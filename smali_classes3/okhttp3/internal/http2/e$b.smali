.class final Lokhttp3/internal/http2/e$b;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/e;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/e;)V
    .locals 2

    .line 387
    iput-object p1, p0, Lokhttp3/internal/http2/e$b;->a:Lokhttp3/internal/http2/e;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 388
    iget-object p1, p1, Lokhttp3/internal/http2/e;->d:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping"

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 8

    .line 393
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->a:Lokhttp3/internal/http2/e;

    monitor-enter v0

    .line 394
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$b;->a:Lokhttp3/internal/http2/e;

    invoke-static {v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;)J

    move-result-wide v1

    iget-object v3, p0, Lokhttp3/internal/http2/e$b;->a:Lokhttp3/internal/http2/e;

    invoke-static {v3}, Lokhttp3/internal/http2/e;->b(Lokhttp3/internal/http2/e;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 397
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/e$b;->a:Lokhttp3/internal/http2/e;

    invoke-static {v1}, Lokhttp3/internal/http2/e;->c(Lokhttp3/internal/http2/e;)J

    const/4 v1, 0x0

    .line 400
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 402
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->a:Lokhttp3/internal/http2/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/e;Ljava/io/IOException;)V

    goto :goto_1

    .line 404
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/e$b;->a:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, v6, v5, v6}, Lokhttp3/internal/http2/e;->a(ZII)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 400
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
