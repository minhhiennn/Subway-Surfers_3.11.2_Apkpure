.class final Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;
.super Lokhttp3/ab;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/network/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ExceptionCatchingResponseBody"
.end annotation


# instance fields
.field private final delegate:Lokhttp3/ab;

.field thrownException:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lokhttp3/ab;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    .line 165
    iput-object p1, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ab;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/u;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->contentType()Lokhttp3/u;

    move-result-object v0

    return-object v0
.end method

.method public source()La/e;
    .locals 2

    .line 180
    new-instance v0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody$1;

    iget-object v1, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->delegate:Lokhttp3/ab;

    invoke-virtual {v1}, Lokhttp3/ab;->source()La/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody$1;-><init>(Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;La/v;)V

    invoke-static {v0}, La/n;->a(La/v;)La/e;

    move-result-object v0

    return-object v0
.end method

.method throwIfCaught()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall$ExceptionCatchingResponseBody;->thrownException:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    throw v0
.end method
