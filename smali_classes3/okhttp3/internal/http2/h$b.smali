.class final Lokhttp3/internal/http2/h$b;
.super Ljava/lang/Object;
.source "Http2Stream.java"

# interfaces
.implements La/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic c:Z


# instance fields
.field a:Z

.field b:Z

.field final synthetic d:Lokhttp3/internal/http2/h;

.field private final e:La/c;

.field private final f:La/c;

.field private final g:J

.field private h:Lokhttp3/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 339
    const-class v0, Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/internal/http2/h$b;->c:Z

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/http2/h;J)V
    .locals 0

    .line 364
    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance p1, La/c;

    invoke-direct {p1}, La/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->e:La/c;

    .line 344
    new-instance p1, La/c;

    invoke-direct {p1}, La/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->f:La/c;

    .line 365
    iput-wide p2, p0, Lokhttp3/internal/http2/h$b;->g:J

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/http2/h$b;Lokhttp3/r;)Lokhttp3/r;
    .locals 0

    .line 339
    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->h:Lokhttp3/r;

    return-object p1
.end method

.method private a(J)V
    .locals 1

    .line 434
    sget-boolean v0, Lokhttp3/internal/http2/h$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 435
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/e;->a(J)V

    return-void
.end method


# virtual methods
.method a(La/e;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-boolean v0, Lokhttp3/internal/http2/h$b;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    .line 448
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    monitor-enter v2

    .line 449
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/http2/h$b;->b:Z

    .line 450
    iget-object v4, p0, Lokhttp3/internal/http2/h$b;->f:La/c;

    invoke-virtual {v4}, La/c;->a()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lokhttp3/internal/http2/h$b;->g:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 451
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 455
    invoke-interface {p1, p2, p3}, La/e;->h(J)V

    .line 456
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    sget-object p2, Lokhttp3/internal/http2/a;->d:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 462
    invoke-interface {p1, p2, p3}, La/e;->h(J)V

    return-void

    .line 467
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->e:La/c;

    invoke-interface {p1, v2, p2, p3}, La/e;->read(La/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    sub-long/2addr p2, v2

    .line 475
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    monitor-enter v2

    .line 476
    :try_start_1
    iget-boolean v3, p0, Lokhttp3/internal/http2/h$b;->a:Z

    if-eqz v3, :cond_5

    .line 477
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->e:La/c;

    invoke-virtual {v3}, La/c;->a()J

    move-result-wide v3

    .line 478
    iget-object v5, p0, Lokhttp3/internal/http2/h$b;->e:La/c;

    invoke-virtual {v5}, La/c;->s()V

    goto :goto_3

    .line 480
    :cond_5
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->f:La/c;

    invoke-virtual {v3}, La/c;->a()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 481
    :goto_2
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->f:La/c;

    iget-object v4, p0, Lokhttp3/internal/http2/h$b;->e:La/c;

    invoke-virtual {v3, v4}, La/c;->a(La/v;)J

    if-eqz v8, :cond_7

    .line 483
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_7
    move-wide v3, v0

    .line 486
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v3, v0

    if-lez v2, :cond_1

    .line 488
    invoke-direct {p0, v3, v4}, Lokhttp3/internal/http2/h$b;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 486
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 468
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 451
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_9
    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    monitor-enter v0

    const/4 v1, 0x1

    .line 500
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/h$b;->a:Z

    .line 501
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->f:La/c;

    invoke-virtual {v1}, La/c;->a()J

    move-result-wide v1

    .line 502
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->f:La/c;

    invoke-virtual {v3}, La/c;->s()V

    .line 503
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 504
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 506
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/http2/h$b;->a(J)V

    .line 508
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->i()V

    return-void

    :catchall_0
    move-exception v1

    .line 504
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public read(La/c;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    :goto_0
    const/4 v2, 0x0

    .line 377
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    monitor-enter v3

    .line 378
    :try_start_0
    iget-object v4, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v4, v4, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v4}, Lokhttp3/internal/http2/h$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 380
    :try_start_1
    iget-object v4, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v4, v4, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    if-eqz v4, :cond_1

    .line 382
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v2, v2, Lokhttp3/internal/http2/h;->i:Ljava/io/IOException;

    if-eqz v2, :cond_0

    .line 383
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v2, v2, Lokhttp3/internal/http2/h;->i:Ljava/io/IOException;

    goto :goto_1

    .line 384
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/StreamResetException;

    iget-object v4, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v4, v4, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    invoke-direct {v2, v4}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    .line 387
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lokhttp3/internal/http2/h$b;->a:Z

    if-nez v4, :cond_7

    .line 390
    iget-object v4, p0, Lokhttp3/internal/http2/h$b;->f:La/c;

    invoke-virtual {v4}, La/c;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v0

    if-lez v8, :cond_2

    .line 392
    iget-object v4, p0, Lokhttp3/internal/http2/h$b;->f:La/c;

    iget-object v5, p0, Lokhttp3/internal/http2/h$b;->f:La/c;

    invoke-virtual {v5}, La/c;->a()J

    move-result-wide v8

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, La/c;->read(La/c;J)J

    move-result-wide p1

    .line 393
    iget-object p3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-wide v4, p3, Lokhttp3/internal/http2/h;->a:J

    add-long/2addr v4, p1

    iput-wide v4, p3, Lokhttp3/internal/http2/h;->a:J

    if-nez v2, :cond_4

    .line 395
    iget-object p3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-wide v4, p3, Lokhttp3/internal/http2/h;->a:J

    iget-object p3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object p3, p3, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/e;

    iget-object p3, p3, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/http2/l;

    .line 397
    invoke-virtual {p3}, Lokhttp3/internal/http2/l;->d()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v8, p3

    cmp-long p3, v4, v8

    if-ltz p3, :cond_4

    .line 400
    iget-object p3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object p3, p3, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/e;

    iget-object v4, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget v4, v4, Lokhttp3/internal/http2/h;->c:I

    iget-object v5, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-wide v8, v5, Lokhttp3/internal/http2/h;->a:J

    invoke-virtual {p3, v4, v8, v9}, Lokhttp3/internal/http2/e;->a(IJ)V

    .line 401
    iget-object p3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iput-wide v0, p3, Lokhttp3/internal/http2/h;->a:J

    goto :goto_2

    .line 403
    :cond_2
    iget-boolean v4, p0, Lokhttp3/internal/http2/h$b;->b:Z

    if-nez v4, :cond_3

    if-nez v2, :cond_3

    .line 405
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    invoke-virtual {v2}, Lokhttp3/internal/http2/h;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v2, v2, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v2}, Lokhttp3/internal/http2/h$c;->b()V

    monitor-exit v3

    goto/16 :goto_0

    :cond_3
    move-wide p1, v6

    :cond_4
    :goto_2
    iget-object p3, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object p3, p3, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {p3}, Lokhttp3/internal/http2/h$c;->b()V

    .line 411
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v6

    if-eqz p3, :cond_5

    .line 417
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/h$b;->a(J)V

    return-wide p1

    :cond_5
    if-nez v2, :cond_6

    return-wide v6

    .line 426
    :cond_6
    throw v2

    .line 388
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 409
    :try_start_4
    iget-object p2, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object p2, p2, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {p2}, Lokhttp3/internal/http2/h$c;->b()V

    throw p1

    :catchall_1
    move-exception p1

    .line 411
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 369
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()La/w;
    .locals 1

    .line 494
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->d:Lokhttp3/internal/http2/h;

    iget-object v0, v0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    return-object v0
.end method
