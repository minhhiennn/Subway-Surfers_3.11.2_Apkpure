.class public Lcom/vungle/warren/network/VungleApiImpl;
.super Ljava/lang/Object;
.source "VungleApiImpl.java"

# interfaces
.implements Lcom/vungle/warren/network/VungleApi;


# static fields
.field private static final CONFIG:Ljava/lang/String; = "config"

.field private static final emptyResponseConverter:Lcom/vungle/warren/network/converters/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/warren/network/converters/Converter<",
            "Lokhttp3/ab;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final jsonConverter:Lcom/vungle/warren/network/converters/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/warren/network/converters/Converter<",
            "Lokhttp3/ab;",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field appId:Ljava/lang/String;

.field baseUrl:Lokhttp3/s;

.field okHttpClient:Lokhttp3/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/vungle/warren/network/converters/JsonConverter;

    invoke-direct {v0}, Lcom/vungle/warren/network/converters/JsonConverter;-><init>()V

    sput-object v0, Lcom/vungle/warren/network/VungleApiImpl;->jsonConverter:Lcom/vungle/warren/network/converters/Converter;

    .line 26
    new-instance v0, Lcom/vungle/warren/network/converters/EmptyResponseConverter;

    invoke-direct {v0}, Lcom/vungle/warren/network/converters/EmptyResponseConverter;-><init>()V

    sput-object v0, Lcom/vungle/warren/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/warren/network/converters/Converter;

    return-void
.end method

.method public constructor <init>(Lokhttp3/s;Lokhttp3/e$a;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vungle/warren/network/VungleApiImpl;->baseUrl:Lokhttp3/s;

    .line 40
    iput-object p2, p0, Lcom/vungle/warren/network/VungleApiImpl;->okHttpClient:Lokhttp3/e$a;

    return-void
.end method

.method private createNewGetCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/vungle/warren/network/converters/Converter;)Lcom/vungle/warren/network/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vungle/warren/network/converters/Converter<",
            "Lokhttp3/ab;",
            "TT;>;)",
            "Lcom/vungle/warren/network/Call<",
            "TT;>;"
        }
    .end annotation

    .line 111
    invoke-static {p2}, Lokhttp3/s;->f(Ljava/lang/String;)Lokhttp3/s;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/s;->o()Lokhttp3/s$a;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 113
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lokhttp3/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/s$a;

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p2}, Lokhttp3/s$a;->c()Lokhttp3/s;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/network/VungleApiImpl;->defaultBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lokhttp3/y$a;->a()Lokhttp3/y$a;

    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p1

    .line 120
    new-instance p2, Lcom/vungle/warren/network/OkHttpCall;

    iget-object p3, p0, Lcom/vungle/warren/network/VungleApiImpl;->okHttpClient:Lokhttp3/e$a;

    invoke-interface {p3, p1}, Lokhttp3/e$a;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object p1

    invoke-direct {p2, p1, p4}, Lcom/vungle/warren/network/OkHttpCall;-><init>(Lokhttp3/e;Lcom/vungle/warren/network/converters/Converter;)V

    return-object p2
.end method

.method private createNewPostCall(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 100
    invoke-virtual {p3}, Lcom/google/gson/n;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 103
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/network/VungleApiImpl;->defaultBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    const/4 p2, 0x0

    .line 104
    invoke-static {p2, p3}, Lokhttp3/z;->create(Lokhttp3/u;Ljava/lang/String;)Lokhttp3/z;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/y$a;->a(Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p1

    .line 107
    new-instance p2, Lcom/vungle/warren/network/OkHttpCall;

    iget-object p3, p0, Lcom/vungle/warren/network/VungleApiImpl;->okHttpClient:Lokhttp3/e$a;

    invoke-interface {p3, p1}, Lokhttp3/e$a;->a(Lokhttp3/y;)Lokhttp3/e;

    move-result-object p1

    sget-object p3, Lcom/vungle/warren/network/VungleApiImpl;->jsonConverter:Lcom/vungle/warren/network/converters/Converter;

    invoke-direct {p2, p1, p3}, Lcom/vungle/warren/network/OkHttpCall;-><init>(Lokhttp3/e;Lcom/vungle/warren/network/converters/Converter;)V

    return-object p2
.end method

.method private defaultBuilder(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;
    .locals 1

    .line 125
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    .line 126
    invoke-virtual {v0, p2}, Lokhttp3/y$a;->a(Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p2

    const-string v0, "User-Agent"

    .line 127
    invoke-virtual {p2, v0, p1}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    const-string p2, "Vungle-Version"

    const-string v0, "5.10.0"

    .line 128
    invoke-virtual {p1, p2, v0}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    const-string p2, "Content-Type"

    const-string v0, "application/json"

    .line 129
    invoke-virtual {p1, p2, v0}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/vungle/warren/network/VungleApiImpl;->appId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 131
    iget-object p2, p0, Lcom/vungle/warren/network/VungleApiImpl;->appId:Ljava/lang/String;

    const-string v0, "X-Vungle-App-Id"

    invoke-virtual {p1, v0, p2}, Lokhttp3/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public ads(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/network/VungleApiImpl;->createNewPostCall(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public cacheBust(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/network/VungleApiImpl;->createNewPostCall(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public config(Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/network/VungleApiImpl;->baseUrl:Lokhttp3/s;

    invoke-virtual {v1}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/vungle/warren/network/VungleApiImpl;->createNewPostCall(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public pingTPAT(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/network/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/vungle/warren/network/VungleApiImpl;->emptyResponseConverter:Lcom/vungle/warren/network/converters/Converter;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/vungle/warren/network/VungleApiImpl;->createNewGetCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/vungle/warren/network/converters/Converter;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public reportAd(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/network/VungleApiImpl;->createNewPostCall(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public reportNew(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/vungle/warren/network/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/vungle/warren/network/VungleApiImpl;->jsonConverter:Lcom/vungle/warren/network/converters/Converter;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/warren/network/VungleApiImpl;->createNewGetCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/vungle/warren/network/converters/Converter;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public ri(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/network/VungleApiImpl;->createNewPostCall(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public sendBiAnalytics(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/network/VungleApiImpl;->createNewPostCall(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public sendLog(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/network/VungleApiImpl;->createNewPostCall(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/vungle/warren/network/VungleApiImpl;->appId:Ljava/lang/String;

    return-void
.end method

.method public willPlayAd(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/network/VungleApiImpl;->createNewPostCall(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method
