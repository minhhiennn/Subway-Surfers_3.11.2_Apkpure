.class public final Lkotlinx/coroutines/ap;
.super Lkotlinx/coroutines/be;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field public static final b:Lkotlinx/coroutines/ap;

.field private static final d:J

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/ap;

    invoke-direct {v0}, Lkotlinx/coroutines/ap;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ap;->b:Lkotlinx/coroutines/ap;

    .line 17
    check-cast v0, Lkotlinx/coroutines/bd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/bd;->a(Lkotlinx/coroutines/bd;ZILjava/lang/Object;)V

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 24
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/ap;->d:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/be;-><init>()V

    return-void
.end method

.method private final l()Z
    .locals 2

    .line 45
    sget v0, Lkotlinx/coroutines/ap;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final declared-synchronized m()Ljava/lang/Thread;
    .locals 3

    monitor-enter p0

    .line 96
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/ap;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 97
    sput-object v0, Lkotlinx/coroutines/ap;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized n()Z
    .locals 2

    monitor-enter p0

    .line 115
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/ap;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 116
    :try_start_1
    sput v0, Lkotlinx/coroutines/ap;->debugStatus:I

    .line 117
    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    .line 139
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/ap;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 140
    :try_start_1
    sput v0, Lkotlinx/coroutines/ap;->debugStatus:I

    .line 141
    invoke-virtual {p0}, Lkotlinx/coroutines/ap;->j()V

    .line 142
    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected a()Ljava/lang/Thread;
    .locals 1

    .line 34
    sget-object v0, Lkotlinx/coroutines/ap;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/ap;->m()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(JLjava/lang/Runnable;Lkotlin/c/g;)Lkotlinx/coroutines/az;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/ap;->a(JLjava/lang/Runnable;)Lkotlinx/coroutines/az;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 12

    .line 62
    sget-object v0, Lkotlinx/coroutines/ck;->a:Lkotlinx/coroutines/ck;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/bd;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ck;->a(Lkotlinx/coroutines/bd;)V

    .line 63
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->d()V

    :goto_0
    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/ap;->n()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 86
    sput-object v0, Lkotlinx/coroutines/ap;->_thread:Ljava/lang/Thread;

    .line 87
    invoke-direct {p0}, Lkotlinx/coroutines/ap;->o()V

    .line 88
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->e()V

    .line 90
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ap;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/ap;->a()Ljava/lang/Thread;

    :cond_2
    return-void

    :cond_3
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 68
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 69
    invoke-virtual {p0}, Lkotlinx/coroutines/ap;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_a

    .line 72
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    goto :goto_3

    :cond_5
    invoke-virtual {v9}, Lkotlinx/coroutines/b;->a()J

    move-result-wide v9

    :goto_3
    cmp-long v11, v3, v1

    if-nez v11, :cond_6

    .line 73
    sget-wide v3, Lkotlinx/coroutines/ap;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v9

    :cond_6
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_9

    .line 86
    sput-object v0, Lkotlinx/coroutines/ap;->_thread:Ljava/lang/Thread;

    .line 87
    invoke-direct {p0}, Lkotlinx/coroutines/ap;->o()V

    .line 88
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->e()V

    .line 90
    :goto_4
    invoke-virtual {p0}, Lkotlinx/coroutines/ap;->c()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lkotlinx/coroutines/ap;->a()Ljava/lang/Thread;

    :cond_8
    return-void

    .line 76
    :cond_9
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Lkotlin/i/g;->b(JJ)J

    move-result-wide v5

    goto :goto_5

    :cond_a
    move-wide v3, v1

    :goto_5
    cmp-long v9, v5, v7

    if-lez v9, :cond_4

    .line 81
    invoke-direct {p0}, Lkotlinx/coroutines/ap;->l()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_d

    .line 86
    sput-object v0, Lkotlinx/coroutines/ap;->_thread:Ljava/lang/Thread;

    .line 87
    invoke-direct {p0}, Lkotlinx/coroutines/ap;->o()V

    .line 88
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->e()V

    .line 90
    :goto_6
    invoke-virtual {p0}, Lkotlinx/coroutines/ap;->c()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lkotlinx/coroutines/ap;->a()Ljava/lang/Thread;

    :cond_c
    return-void

    .line 82
    :cond_d
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_e
    invoke-virtual {v7, p0, v5, v6}, Lkotlinx/coroutines/b;->a(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 86
    sput-object v0, Lkotlinx/coroutines/ap;->_thread:Ljava/lang/Thread;

    .line 87
    invoke-direct {p0}, Lkotlinx/coroutines/ap;->o()V

    .line 88
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->e()V

    .line 90
    :goto_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ap;->c()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lkotlinx/coroutines/ap;->a()Ljava/lang/Thread;

    :cond_10
    throw v1
.end method
