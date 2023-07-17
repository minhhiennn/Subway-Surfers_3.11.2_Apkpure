.class final Lcom/vungle/warren/network/OkHttpCall$NoContentResponseBody;
.super Lokhttp3/ab;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/network/OkHttpCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoContentResponseBody"
.end annotation


# instance fields
.field private final contentLength:J

.field private final contentType:Lokhttp3/u;


# direct methods
.method constructor <init>(Lokhttp3/u;J)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/vungle/warren/network/OkHttpCall$NoContentResponseBody;->contentType:Lokhttp3/u;

    .line 139
    iput-wide p2, p0, Lcom/vungle/warren/network/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/vungle/warren/network/OkHttpCall$NoContentResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/u;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/vungle/warren/network/OkHttpCall$NoContentResponseBody;->contentType:Lokhttp3/u;

    return-object v0
.end method

.method public source()La/e;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
