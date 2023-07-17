.class final Lokhttp3/internal/c/a$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"

# interfaces
.implements La/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/c/a;

.field private final b:La/j;

.field private c:Z


# direct methods
.method constructor <init>(Lokhttp3/internal/c/a;)V
    .locals 1

    .line 348
    iput-object p1, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    new-instance p1, La/j;

    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)La/d;

    move-result-object v0

    invoke-interface {v0}, La/d;->timeout()La/w;

    move-result-object v0

    invoke-direct {p1, v0}, La/j;-><init>(La/w;)V

    iput-object p1, p0, Lokhttp3/internal/c/a$b;->b:La/j;

    return-void
.end method


# virtual methods
.method public a(La/c;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget-boolean v0, p0, Lokhttp3/internal/c/a$b;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)La/d;

    move-result-object v0

    invoke-interface {v0, p2, p3}, La/d;->k(J)La/d;

    .line 360
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)La/d;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, La/d;->b(Ljava/lang/String;)La/d;

    .line 361
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)La/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, La/d;->a(La/c;J)V

    .line 362
    iget-object p1, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    invoke-static {p1}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)La/d;

    move-result-object p1

    invoke-interface {p1, v1}, La/d;->b(Ljava/lang/String;)La/d;

    return-void

    .line 356
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 371
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/c/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 372
    :try_start_1
    iput-boolean v0, p0, Lokhttp3/internal/c/a$b;->c:Z

    .line 373
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)La/d;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, La/d;->b(Ljava/lang/String;)La/d;

    .line 374
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/c/a$b;->b:La/j;

    invoke-static {v0, v1}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;La/j;)V

    .line 375
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 366
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/c/a$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 367
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)La/d;

    move-result-object v0

    invoke-interface {v0}, La/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()La/w;
    .locals 1

    .line 352
    iget-object v0, p0, Lokhttp3/internal/c/a$b;->b:La/j;

    return-object v0
.end method
