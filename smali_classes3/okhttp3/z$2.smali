.class Lokhttp3/z$2;
.super Lokhttp3/z;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/z;->create(Lokhttp3/u;[BII)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/u;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lokhttp3/u;I[BI)V
    .locals 0

    .line 141
    iput-object p1, p0, Lokhttp3/z$2;->a:Lokhttp3/u;

    iput p2, p0, Lokhttp3/z$2;->b:I

    iput-object p3, p0, Lokhttp3/z$2;->c:[B

    iput p4, p0, Lokhttp3/z$2;->d:I

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 147
    iget v0, p0, Lokhttp3/z$2;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 143
    iget-object v0, p0, Lokhttp3/z$2;->a:Lokhttp3/u;

    return-object v0
.end method

.method public writeTo(La/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lokhttp3/z$2;->c:[B

    iget v1, p0, Lokhttp3/z$2;->d:I

    iget v2, p0, Lokhttp3/z$2;->b:I

    invoke-interface {p1, v0, v1, v2}, La/d;->c([BII)La/d;

    return-void
.end method
