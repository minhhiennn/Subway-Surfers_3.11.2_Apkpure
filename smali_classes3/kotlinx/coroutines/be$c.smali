.class public abstract Lkotlinx/coroutines/be$c;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;
.implements Lkotlinx/coroutines/az;
.implements Lkotlinx/coroutines/internal/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlinx/coroutines/be$c;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/az;",
        "Lkotlinx/coroutines/internal/ab;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field public b:J

.field private c:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-wide p1, p0, Lkotlinx/coroutines/be$c;->b:J

    const/4 p1, -0x1

    .line 417
    iput p1, p0, Lkotlinx/coroutines/be$c;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLkotlinx/coroutines/be$d;Lkotlinx/coroutines/be;)I
    .locals 8

    monitor-enter p0

    .line 432
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/be$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/bh;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x2

    monitor-exit p0

    return p1

    .line 433
    :cond_0
    :try_start_1
    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/internal/aa;

    .line 531
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 532
    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/aa;->e()Lkotlinx/coroutines/internal/ab;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/be$c;

    .line 434
    invoke-static {p4}, Lkotlinx/coroutines/be;->a(Lkotlinx/coroutines/be;)Z

    move-result p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p4, :cond_1

    const/4 p1, 0x1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return p1

    :cond_1
    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    .line 447
    :try_start_4
    iput-wide p1, p3, Lkotlinx/coroutines/be$d;->a:J

    goto :goto_1

    .line 454
    :cond_2
    iget-wide v4, v1, Lkotlinx/coroutines/be$c;->b:J

    sub-long v6, v4, p1

    cmp-long p4, v6, v2

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    move-wide p1, v4

    .line 458
    :goto_0
    iget-wide v4, p3, Lkotlinx/coroutines/be$d;->a:J

    sub-long v4, p1, v4

    cmp-long p4, v4, v2

    if-lez p4, :cond_4

    iput-wide p1, p3, Lkotlinx/coroutines/be$d;->a:J

    .line 467
    :cond_4
    :goto_1
    iget-wide p1, p0, Lkotlinx/coroutines/be$c;->b:J

    iget-wide v4, p3, Lkotlinx/coroutines/be$d;->a:J

    sub-long/2addr p1, v4

    cmp-long p4, p1, v2

    if-gez p4, :cond_5

    iget-wide p1, p3, Lkotlinx/coroutines/be$d;->a:J

    iput-wide p1, p0, Lkotlinx/coroutines/be$c;->b:J

    .line 533
    :cond_5
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/internal/ab;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/aa;->b(Lkotlinx/coroutines/internal/ab;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 532
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 p1, 0x0

    .line 470
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 532
    :try_start_6
    monitor-exit v0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lkotlinx/coroutines/be$c;)I
    .locals 4

    .line 420
    iget-wide v0, p0, Lkotlinx/coroutines/be$c;->b:J

    iget-wide v2, p1, Lkotlinx/coroutines/be$c;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a()Lkotlinx/coroutines/internal/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/aa<",
            "*>;"
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lkotlinx/coroutines/be$c;->a:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/internal/aa;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/aa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 417
    iput p1, p0, Lkotlinx/coroutines/be$c;->c:I

    return-void
.end method

.method public a(Lkotlinx/coroutines/internal/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/aa<",
            "*>;)V"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lkotlinx/coroutines/be$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/bh;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 414
    iput-object p1, p0, Lkotlinx/coroutines/be$c;->a:Ljava/lang/Object;

    return-void

    .line 413
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(J)Z
    .locals 3

    .line 428
    iget-wide v0, p0, Lkotlinx/coroutines/be$c;->b:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 417
    iget v0, p0, Lkotlinx/coroutines/be$c;->c:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 401
    check-cast p1, Lkotlinx/coroutines/be$c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/be$c;->a(Lkotlinx/coroutines/be$c;)I

    move-result p1

    return p1
.end method

.method public final declared-synchronized o_()V
    .locals 2

    monitor-enter p0

    .line 475
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/be$c;->a:Ljava/lang/Object;

    .line 476
    invoke-static {}, Lkotlinx/coroutines/bh;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 478
    :cond_0
    :try_start_1
    instance-of v1, v0, Lkotlinx/coroutines/be$d;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/be$d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/internal/ab;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/be$d;->a(Lkotlinx/coroutines/internal/ab;)Z

    .line 479
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/bh;->b()Lkotlinx/coroutines/internal/v;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/be$c;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/be$c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
