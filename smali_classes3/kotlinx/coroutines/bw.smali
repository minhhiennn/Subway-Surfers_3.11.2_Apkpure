.class public Lkotlinx/coroutines/bw;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/ce;
.implements Lkotlinx/coroutines/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/bw$b;,
        Lkotlinx/coroutines/bw$a;
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/bw;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/bw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 129
    invoke-static {}, Lkotlinx/coroutines/bx;->a()Lkotlinx/coroutines/bc;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/bx;->b()Lkotlinx/coroutines/bc;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/bw;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lkotlinx/coroutines/bw;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 4

    .line 393
    instance-of v0, p1, Lkotlinx/coroutines/bc;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 394
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/bc;

    invoke-virtual {v0}, Lkotlinx/coroutines/bc;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 395
    :cond_0
    sget-object v0, Lkotlinx/coroutines/bw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/bx;->a()Lkotlinx/coroutines/bc;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 396
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()V

    return v2

    .line 399
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/bk;

    if-eqz v0, :cond_4

    .line 400
    sget-object v0, Lkotlinx/coroutines/bw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/bk;

    invoke-virtual {v3}, Lkotlinx/coroutines/bk;->b()Lkotlinx/coroutines/cb;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 401
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->m()V

    return v2

    :cond_4
    return v3
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 847
    instance-of v0, p1, Lkotlinx/coroutines/bl;

    if-nez v0, :cond_0

    .line 848
    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1

    .line 855
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/bc;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/bv;

    if-eqz v0, :cond_3

    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-nez v0, :cond_3

    instance-of v0, p2, Lkotlinx/coroutines/y;

    if-nez v0, :cond_3

    .line 856
    check-cast p1, Lkotlinx/coroutines/bl;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bl;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p2

    .line 860
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/bx;->e()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1

    .line 863
    :cond_3
    check-cast p1, Lkotlinx/coroutines/bl;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/bw;->c(Lkotlinx/coroutines/bl;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lkotlinx/coroutines/bw$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 205
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

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

    .line 206
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkotlinx/coroutines/bw$b;->e()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 207
    :cond_4
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlinx/coroutines/bw$b;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 208
    :cond_6
    :goto_3
    instance-of v0, p2, Lkotlinx/coroutines/y;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/y;

    goto :goto_4

    :cond_7
    move-object v0, v3

    :goto_4
    if-nez v0, :cond_8

    move-object v0, v3

    goto :goto_5

    :cond_8
    iget-object v0, v0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    .line 1482
    :goto_5
    monitor-enter p1

    .line 212
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/bw$b;->f()Z

    move-result v4

    .line 213
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/bw$b;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v5

    .line 214
    invoke-direct {p0, p1, v5}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw$b;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 215
    invoke-direct {p0, v6, v5}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :cond_9
    monitor-exit p1

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    if-ne v6, v0, :cond_b

    goto :goto_6

    .line 225
    :cond_b
    new-instance p2, Lkotlinx/coroutines/y;

    const/4 v0, 0x2

    invoke-direct {p2, v6, v2, v0, v3}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILkotlin/e/b/g;)V

    :goto_6
    if-eqz v6, :cond_f

    .line 229
    invoke-direct {p0, v6}, Lkotlinx/coroutines/bw;->g(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0, v6}, Lkotlinx/coroutines/bw;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_7
    if-eqz v1, :cond_f

    if-eqz p2, :cond_e

    .line 230
    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/y;

    invoke-virtual {v0}, Lkotlinx/coroutines/y;->c()Z

    goto :goto_8

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_8
    if-nez v4, :cond_10

    .line 234
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/bw;->e(Ljava/lang/Throwable;)V

    .line 235
    :cond_10
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/bw;->b(Ljava/lang/Object;)V

    .line 237
    sget-object v0, Lkotlinx/coroutines/bw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/bx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 238
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 240
    :cond_12
    :goto_9
    check-cast p1, Lkotlinx/coroutines/bl;

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/bw;->b(Lkotlinx/coroutines/bl;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 216
    monitor-exit p1

    throw p2
.end method

.method public static final synthetic a(Lkotlinx/coroutines/bw;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlinx/coroutines/bw$b;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/bw$b;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 246
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p1}, Lkotlinx/coroutines/bw$b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1484
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw;)Ljava/lang/String;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/bq;

    invoke-direct {p1, p2, v1, v0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/bq;)V

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    return-object v1

    .line 259
    :cond_1
    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    .line 1485
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    .line 259
    instance-of v4, v4, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v4, v3

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    const/4 v0, 0x0

    .line 261
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    .line 262
    instance-of v2, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_8

    .line 1487
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, p2, :cond_6

    .line 263
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v2

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object p2
.end method

.method public static synthetic a(Lkotlinx/coroutines/bw;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 423
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lkotlin/e/a/b;Z)Lkotlinx/coroutines/bv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;Z)",
            "Lkotlinx/coroutines/bv;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 512
    instance-of p2, p1, Lkotlinx/coroutines/br;

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/br;

    :cond_0
    if-nez v0, :cond_1

    .line 513
    new-instance p2, Lkotlinx/coroutines/bo;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/bo;-><init>(Lkotlin/e/a/b;)V

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/br;

    .line 512
    :cond_1
    check-cast v0, Lkotlinx/coroutines/bv;

    goto :goto_3

    .line 515
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/bv;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/bv;

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_4

    goto :goto_2

    .line 516
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p2, Lkotlinx/coroutines/br;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_1
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_7

    .line 517
    new-instance p2, Lkotlinx/coroutines/bp;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/bp;-><init>(Lkotlin/e/a/b;)V

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/bv;

    .line 519
    :cond_7
    :goto_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/bv;->a(Lkotlinx/coroutines/bw;)V

    return-object v0
.end method

.method private final a(Lkotlinx/coroutines/bl;)Lkotlinx/coroutines/cb;
    .locals 1

    .line 773
    invoke-interface {p1}, Lkotlinx/coroutines/bl;->b()Lkotlinx/coroutines/cb;

    move-result-object v0

    if-nez v0, :cond_2

    .line 775
    instance-of v0, p1, Lkotlinx/coroutines/bc;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/cb;

    invoke-direct {v0}, Lkotlinx/coroutines/cb;-><init>()V

    goto :goto_0

    .line 776
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/bv;

    if-eqz v0, :cond_1

    .line 779
    check-cast p1, Lkotlinx/coroutines/bv;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->b(Lkotlinx/coroutines/bv;)V

    const/4 p1, 0x0

    .line 780
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/cb;

    goto :goto_0

    :cond_1
    const-string v0, "State should have list: "

    .line 782
    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final a(Lkotlinx/coroutines/internal/l;)Lkotlinx/coroutines/t;
    .locals 1

    .line 941
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->h()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    goto :goto_0

    .line 943
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->g()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    .line 944
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/l;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 945
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/t;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlinx/coroutines/t;

    return-object p1

    .line 946
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/cb;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 1489
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 1490
    invoke-static {}, Lkotlinx/coroutines/an;->c()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 278
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 1491
    invoke-static {}, Lkotlinx/coroutines/an;->c()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    .line 281
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1492
    invoke-static {p1, v2}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private final a(Lkotlinx/coroutines/bc;)V
    .locals 2

    .line 528
    new-instance v0, Lkotlinx/coroutines/cb;

    invoke-direct {v0}, Lkotlinx/coroutines/cb;-><init>()V

    .line 529
    invoke-virtual {p1}, Lkotlinx/coroutines/bc;->p_()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/bl;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/bk;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/bk;-><init>(Lkotlinx/coroutines/cb;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/bl;

    .line 530
    :goto_0
    sget-object v1, Lkotlinx/coroutines/bw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/bw;Lkotlinx/coroutines/bw$b;Lkotlinx/coroutines/t;Ljava/lang/Object;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/bw;->b(Lkotlinx/coroutines/bw$b;Lkotlinx/coroutines/t;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/cb;Ljava/lang/Throwable;)V
    .locals 8

    .line 329
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/bw;->e(Ljava/lang/Throwable;)V

    .line 1494
    check-cast p1, Lkotlinx/coroutines/internal/j;

    .line 1495
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/l;

    const/4 v1, 0x0

    move-object v2, v1

    .line 1496
    :goto_0
    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1497
    instance-of v3, v0, Lkotlinx/coroutines/br;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/bv;

    .line 1499
    :try_start_0
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/bv;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 1501
    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    if-nez v5, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 1503
    :cond_0
    invoke-static {v5, v4}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v5, :cond_1

    .line 1501
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/bw;

    .line 1504
    new-instance v5, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception in completion handler "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    .line 1508
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->g()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    goto :goto_0

    .line 1511
    :cond_2
    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Throwable;)V

    .line 332
    :goto_3
    invoke-direct {p0, p2}, Lkotlinx/coroutines/bw;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final a(Ljava/lang/Object;Lkotlinx/coroutines/cb;Lkotlinx/coroutines/bv;)Z
    .locals 2

    .line 524
    check-cast p2, Lkotlinx/coroutines/internal/l;

    .line 1550
    new-instance v0, Lkotlinx/coroutines/bw$c;

    check-cast p3, Lkotlinx/coroutines/internal/l;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/bw$c;-><init>(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/bw;Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/internal/l$a;

    .line 1554
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/l;->h()Lkotlinx/coroutines/internal/l;

    move-result-object p1

    .line 1555
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/l;->a(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method private final a(Lkotlinx/coroutines/bl;Ljava/lang/Object;)Z
    .locals 4

    .line 290
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p1, Lkotlinx/coroutines/bc;

    if-nez v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/bv;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 291
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p2, Lkotlinx/coroutines/y;

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 292
    :cond_5
    :goto_3
    sget-object v0, Lkotlinx/coroutines/bw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lkotlinx/coroutines/bx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 293
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/bw;->e(Ljava/lang/Throwable;)V

    .line 294
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/bw;->b(Ljava/lang/Object;)V

    .line 295
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/bw;->b(Lkotlinx/coroutines/bl;Ljava/lang/Object;)V

    return v2
.end method

.method private final a(Lkotlinx/coroutines/bl;Ljava/lang/Throwable;)Z
    .locals 5

    .line 787
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/bw$b;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 788
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/bl;->p_()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 790
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bl;)Lkotlinx/coroutines/cb;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    return v2

    .line 792
    :cond_4
    new-instance v3, Lkotlinx/coroutines/bw$b;

    invoke-direct {v3, v0, v2, p2}, Lkotlinx/coroutines/bw$b;-><init>(Lkotlinx/coroutines/cb;ZLjava/lang/Throwable;)V

    .line 793
    sget-object v4, Lkotlinx/coroutines/bw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    .line 795
    :cond_5
    invoke-direct {p0, v0, p2}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/cb;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final a(Lkotlinx/coroutines/bw$b;Lkotlinx/coroutines/t;Ljava/lang/Object;)Z
    .locals 7

    .line 918
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/t;->a:Lkotlinx/coroutines/u;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/bq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 920
    new-instance v0, Lkotlinx/coroutines/bw$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/bw$a;-><init>(Lkotlinx/coroutines/bw;Lkotlinx/coroutines/bw$b;Lkotlinx/coroutines/t;Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/aa;

    .line 1593
    move-object v4, v0

    check-cast v4, Lkotlin/e/a/b;

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 918
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/bq$a;->a(Lkotlinx/coroutines/bq;ZZLkotlin/e/a/b;ILjava/lang/Object;)Lkotlinx/coroutines/az;

    move-result-object v0

    .line 922
    sget-object v1, Lkotlinx/coroutines/cc;->a:Lkotlinx/coroutines/cc;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 923
    :cond_1
    check-cast p2, Lkotlinx/coroutines/internal/l;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/internal/l;)Lkotlinx/coroutines/t;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method private final b(Lkotlinx/coroutines/bl;)Lkotlinx/coroutines/t;
    .locals 2

    .line 913
    instance-of v0, p1, Lkotlinx/coroutines/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/t;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/bl;->b()Lkotlinx/coroutines/cb;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkotlinx/coroutines/internal/l;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/internal/l;)Lkotlinx/coroutines/t;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final b(Lkotlinx/coroutines/bl;Ljava/lang/Object;)V
    .locals 3

    .line 307
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->k()Lkotlinx/coroutines/s;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/s;->o_()V

    .line 309
    sget-object v0, Lkotlinx/coroutines/cc;->a:Lkotlinx/coroutines/cc;

    check-cast v0, Lkotlinx/coroutines/s;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/s;)V

    .line 311
    :goto_0
    instance-of v0, p2, Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlinx/coroutines/y;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p2, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    .line 316
    :goto_2
    instance-of p2, p1, Lkotlinx/coroutines/bv;

    if-eqz p2, :cond_3

    .line 318
    :try_start_0
    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/bv;

    invoke-virtual {p2, v1}, Lkotlinx/coroutines/bv;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    .line 320
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 323
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/bl;->b()Lkotlinx/coroutines/cb;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/bw;->b(Lkotlinx/coroutines/cb;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final b(Lkotlinx/coroutines/bv;)V
    .locals 2

    .line 535
    new-instance v0, Lkotlinx/coroutines/cb;

    invoke-direct {v0}, Lkotlinx/coroutines/cb;-><init>()V

    check-cast v0, Lkotlinx/coroutines/internal/l;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/bv;->a(Lkotlinx/coroutines/internal/l;)Z

    .line 537
    invoke-virtual {p1}, Lkotlinx/coroutines/bv;->g()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    .line 539
    sget-object v1, Lkotlinx/coroutines/bw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Lkotlinx/coroutines/bw$b;Lkotlinx/coroutines/t;Ljava/lang/Object;)V
    .locals 1

    .line 929
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

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

    .line 931
    :cond_2
    :goto_1
    check-cast p2, Lkotlinx/coroutines/internal/l;

    invoke-direct {p0, p2}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/internal/l;)Lkotlinx/coroutines/t;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 933
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw$b;Lkotlinx/coroutines/t;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 935
    :cond_3
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 936
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lkotlinx/coroutines/cb;Ljava/lang/Throwable;)V
    .locals 8

    .line 1514
    check-cast p1, Lkotlinx/coroutines/internal/j;

    .line 1515
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/l;

    const/4 v1, 0x0

    move-object v2, v1

    .line 1516
    :goto_0
    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1517
    instance-of v3, v0, Lkotlinx/coroutines/bv;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/bv;

    .line 1519
    :try_start_0
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/bv;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 1521
    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    if-nez v5, :cond_0

    move-object v5, v1

    goto :goto_1

    .line 1523
    :cond_0
    invoke-static {v5, v4}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-nez v5, :cond_1

    .line 1521
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/bw;

    .line 1524
    new-instance v5, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception in completion handler "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v5

    .line 1528
    :cond_1
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/l;->g()Lkotlinx/coroutines/internal/l;

    move-result-object v0

    goto :goto_0

    .line 1531
    :cond_2
    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1582
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->l()Ljava/lang/Object;

    move-result-object v0

    .line 691
    instance-of v1, v0, Lkotlinx/coroutines/bl;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/bw$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/bw$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/bw$b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 695
    :cond_1
    new-instance v1, Lkotlinx/coroutines/y;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILkotlin/e/b/g;)V

    .line 696
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 697
    invoke-static {}, Lkotlinx/coroutines/bx;->e()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-object v0

    .line 693
    :cond_2
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lkotlinx/coroutines/bl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 873
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bl;)Lkotlinx/coroutines/cb;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/bx;->e()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1

    .line 877
    :cond_0
    instance-of v1, p1, Lkotlinx/coroutines/bw$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/bw$b;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lkotlinx/coroutines/bw$b;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lkotlinx/coroutines/bw$b;-><init>(Lkotlinx/coroutines/cb;ZLjava/lang/Throwable;)V

    .line 1592
    :cond_2
    monitor-enter v1

    .line 882
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/bw$b;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_3
    const/4 v3, 0x1

    .line 884
    :try_start_1
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/bw$b;->a(Z)V

    if-eq v1, p1, :cond_4

    .line 889
    sget-object v4, Lkotlinx/coroutines/bw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlinx/coroutines/bx;->e()Lkotlinx/coroutines/internal/v;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    .line 892
    :cond_4
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Lkotlinx/coroutines/bw$b;->e()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 894
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/bw$b;->f()Z

    move-result v4

    .line 895
    instance-of v5, p2, Lkotlinx/coroutines/y;

    if-eqz v5, :cond_7

    move-object v5, p2

    check-cast v5, Lkotlinx/coroutines/y;

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    iget-object v5, v5, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lkotlinx/coroutines/bw$b;->c(Ljava/lang/Throwable;)V

    .line 897
    :goto_3
    invoke-virtual {v1}, Lkotlinx/coroutines/bw$b;->d()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v3, v4

    if-eqz v3, :cond_9

    move-object v2, v5

    .line 898
    :cond_9
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_a

    goto :goto_4

    .line 900
    :cond_a
    invoke-direct {p0, v0, v2}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/cb;Ljava/lang/Throwable;)V

    .line 902
    :goto_4
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->b(Lkotlinx/coroutines/bl;)Lkotlinx/coroutines/t;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 903
    invoke-direct {p0, v1, p1, p2}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw$b;Lkotlinx/coroutines/t;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 904
    sget-object p1, Lkotlinx/coroutines/bx;->a:Lkotlinx/coroutines/internal/v;

    return-object p1

    .line 906
    :cond_b
    invoke-direct {p0, v1, p2}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 898
    monitor-exit v1

    throw p1
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 719
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 1584
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/bq;

    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/bq;)V

    move-object p1, v0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 720
    check-cast p1, Lkotlinx/coroutines/ce;

    invoke-interface {p1}, Lkotlinx/coroutines/ce;->n()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    :cond_2
    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(Ljava/lang/Throwable;)Z
    .locals 4

    .line 344
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 350
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 351
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->k()Lkotlinx/coroutines/s;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 353
    sget-object v3, Lkotlinx/coroutines/cc;->a:Lkotlinx/coroutines/cc;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 358
    :cond_1
    invoke-interface {v2, p1}, Lkotlinx/coroutines/s;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    .line 1586
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->l()Ljava/lang/Object;

    move-result-object v2

    .line 734
    instance-of v3, v2, Lkotlinx/coroutines/bw$b;

    if-eqz v3, :cond_7

    .line 1587
    monitor-enter v2

    .line 736
    :try_start_0
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/bw$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/bw$b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lkotlinx/coroutines/bx;->d()Lkotlinx/coroutines/internal/v;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object p1

    .line 738
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/bw$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/bw$b;->f()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-nez v1, :cond_3

    .line 741
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 742
    :cond_3
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/bw$b;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/bw$b;->c(Ljava/lang/Throwable;)V

    .line 745
    :cond_4
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/bw$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/bw$b;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    :cond_5
    monitor-exit v2

    if-nez v0, :cond_6

    goto :goto_1

    .line 747
    :cond_6
    check-cast v2, Lkotlinx/coroutines/bw$b;

    invoke-virtual {v2}, Lkotlinx/coroutines/bw$b;->b()Lkotlinx/coroutines/cb;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/cb;Ljava/lang/Throwable;)V

    .line 748
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 745
    monitor-exit v2

    throw p1

    .line 750
    :cond_7
    instance-of v3, v2, Lkotlinx/coroutines/bl;

    if-eqz v3, :cond_c

    if-nez v1, :cond_8

    .line 752
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 753
    :cond_8
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/bl;

    invoke-interface {v3}, Lkotlinx/coroutines/bl;->p_()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 755
    invoke-direct {p0, v3, v1}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bl;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1

    .line 758
    :cond_9
    new-instance v3, Lkotlinx/coroutines/y;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v5, v0}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILkotlin/e/b/g;)V

    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 760
    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/v;

    move-result-object v4

    if-eq v3, v4, :cond_b

    .line 761
    invoke-static {}, Lkotlinx/coroutines/bx;->e()Lkotlinx/coroutines/internal/v;

    move-result-object v2

    if-ne v3, v2, :cond_a

    goto/16 :goto_0

    :cond_a
    return-object v3

    :cond_b
    const-string p1, "Cannot happen in "

    .line 760
    invoke-static {p1, v2}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 766
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/bx;->d()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 910
    instance-of v0, p1, Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/y;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1061
    instance-of v0, p1, Lkotlinx/coroutines/bw$b;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 1062
    check-cast p1, Lkotlinx/coroutines/bw$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/bw$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 1063
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/bw$b;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 1066
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/bl;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlinx/coroutines/bl;

    invoke-interface {p1}, Lkotlinx/coroutines/bl;->p_()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 1067
    :cond_3
    instance-of p1, p1, Lkotlinx/coroutines/y;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 424
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1542
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    invoke-static {p0}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/bq;

    invoke-direct {v0, p2, p1, v1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/bq;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_2
    return-object v0
.end method

.method public final a(Lkotlin/e/a/b;)Lkotlinx/coroutines/az;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Lkotlinx/coroutines/az;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 449
    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/bw;->a(ZZLkotlin/e/a/b;)Lkotlinx/coroutines/az;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZZLkotlin/e/a/b;)Lkotlinx/coroutines/az;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Lkotlinx/coroutines/az;"
        }
    .end annotation

    .line 458
    invoke-direct {p0, p3, p1}, Lkotlinx/coroutines/bw;->a(Lkotlin/e/a/b;Z)Lkotlinx/coroutines/bv;

    move-result-object v0

    .line 1544
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->l()Ljava/lang/Object;

    move-result-object v1

    .line 461
    instance-of v2, v1, Lkotlinx/coroutines/bc;

    if-eqz v2, :cond_2

    .line 462
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/bc;

    invoke-virtual {v2}, Lkotlinx/coroutines/bc;->p_()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 464
    sget-object v2, Lkotlinx/coroutines/bw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/az;

    return-object v0

    .line 466
    :cond_1
    invoke-direct {p0, v2}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bc;)V

    goto :goto_0

    .line 468
    :cond_2
    instance-of v2, v1, Lkotlinx/coroutines/bl;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 469
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/bl;

    invoke-interface {v2}, Lkotlinx/coroutines/bl;->b()Lkotlinx/coroutines/cb;

    move-result-object v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_3

    .line 471
    check-cast v1, Lkotlinx/coroutines/bv;

    invoke-direct {p0, v1}, Lkotlinx/coroutines/bw;->b(Lkotlinx/coroutines/bv;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 474
    :cond_4
    sget-object v4, Lkotlinx/coroutines/cc;->a:Lkotlinx/coroutines/cc;

    if-eqz p1, :cond_9

    .line 475
    instance-of v5, v1, Lkotlinx/coroutines/bw$b;

    if-eqz v5, :cond_9

    .line 1545
    monitor-enter v1

    .line 478
    :try_start_0
    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/bw$b;

    invoke-virtual {v3}, Lkotlinx/coroutines/bw$b;->d()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1546
    instance-of v5, p3, Lkotlinx/coroutines/t;

    if-eqz v5, :cond_8

    .line 481
    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/bw$b;

    invoke-virtual {v5}, Lkotlinx/coroutines/bw$b;->c()Z

    move-result v5

    if-nez v5, :cond_8

    .line 483
    :cond_5
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Object;Lkotlinx/coroutines/cb;Lkotlinx/coroutines/bv;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_6

    monitor-exit v1

    goto :goto_0

    :cond_6
    if-nez v3, :cond_7

    .line 485
    :try_start_1
    check-cast v0, Lkotlinx/coroutines/az;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_7
    move-object v4, v0

    .line 489
    :cond_8
    :try_start_2
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_9
    :goto_1
    if-eqz v3, :cond_b

    if-eqz p2, :cond_a

    .line 1547
    invoke-interface {p3, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    :cond_a
    check-cast v4, Lkotlinx/coroutines/az;

    return-object v4

    .line 496
    :cond_b
    invoke-direct {p0, v1, v2, v0}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Object;Lkotlinx/coroutines/cb;Lkotlinx/coroutines/bv;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/az;

    return-object v0

    :cond_c
    if-eqz p2, :cond_f

    .line 503
    instance-of p1, v1, Lkotlinx/coroutines/y;

    if-eqz p1, :cond_d

    check-cast v1, Lkotlinx/coroutines/y;

    goto :goto_2

    :cond_d
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    iget-object v3, v1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    .line 1548
    :goto_3
    invoke-interface {p3, v3}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :cond_f
    sget-object p1, Lkotlinx/coroutines/cc;->a:Lkotlinx/coroutines/cc;

    check-cast p1, Lkotlinx/coroutines/az;

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
    .locals 6

    .line 970
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/bq;

    new-instance v1, Lkotlinx/coroutines/t;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/t;-><init>(Lkotlinx/coroutines/u;)V

    check-cast v1, Lkotlinx/coroutines/aa;

    .line 1594
    move-object v3, v1

    check-cast v3, Lkotlin/e/a/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 970
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/bq$a;->a(Lkotlinx/coroutines/bq;ZZLkotlin/e/a/b;ILjava/lang/Object;)Lkotlinx/coroutines/az;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/s;

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 980
    throw p1
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1578
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/bq;

    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/bq;)V

    move-object p1, v0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    .line 617
    :cond_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final a(Lkotlinx/coroutines/bq;)V
    .locals 1

    .line 143
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->k()Lkotlinx/coroutines/s;

    move-result-object v0

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

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 145
    sget-object p1, Lkotlinx/coroutines/cc;->a:Lkotlinx/coroutines/cc;

    check-cast p1, Lkotlinx/coroutines/s;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/s;)V

    return-void

    .line 148
    :cond_3
    invoke-interface {p1}, Lkotlinx/coroutines/bq;->h()Z

    .line 150
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/u;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/bq;->a(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;

    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/s;)V

    .line 153
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    invoke-interface {p1}, Lkotlinx/coroutines/s;->o_()V

    .line 155
    sget-object p1, Lkotlinx/coroutines/cc;->a:Lkotlinx/coroutines/cc;

    check-cast p1, Lkotlinx/coroutines/s;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/s;)V

    :cond_4
    return-void
.end method

.method public final a(Lkotlinx/coroutines/bv;)V
    .locals 3

    .line 1576
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->l()Ljava/lang/Object;

    move-result-object v0

    .line 592
    instance-of v1, v0, Lkotlinx/coroutines/bv;

    if-eqz v1, :cond_2

    if-eq v0, p1, :cond_1

    return-void

    .line 595
    :cond_1
    sget-object v1, Lkotlinx/coroutines/bw;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/bx;->a()Lkotlinx/coroutines/bc;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 597
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/bl;

    if-eqz v1, :cond_3

    .line 599
    check-cast v0, Lkotlinx/coroutines/bl;

    invoke-interface {v0}, Lkotlinx/coroutines/bl;->b()Lkotlinx/coroutines/cb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkotlinx/coroutines/bv;->d()Z

    :cond_3
    return-void
.end method

.method public final a(Lkotlinx/coroutines/ce;)V
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkotlinx/coroutines/s;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lkotlinx/coroutines/bw;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 182
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->l()Ljava/lang/Object;

    move-result-object v0

    .line 183
    instance-of v1, v0, Lkotlinx/coroutines/bl;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/bl;

    invoke-interface {v0}, Lkotlinx/coroutines/bl;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 632
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1058
    invoke-static {p0}, Lkotlinx/coroutines/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 2

    .line 650
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 651
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    .line 658
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected e(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3

    .line 663
    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/v;

    move-result-object v0

    .line 664
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->n_()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 667
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 668
    sget-object v1, Lkotlinx/coroutines/bx;->a:Lkotlinx/coroutines/internal/v;

    if-ne v0, v1, :cond_0

    return v2

    .line 670
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 671
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 674
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 675
    :cond_2
    sget-object p1, Lkotlinx/coroutines/bx;->a:Lkotlinx/coroutines/internal/v;

    if-ne v0, p1, :cond_3

    goto :goto_0

    .line 676
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/bx;->d()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    if-ne v0, p1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    .line 678
    :cond_4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/bw;->d(Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1591
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->l()Ljava/lang/Object;

    move-result-object v0

    .line 828
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 830
    invoke-static {}, Lkotlinx/coroutines/bx;->c()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 835
    invoke-static {}, Lkotlinx/coroutines/bx;->e()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 831
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 832
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 833
    invoke-direct {p0, p1}, Lkotlinx/coroutines/bw;->i(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .line 831
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 186
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->l()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/bl;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected f(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/e/a/m<",
            "-TR;-",
            "Lkotlin/c/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 27
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/bq;

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/bq$a;->a(Lkotlinx/coroutines/bq;Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 415
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->l()Ljava/lang/Object;

    move-result-object v0

    .line 416
    instance-of v1, v0, Lkotlinx/coroutines/bw$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/bw$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/bw$b;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " is cancelling"

    invoke-static {v1, v2}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_0
    invoke-static {v2, p0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 418
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/bl;

    if-nez v1, :cond_3

    .line 419
    instance-of v1, v0, Lkotlinx/coroutines/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/y;

    iget-object v0, v0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bw;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 420
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    invoke-static {p0}, Lkotlinx/coroutines/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-static {v1, v3}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/bq;

    invoke-direct {v0, v1, v2, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/bq;)V

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :goto_0
    return-object v0

    .line 418
    :cond_3
    invoke-static {v2, p0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public get(Lkotlin/c/g$c;)Lkotlin/c/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c/g$b;",
            ">(",
            "Lkotlin/c/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 27
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/bq;

    invoke-static {v0, p1}, Lkotlinx/coroutines/bq$a;->a(Lkotlinx/coroutines/bq;Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/c/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/g$c<",
            "*>;"
        }
    .end annotation

    .line 29
    sget-object v0, Lkotlinx/coroutines/bq;->a:Lkotlinx/coroutines/bq$b;

    check-cast v0, Lkotlin/c/g$c;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1541
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->l()Ljava/lang/Object;

    move-result-object v0

    .line 380
    invoke-direct {p0, v0}, Lkotlinx/coroutines/bw;->a(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lkotlin/k/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k/b<",
            "Lkotlinx/coroutines/bq;",
            ">;"
        }
    .end annotation

    .line 950
    new-instance v0, Lkotlinx/coroutines/bw$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/bw$d;-><init>(Lkotlinx/coroutines/bw;Lkotlin/c/d;)V

    check-cast v0, Lkotlin/e/a/m;

    invoke-static {v0}, Lkotlin/k/e;->a(Lkotlin/e/a/m;)Lkotlin/k/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Lkotlinx/coroutines/s;
    .locals 1

    .line 133
    iget-object v0, p0, Lkotlinx/coroutines/bw;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/s;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1481
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/bw;->_state:Ljava/lang/Object;

    .line 167
    instance-of v1, v0, Lkotlinx/coroutines/internal/r;

    if-nez v1, :cond_0

    return-object v0

    .line 168
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method public minusKey(Lkotlin/c/g$c;)Lkotlin/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/g$c<",
            "*>;)",
            "Lkotlin/c/g;"
        }
    .end annotation

    .line 27
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/bq;

    invoke-static {v0, p1}, Lkotlinx/coroutines/bq$a;->b(Lkotlinx/coroutines/bq;Lkotlin/c/g$c;)Lkotlin/c/g;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 707
    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->l()Ljava/lang/Object;

    move-result-object v0

    .line 709
    instance-of v1, v0, Lkotlinx/coroutines/bw$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/bw$b;

    invoke-virtual {v1}, Lkotlinx/coroutines/bw$b;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 710
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/y;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/y;

    iget-object v1, v1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 711
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/bl;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 714
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/bw;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-static {v3, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/bq;

    invoke-direct {v2, v0, v1, v3}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/bq;)V

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    .line 711
    invoke-static {v1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public n_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1053
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lkotlinx/coroutines/bw;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public plus(Lkotlin/c/g;)Lkotlin/c/g;
    .locals 1

    .line 27
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/bq;

    invoke-static {v0, p1}, Lkotlinx/coroutines/bq$a;->a(Lkotlinx/coroutines/bq;Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/bw;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/ao;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
