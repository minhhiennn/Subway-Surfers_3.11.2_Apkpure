.class final Lkotlinx/coroutines/flow/g;
.super Lkotlinx/coroutines/flow/internal/a;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/a;
.implements Lkotlinx/coroutines/flow/d;
.implements Lkotlinx/coroutines/flow/internal/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/g$a;,
        Lkotlinx/coroutines/flow/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/a<",
        "Lkotlinx/coroutines/flow/i;",
        ">;",
        "Lkotlinx/coroutines/flow/a<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/d<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lkotlinx/coroutines/channels/a;

.field private d:[Ljava/lang/Object;

.field private e:J

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/a;)V
    .locals 0

    .line 282
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/a;-><init>()V

    .line 279
    iput p1, p0, Lkotlinx/coroutines/flow/g;->a:I

    .line 280
    iput p2, p0, Lkotlinx/coroutines/flow/g;->b:I

    .line 281
    iput-object p3, p0, Lkotlinx/coroutines/flow/g;->c:Lkotlinx/coroutines/channels/a;

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/flow/g;)I
    .locals 0

    .line 278
    iget p0, p0, Lkotlinx/coroutines/flow/g;->h:I

    return p0
.end method

.method public static final synthetic a(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/i;)J
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/i;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(Ljava/lang/Object;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 714
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/c/a/b;->a(Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/c/d;I)V

    .line 720
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->d()V

    .line 721
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/m;

    .line 453
    sget-object v3, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/c/d;

    .line 722
    monitor-enter p0

    .line 456
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 457
    move-object p1, v1

    check-cast p1, Lkotlin/c/d;

    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    sget-object v4, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {v2}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    .line 458
    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/g;[Lkotlin/c/d;)[Lkotlin/c/d;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    .line 462
    :cond_0
    new-instance v10, Lkotlinx/coroutines/flow/g$a;

    invoke-static {p0}, Lkotlinx/coroutines/flow/g;->c(Lkotlinx/coroutines/flow/g;)J

    move-result-wide v4

    invoke-static {p0}, Lkotlinx/coroutines/flow/g;->d(Lkotlinx/coroutines/flow/g;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v4

    move-object v9, v1

    check-cast v9, Lkotlin/c/d;

    move-object v4, v10

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lkotlinx/coroutines/flow/g$a;-><init>(Lkotlinx/coroutines/flow/g;JLjava/lang/Object;Lkotlin/c/d;)V

    .line 463
    invoke-static {p0, v10}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;)V

    .line 464
    invoke-static {p0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/g;)I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/g;I)V

    .line 466
    invoke-static {p0}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/g;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/g;[Lkotlin/c/d;)[Lkotlin/c/d;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v3

    move-object v2, v10

    .line 462
    :goto_0
    monitor-exit p0

    if-nez v2, :cond_2

    goto :goto_1

    .line 470
    :cond_2
    check-cast v2, Lkotlinx/coroutines/az;

    invoke-static {v1, v2}, Lkotlinx/coroutines/p;->a(Lkotlinx/coroutines/m;Lkotlinx/coroutines/az;)V

    :goto_1
    const/4 v1, 0x0

    .line 472
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    sget-object v5, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {v4}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 723
    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->g()Ljava/lang/Object;

    move-result-object p1

    .line 713
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lkotlin/c/b/a/h;->c(Lkotlin/c/d;)V

    .line 724
    :cond_5
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

    :catchall_0
    move-exception p1

    .line 462
    monitor-exit p0

    throw p1
.end method

.method private final a(Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;
    .locals 8

    .line 594
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/c/d;

    .line 733
    monitor-enter p0

    .line 596
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/i;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 598
    sget-object p1, Lkotlinx/coroutines/flow/h;->a:Lkotlinx/coroutines/internal/v;

    goto :goto_0

    .line 600
    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/i;->a:J

    .line 601
    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/flow/g;->c(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 602
    iput-wide v1, p1, Lkotlinx/coroutines/flow/i;->a:J

    .line 603
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/g;->a(J)[Lkotlin/c/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 597
    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    .line 607
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    sget-object v5, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {v4}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 597
    monitor-exit p0

    throw p1
.end method

.method private final a(Lkotlinx/coroutines/flow/i;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 735
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/c/a/b;->a(Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/c/d;I)V

    .line 741
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->d()V

    .line 742
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/m;

    .line 743
    monitor-enter p0

    .line 631
    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/i;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 633
    move-object v2, v1

    check-cast v2, Lkotlin/c/d;

    iput-object v2, p1, Lkotlinx/coroutines/flow/i;->b:Lkotlin/c/d;

    .line 638
    check-cast v1, Lkotlin/c/d;

    iput-object v1, p1, Lkotlinx/coroutines/flow/i;->b:Lkotlin/c/d;

    goto :goto_0

    .line 635
    :cond_0
    check-cast v1, Lkotlin/c/d;

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    sget-object v2, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {p1}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    .line 639
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 744
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->g()Ljava/lang/Object;

    move-result-object p1

    .line 734
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lkotlin/c/b/a/h;->c(Lkotlin/c/d;)V

    .line 745
    :cond_1
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

    :catchall_0
    move-exception p1

    .line 639
    monitor-exit p0

    throw p1
.end method

.method private final a(JJJJ)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 566
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 567
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->g()J

    move-result-wide v10

    cmp-long v7, v5, v10

    if-ltz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 569
    :cond_2
    :goto_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->g()J

    move-result-wide v10

    cmp-long v7, v10, v5

    if-gez v7, :cond_4

    :goto_2
    const-wide/16 v12, 0x1

    add-long/2addr v12, v10

    iget-object v7, v0, Lkotlinx/coroutines/flow/g;->d:[Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v7, v10, v11, v14}, Lkotlinx/coroutines/flow/h;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    cmp-long v7, v12, v5

    if-ltz v7, :cond_3

    goto :goto_3

    :cond_3
    move-wide v10, v12

    goto :goto_2

    .line 571
    :cond_4
    :goto_3
    iput-wide v1, v0, Lkotlinx/coroutines/flow/g;->e:J

    .line 572
    iput-wide v3, v0, Lkotlinx/coroutines/flow/g;->f:J

    sub-long v1, p5, v5

    long-to-int v2, v1

    .line 573
    iput v2, v0, Lkotlinx/coroutines/flow/g;->g:I

    sub-long v1, p7, p5

    long-to-int v2, v1

    .line 574
    iput v2, v0, Lkotlinx/coroutines/flow/g;->h:I

    .line 576
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v0, Lkotlinx/coroutines/flow/g;->g:I

    if-ltz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 577
    :cond_7
    :goto_5
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, v0, Lkotlinx/coroutines/flow/g;->h:I

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 578
    :cond_a
    :goto_7
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-wide v1, v0, Lkotlinx/coroutines/flow/g;->e:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->g()J

    move-result-wide v3

    iget v5, v0, Lkotlinx/coroutines/flow/g;->g:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_b

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    :goto_8
    if-eqz v8, :cond_c

    goto :goto_9

    :cond_c
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_d
    :goto_9
    return-void
.end method

.method private final a(Lkotlinx/coroutines/flow/g$a;)V
    .locals 5

    .line 725
    monitor-enter p0

    .line 476
    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/g$a;->b:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->g()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    .line 477
    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    .line 478
    iget-wide v1, p1, Lkotlinx/coroutines/flow/g$a;->b:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/h;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    .line 479
    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/g$a;->b:J

    sget-object p1, Lkotlinx/coroutines/flow/h;->a:Lkotlinx/coroutines/internal/v;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/h;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 480
    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->m()V

    .line 481
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static final synthetic a(Lkotlinx/coroutines/flow/g;I)V
    .locals 0

    .line 278
    iput p1, p0, Lkotlinx/coroutines/flow/g;->h:I

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/g;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/flow/g;Lkotlinx/coroutines/flow/g$a;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/g$a;)V

    return-void
.end method

.method private final a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 443
    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/g;->d:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object p3

    .line 445
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->g()J

    move-result-wide v1

    if-lez p2, :cond_3

    :goto_1
    add-int/lit8 v3, v0, 0x1

    int-to-long v4, v0

    add-long/2addr v4, v1

    .line 447
    invoke-static {p1, v4, v5}, Lkotlinx/coroutines/flow/h;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v4, v5, v0}, Lkotlinx/coroutines/flow/h;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    if-lt v3, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_2
    return-object p3

    .line 442
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic a(Lkotlinx/coroutines/flow/g;[Lkotlin/c/d;)[Lkotlin/c/d;
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/g;->a([Lkotlin/c/d;)[Lkotlin/c/d;

    move-result-object p0

    return-object p0
.end method

.method private final a([Lkotlin/c/d;)[Lkotlin/c/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/c/d<",
            "Lkotlin/s;",
            ">;)[",
            "Lkotlin/c/d<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 644
    array-length v0, p1

    .line 645
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/internal/a;

    .line 746
    invoke-static {v1}, Lkotlinx/coroutines/flow/internal/a;->a(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 747
    :cond_0
    invoke-static {v1}, Lkotlinx/coroutines/flow/internal/a;->b(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 748
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    if-eqz v4, :cond_5

    .line 749
    check-cast v4, Lkotlinx/coroutines/flow/i;

    .line 646
    iget-object v5, v4, Lkotlinx/coroutines/flow/i;->b:Lkotlin/c/d;

    if-nez v5, :cond_2

    goto :goto_1

    .line 647
    :cond_2
    invoke-direct {p0, v4}, Lkotlinx/coroutines/flow/g;->b(Lkotlinx/coroutines/flow/i;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-gez v10, :cond_3

    goto :goto_1

    .line 648
    :cond_3
    move-object v6, p1

    check-cast v6, [Ljava/lang/Object;

    array-length v7, v6

    if-lt v0, v7, :cond_4

    array-length p1, v6

    const/4 v7, 0x2

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v6}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    :cond_4
    move-object v6, p1

    check-cast v6, [Lkotlin/c/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    .line 650
    iput-object v0, v4, Lkotlinx/coroutines/flow/i;->b:Lkotlin/c/d;

    move v0, v7

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 652
    :cond_6
    :goto_2
    check-cast p1, [Lkotlin/c/d;

    return-object p1
.end method

.method public static final synthetic b(Lkotlinx/coroutines/flow/g;)I
    .locals 0

    .line 278
    iget p0, p0, Lkotlinx/coroutines/flow/g;->b:I

    return p0
.end method

.method private final b(Lkotlinx/coroutines/flow/i;)J
    .locals 6

    .line 614
    iget-wide v0, p1, Lkotlinx/coroutines/flow/i;->a:J

    .line 615
    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->j()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    .line 616
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/g;->b:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    .line 618
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->g()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    .line 619
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/g;->h:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method private final b(J)V
    .locals 9

    .line 422
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/internal/a;

    .line 706
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/a;->a(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 707
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/flow/internal/a;->b(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 708
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 709
    check-cast v3, Lkotlinx/coroutines/flow/i;

    .line 424
    iget-wide v4, v3, Lkotlinx/coroutines/flow/i;->a:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    iget-wide v4, v3, Lkotlinx/coroutines/flow/i;->a:J

    cmp-long v6, v4, p1

    if-gez v6, :cond_2

    .line 425
    iput-wide p1, v3, Lkotlinx/coroutines/flow/i;->a:J

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 428
    :cond_3
    :goto_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/g;->f:J

    return-void
.end method

.method private final b(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 380
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->e()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/g;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 383
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/g;->g:I

    iget v1, p0, Lkotlinx/coroutines/flow/g;->b:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/flow/g;->f:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/g;->e:J

    cmp-long v5, v0, v3

    if-gtz v5, :cond_3

    .line 384
    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->c:Lkotlinx/coroutines/channels/a;

    sget-object v1, Lkotlinx/coroutines/flow/g$b;->a:[I

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 390
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/g;->d(Ljava/lang/Object;)V

    .line 391
    iget p1, p0, Lkotlinx/coroutines/flow/g;->g:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/flow/g;->g:I

    .line 393
    iget v0, p0, Lkotlinx/coroutines/flow/g;->b:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->l()V

    .line 395
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->h()I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/flow/g;->a:I

    if-le p1, v0, :cond_5

    .line 396
    iget-wide v0, p0, Lkotlinx/coroutines/flow/g;->e:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/g;->f:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->j()J

    move-result-wide v10

    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->k()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/g;->a(JJJJ)V

    :cond_5
    return v2
.end method

.method public static final synthetic b(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;)Z
    .locals 0

    .line 278
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/flow/g;)J
    .locals 2

    .line 278
    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method private final c(J)Ljava/lang/Object;
    .locals 1

    .line 624
    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 625
    instance-of p2, p1, Lkotlinx/coroutines/flow/g$a;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/g$a;

    iget-object p1, p1, Lkotlinx/coroutines/flow/g$a;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final c(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 402
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 403
    :cond_2
    :goto_1
    iget v0, p0, Lkotlinx/coroutines/flow/g;->a:I

    if-nez v0, :cond_3

    return v1

    .line 404
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/g;->d(Ljava/lang/Object;)V

    .line 405
    iget p1, p0, Lkotlinx/coroutines/flow/g;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/g;->g:I

    .line 407
    iget v0, p0, Lkotlinx/coroutines/flow/g;->a:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->l()V

    .line 408
    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->g()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/g;->g:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/g;->f:J

    return v1
.end method

.method public static final synthetic d(Lkotlinx/coroutines/flow/g;)I
    .locals 0

    .line 278
    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->i()I

    move-result p0

    return p0
.end method

.method private final d(Ljava/lang/Object;)V
    .locals 6

    .line 433
    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->i()I

    move-result v0

    .line 434
    iget-object v1, p0, Lkotlinx/coroutines/flow/g;->d:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 435
    invoke-direct {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/g;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 436
    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/g;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 438
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->g()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/h;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final g()J
    .locals 4

    .line 320
    iget-wide v0, p0, Lkotlinx/coroutines/flow/g;->f:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/g;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final h()I
    .locals 4

    .line 321
    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->g()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/g;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/g;->e:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method private final i()I
    .locals 2

    .line 322
    iget v0, p0, Lkotlinx/coroutines/flow/g;->g:I

    iget v1, p0, Lkotlinx/coroutines/flow/g;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final j()J
    .locals 4

    .line 323
    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->g()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/g;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final k()J
    .locals 4

    .line 324
    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->g()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/g;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/g;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final l()V
    .locals 5

    .line 413
    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->g()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/h;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 414
    iget v0, p0, Lkotlinx/coroutines/flow/g;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/g;->g:I

    .line 415
    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 416
    iget-wide v2, p0, Lkotlinx/coroutines/flow/g;->e:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/g;->e:J

    .line 417
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/g;->f:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/g;->b(J)V

    .line 418
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->g()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method private final m()V
    .locals 5

    .line 584
    iget v0, p0, Lkotlinx/coroutines/flow/g;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/g;->h:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/g;->d:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    .line 586
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/g;->h:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->g()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->i()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/h;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/h;->a:Lkotlinx/coroutines/internal/v;

    if-ne v1, v2, :cond_1

    .line 587
    iget v1, p0, Lkotlinx/coroutines/flow/g;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/g;->h:I

    .line 588
    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->g()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/g;->i()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/h;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 484
    iget-wide v0, p0, Lkotlinx/coroutines/flow/g;->e:J

    .line 485
    iget-wide v2, p0, Lkotlinx/coroutines/flow/g;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/g;->f:J

    :cond_0
    return-wide v0
.end method

.method public a(Lkotlinx/coroutines/flow/c;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/g$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/g$c;

    iget v1, v0, Lkotlinx/coroutines/flow/g$c;->g:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/flow/g$c;->g:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/flow/g$c;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/g$c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/g$c;-><init>(Lkotlinx/coroutines/flow/g;Lkotlin/c/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/g$c;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 338
    iget v2, v0, Lkotlinx/coroutines/flow/g$c;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lkotlinx/coroutines/flow/g$c;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/bq;

    iget-object v2, v0, Lkotlinx/coroutines/flow/g$c;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v5, v0, Lkotlinx/coroutines/flow/g$c;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/c;

    iget-object v6, v0, Lkotlinx/coroutines/flow/g$c;->a:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/g;

    :try_start_0
    invoke-static {p2}, Lkotlin/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    .line 354
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 338
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/g$c;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/bq;

    iget-object v2, v0, Lkotlinx/coroutines/flow/g$c;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object v5, v0, Lkotlinx/coroutines/flow/g$c;->b:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/c;

    iget-object v6, v0, Lkotlinx/coroutines/flow/g$c;->a:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/g;

    :try_start_1
    invoke-static {p2}, Lkotlin/n;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lkotlinx/coroutines/flow/g$c;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/i;

    iget-object p1, v0, Lkotlinx/coroutines/flow/g$c;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/c;

    iget-object v5, v0, Lkotlinx/coroutines/flow/g$c;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/flow/g;

    :try_start_2
    invoke-static {p2}, Lkotlin/n;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lkotlin/n;->a(Ljava/lang/Object;)V

    .line 339
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->f()Lkotlinx/coroutines/flow/internal/c;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 341
    :try_start_3
    instance-of p2, p1, Lkotlinx/coroutines/flow/l;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/l;

    iput-object p0, v0, Lkotlinx/coroutines/flow/g$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/g$c;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/g$c;->c:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/g$c;->g:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/l;->a(Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    .line 703
    :goto_1
    :try_start_4
    invoke-interface {v0}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object p2

    .line 342
    sget-object v5, Lkotlinx/coroutines/bq;->a:Lkotlinx/coroutines/bq$b;

    check-cast v5, Lkotlin/c/g$c;

    invoke-interface {p2, v5}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/bq;

    :goto_2
    move-object v5, p1

    move-object p1, p2

    .line 346
    :cond_7
    :goto_3
    invoke-direct {v6, v2}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/i;)Ljava/lang/Object;

    move-result-object p2

    .line 347
    sget-object v7, Lkotlinx/coroutines/flow/h;->a:Lkotlinx/coroutines/internal/v;

    if-eq p2, v7, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    .line 350
    :cond_8
    invoke-static {p1}, Lkotlinx/coroutines/bt;->b(Lkotlinx/coroutines/bq;)V

    .line 351
    :goto_4
    iput-object v6, v0, Lkotlinx/coroutines/flow/g$c;->a:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/g$c;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/g$c;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/g$c;->d:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/g$c;->g:I

    invoke-interface {v5, p2, v0}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    .line 348
    :cond_9
    iput-object v6, v0, Lkotlinx/coroutines/flow/g$c;->a:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/g$c;->b:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/g$c;->c:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/g$c;->d:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/g$c;->g:I

    invoke-direct {v6, v2, v0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/i;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_7

    return-object v1

    :catchall_1
    move-exception p1

    move-object v6, p0

    .line 354
    :goto_5
    check-cast v2, Lkotlinx/coroutines/flow/internal/c;

    invoke-virtual {v6, v2}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/internal/c;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 359
    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/c/d;

    .line 704
    monitor-enter p0

    .line 361
    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/g;->b(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 362
    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/g;->a([Lkotlin/c/d;)[Lkotlin/c/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 361
    :goto_0
    monitor-exit p0

    .line 368
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;

    sget-object v5, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {v4}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 361
    monitor-exit p0

    throw p1
.end method

.method public final a(J)[Lkotlin/c/d;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/c/d<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 491
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v9, Lkotlinx/coroutines/flow/g;->f:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 492
    :cond_2
    :goto_1
    iget-wide v0, v9, Lkotlinx/coroutines/flow/g;->f:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/c/d;

    return-object v0

    .line 494
    :cond_3
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/g;->g()J

    move-result-wide v0

    .line 495
    iget v2, v9, Lkotlinx/coroutines/flow/g;->g:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 497
    iget v4, v9, Lkotlinx/coroutines/flow/g;->b:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_4

    iget v4, v9, Lkotlinx/coroutines/flow/g;->h:I

    if-lez v4, :cond_4

    add-long/2addr v2, v5

    .line 498
    :cond_4
    move-object v4, v9

    check-cast v4, Lkotlinx/coroutines/flow/internal/a;

    .line 726
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/a;->a(Lkotlinx/coroutines/flow/internal/a;)I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    .line 727
    :cond_5
    invoke-static {v4}, Lkotlinx/coroutines/flow/internal/a;->b(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    .line 728
    :cond_6
    array-length v7, v4

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_8

    aget-object v12, v4, v8

    if-eqz v12, :cond_7

    .line 729
    check-cast v12, Lkotlinx/coroutines/flow/i;

    .line 500
    iget-wide v13, v12, Lkotlinx/coroutines/flow/i;->a:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-ltz v17, :cond_7

    iget-wide v13, v12, Lkotlinx/coroutines/flow/i;->a:J

    cmp-long v15, v13, v2

    if-gez v15, :cond_7

    iget-wide v2, v12, Lkotlinx/coroutines/flow/i;->a:J

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 502
    :cond_8
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v7, v9, Lkotlinx/coroutines/flow/g;->f:J

    cmp-long v4, v2, v7

    if-ltz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 503
    :cond_b
    :goto_5
    iget-wide v7, v9, Lkotlinx/coroutines/flow/g;->f:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_c

    sget-object v0, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/c/d;

    return-object v0

    .line 506
    :cond_c
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/g;->j()J

    move-result-wide v7

    .line 507
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/g;->e()I

    move-result v4

    if-lez v4, :cond_d

    sub-long v12, v7, v2

    long-to-int v4, v12

    .line 512
    iget v12, v9, Lkotlinx/coroutines/flow/g;->h:I

    iget v13, v9, Lkotlinx/coroutines/flow/g;->b:I

    sub-int/2addr v13, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_6

    .line 515
    :cond_d
    iget v4, v9, Lkotlinx/coroutines/flow/g;->h:I

    .line 517
    :goto_6
    sget-object v12, Lkotlinx/coroutines/flow/internal/b;->a:[Lkotlin/c/d;

    .line 518
    iget v13, v9, Lkotlinx/coroutines/flow/g;->h:I

    int-to-long v13, v13

    add-long/2addr v13, v7

    if-lez v4, :cond_12

    .line 520
    new-array v12, v4, [Lkotlin/c/d;

    .line 522
    iget-object v15, v9, Lkotlinx/coroutines/flow/g;->d:[Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    cmp-long v16, v7, v13

    if-gez v16, :cond_12

    move-wide v10, v7

    const/16 v18, 0x0

    :goto_7
    add-long v19, v7, v5

    .line 524
    invoke-static {v15, v7, v8}, Lkotlinx/coroutines/flow/h;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 525
    sget-object v6, Lkotlinx/coroutines/flow/h;->a:Lkotlinx/coroutines/internal/v;

    if-eq v5, v6, :cond_10

    if-eqz v5, :cond_f

    .line 526
    check-cast v5, Lkotlinx/coroutines/flow/g$a;

    add-int/lit8 v6, v18, 0x1

    move-wide/from16 v21, v2

    .line 527
    iget-object v2, v5, Lkotlinx/coroutines/flow/g$a;->d:Lkotlin/c/d;

    aput-object v2, v12, v18

    .line 528
    sget-object v2, Lkotlinx/coroutines/flow/h;->a:Lkotlinx/coroutines/internal/v;

    invoke-static {v15, v7, v8, v2}, Lkotlinx/coroutines/flow/h;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 529
    iget-object v2, v5, Lkotlinx/coroutines/flow/g$a;->c:Ljava/lang/Object;

    invoke-static {v15, v10, v11, v2}, Lkotlinx/coroutines/flow/h;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long v7, v10, v2

    if-lt v6, v4, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v18, v6

    move-wide v10, v7

    goto :goto_8

    .line 526
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-wide/from16 v21, v2

    :goto_8
    cmp-long v2, v19, v13

    if-ltz v2, :cond_11

    move-wide v7, v10

    goto :goto_9

    :cond_11
    move-wide/from16 v7, v19

    move-wide/from16 v2, v21

    const-wide/16 v5, 0x1

    goto :goto_7

    :cond_12
    move-wide/from16 v21, v2

    :goto_9
    sub-long v0, v7, v0

    long-to-int v1, v0

    .line 542
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/g;->e()I

    move-result v0

    if-nez v0, :cond_13

    move-wide v3, v7

    goto :goto_a

    :cond_13
    move-wide/from16 v3, v21

    .line 544
    :goto_a
    iget-wide v5, v9, Lkotlinx/coroutines/flow/g;->e:J

    iget v0, v9, Lkotlinx/coroutines/flow/g;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    sub-long v0, v7, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 546
    iget v2, v9, Lkotlinx/coroutines/flow/g;->b:I

    if-nez v2, :cond_14

    cmp-long v2, v0, v13

    if-gez v2, :cond_14

    iget-object v2, v9, Lkotlinx/coroutines/flow/g;->d:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/h;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/flow/h;->a:Lkotlinx/coroutines/internal/v;

    invoke-static {v2, v5}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_14
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v13

    .line 551
    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/g;->a(JJJJ)V

    .line 553
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/g;->m()V

    .line 555
    array-length v0, v12

    if-nez v0, :cond_15

    const/4 v10, 0x1

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    :goto_b
    const/4 v0, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_16

    invoke-direct {v9, v12}, Lkotlinx/coroutines/flow/g;->a([Lkotlin/c/d;)[Lkotlin/c/d;

    move-result-object v12

    :cond_16
    return-object v12
.end method

.method protected a(I)[Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 656
    new-array p1, p1, [Lkotlinx/coroutines/flow/i;

    return-object p1
.end method

.method protected b()Lkotlinx/coroutines/flow/i;
    .locals 1

    .line 655
    new-instance v0, Lkotlinx/coroutines/flow/i;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/i;-><init>()V

    return-object v0
.end method

.method public synthetic b(I)[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    .line 278
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/g;->a(I)[Lkotlinx/coroutines/flow/i;

    move-result-object p1

    check-cast p1, [Lkotlinx/coroutines/flow/internal/c;

    return-object p1
.end method

.method public synthetic c()Lkotlinx/coroutines/flow/internal/c;
    .locals 1

    .line 278
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/g;->b()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/internal/c;

    return-object v0
.end method

.method public emit(Ljava/lang/Object;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 373
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

    .line 374
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/g;->a(Ljava/lang/Object;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
