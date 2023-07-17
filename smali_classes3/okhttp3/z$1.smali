.class Lokhttp3/z$1;
.super Lokhttp3/z;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/z;->create(Lokhttp3/u;La/f;)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/u;

.field final synthetic b:La/f;


# direct methods
.method constructor <init>(Lokhttp3/u;La/f;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lokhttp3/z$1;->a:Lokhttp3/u;

    iput-object p2, p0, Lokhttp3/z$1;->b:La/f;

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lokhttp3/z$1;->b:La/f;

    invoke-virtual {v0}, La/f;->g()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 118
    iget-object v0, p0, Lokhttp3/z$1;->a:Lokhttp3/u;

    return-object v0
.end method

.method public writeTo(La/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lokhttp3/z$1;->b:La/f;

    invoke-interface {p1, v0}, La/d;->b(La/f;)La/d;

    return-void
.end method
