.class Lokhttp3/z$3;
.super Lokhttp3/z;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/z;->create(Lokhttp3/u;Ljava/io/File;)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/u;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lokhttp3/u;Ljava/io/File;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lokhttp3/z$3;->a:Lokhttp3/u;

    iput-object p2, p0, Lokhttp3/z$3;->b:Ljava/io/File;

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 166
    iget-object v0, p0, Lokhttp3/z$3;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/u;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 162
    iget-object v0, p0, Lokhttp3/z$3;->a:Lokhttp3/u;

    return-object v0
.end method

.method public writeTo(La/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lokhttp3/z$3;->b:Ljava/io/File;

    invoke-static {v0}, La/n;->a(Ljava/io/File;)La/v;

    move-result-object v0

    .line 171
    :try_start_0
    invoke-interface {p1, v0}, La/d;->a(La/v;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, La/v;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 172
    :try_start_2
    invoke-interface {v0}, La/v;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
