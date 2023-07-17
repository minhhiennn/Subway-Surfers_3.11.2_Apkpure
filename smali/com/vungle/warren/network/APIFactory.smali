.class public Lcom/vungle/warren/network/APIFactory;
.super Ljava/lang/Object;
.source "APIFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private baseUrl:Lokhttp3/s;

.field private okHttpClient:Lokhttp3/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/vungle/warren/network/APIFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/network/APIFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/e$a;Ljava/lang/String;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p2}, Lokhttp3/s;->f(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/network/APIFactory;->baseUrl:Lokhttp3/s;

    .line 18
    iput-object p1, p0, Lcom/vungle/warren/network/APIFactory;->okHttpClient:Lokhttp3/e$a;

    .line 20
    invoke-virtual {v0}, Lokhttp3/s;->j()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "baseUrl must end in /: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public createAPI(Ljava/lang/String;)Lcom/vungle/warren/network/VungleApi;
    .locals 3

    .line 28
    new-instance v0, Lcom/vungle/warren/network/VungleApiImpl;

    iget-object v1, p0, Lcom/vungle/warren/network/APIFactory;->baseUrl:Lokhttp3/s;

    iget-object v2, p0, Lcom/vungle/warren/network/APIFactory;->okHttpClient:Lokhttp3/e$a;

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/network/VungleApiImpl;-><init>(Lokhttp3/s;Lokhttp3/e$a;)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/vungle/warren/network/VungleApiImpl;->setAppId(Ljava/lang/String;)V

    return-object v0
.end method
