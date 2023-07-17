.class final Lcom/vungle/warren/network/OkHttpCall;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lcom/vungle/warren/network/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;,
        Lcom/vungle/warren/network/OkHttpCall$NoContentResponseBody;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vungle/warren/network/Call<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final converter:Lcom/vungle/warren/network/converters/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/warren/network/converters/Converter<",
            "Lokhttp3/ab;",
            "TT;>;"
        }
    .end annotation
.end field

.field private rawCall:Lokhttp3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/vungle/warren/network/OkHttpCall;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/network/OkHttpCall;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lokhttp3/e;Lcom/vungle/warren/network/converters/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            "Lcom/vungle/warren/network/converters/Converter<",
            "Lokhttp3/ab;",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/vungle/warren/network/OkHttpCall;->rawCall:Lokhttp3/e;

    .line 43
    iput-object p2, p0, Lcom/vungle/warren/network/OkHttpCall;->converter:Lcom/vungle/warren/network/converters/Converter;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/network/OkHttpCall;)Lcom/vungle/warren/network/converters/Converter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/vungle/warren/network/OkHttpCall;->converter:Lcom/vungle/warren/network/converters/Converter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vungle/warren/network/OkHttpCall;Lokhttp3/aa;Lcom/vungle/warren/network/converters/Converter;)Lcom/vungle/warren/network/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/vungle/warren/network/OkHttpCall;->parseResponse(Lokhttp3/aa;Lcom/vungle/warren/network/converters/Converter;)Lcom/vungle/warren/network/Response;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/vungle/warren/network/OkHttpCall;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private parseResponse(Lokhttp3/aa;Lcom/vungle/warren/network/converters/Converter;)Lcom/vungle/warren/network/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/aa;",
            "Lcom/vungle/warren/network/converters/Converter<",
            "Lokhttp3/ab;",
            "TT;>;)",
            "Lcom/vungle/warren/network/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lokhttp3/aa;->g()Lokhttp3/ab;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lokhttp3/aa;->h()Lokhttp3/aa$a;

    move-result-object p1

    new-instance v1, Lcom/vungle/warren/network/OkHttpCall$NoContentResponseBody;

    .line 98
    invoke-virtual {v0}, Lokhttp3/ab;->contentType()Lokhttp3/u;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/ab;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/vungle/warren/network/OkHttpCall$NoContentResponseBody;-><init>(Lokhttp3/u;J)V

    invoke-virtual {p1, v1}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lokhttp3/aa;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 120
    :cond_1
    new-instance v1, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;

    invoke-direct {v1, v0}, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;-><init>(Lokhttp3/ab;)V

    .line 122
    :try_start_0
    invoke-interface {p2, v1}, Lcom/vungle/warren/network/converters/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/vungle/warren/network/Response;->success(Ljava/lang/Object;Lokhttp3/aa;)Lcom/vungle/warren/network/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {v1}, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->throwIfCaught()V

    .line 127
    throw p1

    .line 116
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lokhttp3/ab;->close()V

    const/4 p2, 0x0

    .line 117
    invoke-static {p2, p1}, Lcom/vungle/warren/network/Response;->success(Ljava/lang/Object;Lokhttp3/aa;)Lcom/vungle/warren/network/Response;

    move-result-object p1

    return-object p1

    .line 105
    :cond_3
    :goto_1
    :try_start_1
    new-instance p2, La/c;

    invoke-direct {p2}, La/c;-><init>()V

    .line 106
    invoke-virtual {v0}, Lokhttp3/ab;->source()La/e;

    move-result-object v1

    invoke-interface {v1, p2}, La/e;->a(La/u;)J

    .line 107
    invoke-virtual {v0}, Lokhttp3/ab;->contentType()Lokhttp3/u;

    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lokhttp3/ab;->contentLength()J

    move-result-wide v2

    .line 107
    invoke-static {v1, v2, v3, p2}, Lokhttp3/ab;->create(Lokhttp3/u;JLa/e;)Lokhttp3/ab;

    move-result-object p2

    .line 109
    invoke-static {p2, p1}, Lcom/vungle/warren/network/Response;->error(Lokhttp3/ab;Lokhttp3/aa;)Lcom/vungle/warren/network/Response;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-virtual {v0}, Lokhttp3/ab;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lokhttp3/ab;->close()V

    .line 112
    throw p1
.end method


# virtual methods
.method public enqueue(Lcom/vungle/warren/network/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/warren/network/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall;->rawCall:Lokhttp3/e;

    new-instance v1, Lcom/vungle/warren/network/OkHttpCall$1;

    invoke-direct {v1, p0, p1}, Lcom/vungle/warren/network/OkHttpCall$1;-><init>(Lcom/vungle/warren/network/OkHttpCall;Lcom/vungle/warren/network/Callback;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    return-void
.end method

.method public execute()Lcom/vungle/warren/network/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/network/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall;->rawCall:Lokhttp3/e;

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/network/OkHttpCall;->converter:Lcom/vungle/warren/network/converters/Converter;

    invoke-direct {p0, v0, v1}, Lcom/vungle/warren/network/OkHttpCall;->parseResponse(Lokhttp3/aa;Lcom/vungle/warren/network/converters/Converter;)Lcom/vungle/warren/network/Response;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
