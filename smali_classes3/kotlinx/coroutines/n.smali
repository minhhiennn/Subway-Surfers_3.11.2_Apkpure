.class public Lkotlinx/coroutines/n;
.super Lkotlinx/coroutines/aw;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lkotlin/c/b/a/e;
.implements Lkotlinx/coroutines/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/aw<",
        "TT;>;",
        "Lkotlin/c/b/a/e;",
        "Lkotlinx/coroutines/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field private final b:Lkotlin/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/c/g;

.field private h:Lkotlinx/coroutines/az;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/n;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/c/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/d<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p2}, Lkotlinx/coroutines/aw;-><init>(I)V

    .line 27
    iput-object p1, p0, Lkotlinx/coroutines/n;->b:Lkotlin/c/d;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 34
    :cond_2
    :goto_1
    iget-object p1, p0, Lkotlinx/coroutines/n;->b:Lkotlin/c/d;

    invoke-interface {p1}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/n;->c:Lkotlin/c/g;

    .line 62
    iput v0, p0, Lkotlinx/coroutines/n;->_decision:I

    .line 73
    sget-object p1, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    iput-object p1, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lkotlinx/coroutines/cd;Ljava/lang/Object;ILkotlin/e/a/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/cd;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 407
    instance-of v0, p2, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_5

    .line 408
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 409
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 412
    :cond_5
    invoke-static {p3}, Lkotlinx/coroutines/ax;->a(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_4

    :cond_6
    if-nez p4, :cond_8

    .line 413
    instance-of p3, p1, Lkotlinx/coroutines/k;

    if-eqz p3, :cond_7

    instance-of p3, p1, Lkotlinx/coroutines/e;

    if-eqz p3, :cond_8

    :cond_7
    if-eqz p5, :cond_a

    .line 416
    :cond_8
    new-instance p3, Lkotlinx/coroutines/x;

    instance-of v0, p1, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_9

    check-cast p1, Lkotlinx/coroutines/k;

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lkotlin/e/a/b;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/e/b/g;)V

    move-object p2, p3

    :cond_a
    :goto_4
    return-object p2
.end method

.method private final a(I)V
    .locals 1

    .line 395
    invoke-direct {p0}, Lkotlinx/coroutines/n;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 397
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/aw;

    invoke-static {v0, p1}, Lkotlinx/coroutines/ax;->a(Lkotlinx/coroutines/aw;I)V

    return-void
.end method

.method private final a(Ljava/lang/Object;ILkotlin/e/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 632
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    .line 427
    instance-of v1, v0, Lkotlinx/coroutines/cd;

    if-eqz v1, :cond_1

    .line 428
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/cd;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/n;->a(Lkotlinx/coroutines/cd;Ljava/lang/Object;ILkotlin/e/a/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 429
    sget-object v2, Lkotlinx/coroutines/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/n;->p()V

    .line 431
    invoke-direct {p0, p2}, Lkotlinx/coroutines/n;->a(I)V

    return-void

    .line 434
    :cond_1
    instance-of p2, v0, Lkotlinx/coroutines/q;

    if-eqz p2, :cond_3

    .line 440
    check-cast v0, Lkotlinx/coroutines/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/q;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    goto :goto_1

    .line 442
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/q;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lkotlinx/coroutines/n;->a(Lkotlin/e/a/b;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 447
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->d(Ljava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final a(Lkotlin/e/a/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 388
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method static synthetic a(Lkotlinx/coroutines/n;Ljava/lang/Object;ILkotlin/e/a/b;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 420
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/n;->a(Ljava/lang/Object;ILkotlin/e/a/b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/e/a/b;)Lkotlinx/coroutines/internal/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Lkotlinx/coroutines/internal/v;"
        }
    .end annotation

    .line 634
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    .line 462
    instance-of v1, v0, Lkotlinx/coroutines/cd;

    if-eqz v1, :cond_1

    .line 463
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/cd;

    iget v5, p0, Lkotlinx/coroutines/n;->a:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/n;->a(Lkotlinx/coroutines/cd;Ljava/lang/Object;ILkotlin/e/a/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 464
    sget-object v2, Lkotlinx/coroutines/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 465
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/n;->p()V

    .line 466
    sget-object p1, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/v;

    return-object p1

    .line 468
    :cond_1
    instance-of p3, v0, Lkotlinx/coroutines/x;

    const/4 v1, 0x0

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    .line 469
    check-cast v0, Lkotlinx/coroutines/x;

    iget-object p3, v0, Lkotlinx/coroutines/x;->d:Ljava/lang/Object;

    if-ne p3, p2, :cond_4

    .line 470
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, v0, Lkotlinx/coroutines/x;->a:Ljava/lang/Object;

    invoke-static {p2, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 471
    :cond_3
    :goto_1
    sget-object p1, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/v;

    goto :goto_2

    .line 473
    :cond_4
    move-object p1, v1

    check-cast p1, Lkotlinx/coroutines/internal/v;

    :goto_2
    return-object p1

    :cond_5
    return-object v1
.end method

.method private final b(Lkotlin/e/a/b;)Lkotlinx/coroutines/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Lkotlinx/coroutines/k;"
        }
    .end annotation

    .line 392
    instance-of v0, p1, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/k;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/bn;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/bn;-><init>(Lkotlin/e/a/b;)V

    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/k;

    :goto_0
    return-object p1
.end method

.method private final b(Lkotlin/e/a/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 601
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 605
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/c/g;

    move-result-object p2

    .line 606
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 604
    invoke-static {p2, v0}, Lkotlinx/coroutines/ag;->a(Lkotlin/c/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 168
    invoke-direct {p0}, Lkotlinx/coroutines/n;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 169
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/n;->b:Lkotlin/c/d;

    check-cast v0, Lkotlinx/coroutines/internal/e;

    .line 170
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/e;->a(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    const-string v0, "Already resumed, but proposed with update "

    .line 482
    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final j()Ljava/lang/String;
    .locals 2

    .line 86
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->b()Ljava/lang/Object;

    move-result-object v0

    .line 87
    instance-of v1, v0, Lkotlinx/coroutines/cd;

    if-eqz v1, :cond_0

    const-string v0, "Active"

    goto :goto_0

    .line 88
    :cond_0
    instance-of v0, v0, Lkotlinx/coroutines/q;

    if-eqz v0, :cond_1

    const-string v0, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v0, "Completed"

    :goto_0
    return-object v0
.end method

.method private final k()Z
    .locals 1

    .line 110
    iget v0, p0, Lkotlinx/coroutines/n;->a:I

    invoke-static {v0}, Lkotlinx/coroutines/ax;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/n;->b:Lkotlin/c/d;

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final l()Z
    .locals 3

    .line 621
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/n;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 240
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 238
    :cond_2
    sget-object v0, Lkotlinx/coroutines/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final m()Z
    .locals 4

    .line 623
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/n;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 250
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 248
    :cond_2
    sget-object v0, Lkotlinx/coroutines/n;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final n()Lkotlinx/coroutines/az;
    .locals 7

    .line 306
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/c/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/bq;->a:Lkotlinx/coroutines/bq$b;

    check-cast v1, Lkotlin/c/g$c;

    invoke-interface {v0, v1}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/bq;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 310
    new-instance v0, Lkotlinx/coroutines/r;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/r;-><init>(Lkotlinx/coroutines/n;)V

    check-cast v0, Lkotlinx/coroutines/aa;

    .line 628
    move-object v4, v0

    check-cast v4, Lkotlin/e/a/b;

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 308
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/bq$a;->a(Lkotlinx/coroutines/bq;ZZLkotlin/e/a/b;ILjava/lang/Object;)Lkotlinx/coroutines/az;

    move-result-object v0

    .line 312
    iput-object v0, p0, Lkotlinx/coroutines/n;->h:Lkotlinx/coroutines/az;

    return-object v0
.end method

.method private final o()V
    .locals 3

    .line 322
    iget-object v0, p0, Lkotlinx/coroutines/n;->b:Lkotlin/c/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/m;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/e;->a(Lkotlinx/coroutines/m;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    return-void

    .line 323
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->h()V

    .line 324
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/n;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private final p()V
    .locals 1

    .line 488
    invoke-direct {p0}, Lkotlinx/coroutines/n;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/e/a/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 505
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/n;->b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/e/a/b;)Lkotlinx/coroutines/internal/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlinx/coroutines/bq;)Ljava/lang/Throwable;
    .locals 0

    .line 233
    invoke-interface {p1}, Lkotlinx/coroutines/bq;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1
.end method

.method public final a()Lkotlin/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/d<",
            "TT;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lkotlinx/coroutines/n;->b:Lkotlin/c/d;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 512
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/o;->a:Lkotlinx/coroutines/internal/v;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 513
    :cond_2
    :goto_1
    iget p1, p0, Lkotlinx/coroutines/n;->a:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10

    .line 596
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    .line 143
    instance-of v0, p1, Lkotlinx/coroutines/cd;

    if-nez v0, :cond_4

    .line 144
    instance-of v0, p1, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_1

    return-void

    .line 145
    :cond_1
    instance-of v0, p1, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_3

    .line 146
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/x;

    invoke-virtual {v0}, Lkotlinx/coroutines/x;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    .line 147
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/x;->a(Lkotlinx/coroutines/x;Ljava/lang/Object;Lkotlinx/coroutines/k;Lkotlin/e/a/b;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v1

    .line 148
    sget-object v2, Lkotlinx/coroutines/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 149
    invoke-virtual {v0, p0, p2}, Lkotlinx/coroutines/x;->a(Lkotlinx/coroutines/n;Ljava/lang/Throwable;)V

    return-void

    .line 146
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 156
    :cond_3
    sget-object v8, Lkotlinx/coroutines/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, Lkotlinx/coroutines/x;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lkotlin/e/a/b;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/e/b/g;)V

    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 143
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Ljava/lang/Object;Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 331
    iget v0, p0, Lkotlinx/coroutines/n;->a:I

    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/n;->a(Ljava/lang/Object;ILkotlin/e/a/b;)V

    return-void
.end method

.method public a(Lkotlin/e/a/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 334
    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->b(Lkotlin/e/a/b;)Lkotlinx/coroutines/k;

    move-result-object v8

    .line 630
    :cond_0
    :goto_0
    iget-object v9, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    .line 337
    instance-of v0, v9, Lkotlinx/coroutines/d;

    if-eqz v0, :cond_1

    .line 338
    sget-object v0, Lkotlinx/coroutines/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 340
    :cond_1
    instance-of v0, v9, Lkotlinx/coroutines/k;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/n;->a(Lkotlin/e/a/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 341
    :cond_2
    instance-of v0, v9, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_7

    .line 347
    move-object v1, v9

    check-cast v1, Lkotlinx/coroutines/y;

    invoke-virtual {v1}, Lkotlinx/coroutines/y;->c()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/n;->a(Lkotlin/e/a/b;Ljava/lang/Object;)V

    .line 353
    :cond_3
    instance-of v2, v9, Lkotlinx/coroutines/q;

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    .line 354
    :cond_5
    iget-object v2, v1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    :goto_2
    invoke-direct {p0, p1, v2}, Lkotlinx/coroutines/n;->b(Lkotlin/e/a/b;Ljava/lang/Throwable;)V

    :cond_6
    return-void

    .line 358
    :cond_7
    instance-of v0, v9, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_b

    .line 362
    move-object v0, v9

    check-cast v0, Lkotlinx/coroutines/x;

    iget-object v1, v0, Lkotlinx/coroutines/x;->b:Lkotlinx/coroutines/k;

    if-eqz v1, :cond_8

    invoke-direct {p0, p1, v9}, Lkotlinx/coroutines/n;->a(Lkotlin/e/a/b;Ljava/lang/Object;)V

    .line 364
    :cond_8
    instance-of v1, v8, Lkotlinx/coroutines/e;

    if-eqz v1, :cond_9

    return-void

    .line 365
    :cond_9
    invoke-virtual {v0}, Lkotlinx/coroutines/x;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 367
    iget-object v0, v0, Lkotlinx/coroutines/x;->e:Ljava/lang/Throwable;

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/n;->b(Lkotlin/e/a/b;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    .line 370
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/x;->a(Lkotlinx/coroutines/x;Ljava/lang/Object;Lkotlinx/coroutines/k;Lkotlin/e/a/b;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object v0

    .line 371
    sget-object v1, Lkotlinx/coroutines/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 379
    :cond_b
    instance-of v0, v8, Lkotlinx/coroutines/e;

    if-eqz v0, :cond_c

    return-void

    .line 380
    :cond_c
    new-instance v10, Lkotlinx/coroutines/x;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/x;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/k;Lkotlin/e/a/b;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/e/b/g;)V

    .line 381
    sget-object v0, Lkotlinx/coroutines/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final a(Lkotlin/e/a/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 219
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 223
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/c/g;

    move-result-object p2

    .line 224
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 222
    invoke-static {p2, v0}, Lkotlinx/coroutines/ag;->a(Lkotlin/c/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lkotlinx/coroutines/ae;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ae;",
            "TT;)V"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lkotlinx/coroutines/n;->b:Lkotlin/c/d;

    instance-of v1, v0, Lkotlinx/coroutines/internal/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 518
    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/ae;

    :goto_1
    if-ne v2, p1, :cond_2

    const/4 p1, 0x4

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/n;->a:I

    move v2, p1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/n;->a(Lkotlinx/coroutines/n;Ljava/lang/Object;ILkotlin/e/a/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V
    .locals 2

    .line 215
    :try_start_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 615
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/c/g;

    move-result-object p2

    .line 616
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-static {v1, p0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    .line 614
    invoke-static {p2, v0}, Lkotlinx/coroutines/ag;->a(Lkotlin/c/g;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 4

    .line 598
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    .line 175
    instance-of v1, v0, Lkotlinx/coroutines/cd;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 177
    :cond_0
    new-instance v1, Lkotlinx/coroutines/q;

    move-object v2, p0

    check-cast v2, Lkotlin/c/d;

    instance-of v3, v0, Lkotlinx/coroutines/k;

    invoke-direct {v1, v2, p1, v3}, Lkotlinx/coroutines/q;-><init>(Lkotlin/c/d;Ljava/lang/Throwable;Z)V

    .line 178
    sget-object v2, Lkotlinx/coroutines/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 180
    check-cast v0, Lkotlinx/coroutines/k;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/n;->a(Lkotlinx/coroutines/k;Ljava/lang/Throwable;)V

    .line 182
    :goto_2
    invoke-direct {p0}, Lkotlinx/coroutines/n;->p()V

    .line 183
    iget p1, p0, Lkotlinx/coroutines/n;->a:I

    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 77
    iget-object v0, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 529
    instance-of v0, p1, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/x;

    iget-object p1, p1, Lkotlinx/coroutines/x;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 189
    invoke-direct {p0, p1}, Lkotlinx/coroutines/n;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n;->a(Ljava/lang/Throwable;)Z

    .line 192
    invoke-direct {p0}, Lkotlinx/coroutines/n;->p()V

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 536
    invoke-super {p0, p1}, Lkotlinx/coroutines/aw;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->a()Lkotlin/c/d;

    move-result-object v0

    .line 635
    invoke-static {}, Lkotlinx/coroutines/an;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlin/c/b/a/e;

    if-nez v1, :cond_1

    goto :goto_0

    .line 636
    :cond_1
    check-cast v0, Lkotlin/c/b/a/e;

    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lkotlin/c/b/a/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/cd;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()V
    .locals 2

    .line 98
    invoke-direct {p0}, Lkotlinx/coroutines/n;->n()Lkotlinx/coroutines/az;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    invoke-interface {v0}, Lkotlinx/coroutines/az;->o_()V

    .line 106
    sget-object v0, Lkotlinx/coroutines/cc;->a:Lkotlinx/coroutines/cc;

    check-cast v0, Lkotlinx/coroutines/az;

    iput-object v0, p0, Lkotlinx/coroutines/n;->h:Lkotlinx/coroutines/az;

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 118
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lkotlinx/coroutines/n;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

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

    .line 119
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlinx/coroutines/n;->h:Lkotlinx/coroutines/az;

    sget-object v3, Lkotlinx/coroutines/cc;->a:Lkotlinx/coroutines/cc;

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 120
    :cond_5
    :goto_3
    iget-object v0, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    .line 121
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, v0, Lkotlinx/coroutines/cd;

    xor-int/2addr v3, v1

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 122
    :cond_7
    :goto_4
    instance-of v3, v0, Lkotlinx/coroutines/x;

    if-eqz v3, :cond_8

    check-cast v0, Lkotlinx/coroutines/x;

    iget-object v0, v0, Lkotlinx/coroutines/x;->d:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 124
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->h()V

    return v2

    .line 127
    :cond_8
    iput v2, p0, Lkotlinx/coroutines/n;->_decision:I

    .line 128
    sget-object v0, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    iput-object v0, p0, Lkotlinx/coroutines/n;->_state:Ljava/lang/Object;

    return v1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 3

    .line 257
    invoke-direct {p0}, Lkotlinx/coroutines/n;->k()Z

    move-result v0

    .line 260
    invoke-direct {p0}, Lkotlinx/coroutines/n;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    iget-object v1, p0, Lkotlinx/coroutines/n;->h:Lkotlinx/coroutines/az;

    if-nez v1, :cond_0

    .line 271
    invoke-direct {p0}, Lkotlinx/coroutines/n;->n()Lkotlinx/coroutines/az;

    :cond_0
    if-eqz v0, :cond_1

    .line 279
    invoke-direct {p0}, Lkotlinx/coroutines/n;->o()V

    .line 281
    :cond_1
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 286
    invoke-direct {p0}, Lkotlinx/coroutines/n;->o()V

    .line 288
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->b()Ljava/lang/Object;

    move-result-object v0

    .line 289
    instance-of v1, v0, Lkotlinx/coroutines/y;

    if-eqz v1, :cond_6

    check-cast v0, Lkotlinx/coroutines/y;

    iget-object v0, v0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    .line 624
    invoke-static {}, Lkotlinx/coroutines/an;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, Lkotlin/c/d;

    instance-of v2, v1, Lkotlin/c/b/a/e;

    if-nez v2, :cond_4

    goto :goto_0

    .line 625
    :cond_4
    check-cast v1, Lkotlin/c/b/a/e;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lkotlin/c/b/a/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_5
    :goto_0
    throw v0

    .line 294
    :cond_6
    iget v1, p0, Lkotlinx/coroutines/n;->a:I

    invoke-static {v1}, Lkotlinx/coroutines/ax;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 295
    invoke-virtual {p0}, Lkotlinx/coroutines/n;->getContext()Lkotlin/c/g;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/bq;->a:Lkotlinx/coroutines/bq$b;

    check-cast v2, Lkotlin/c/g$c;

    invoke-interface {v1, v2}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/bq;

    if-eqz v1, :cond_9

    .line 296
    invoke-interface {v1}, Lkotlinx/coroutines/bq;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 297
    invoke-interface {v1}, Lkotlinx/coroutines/bq;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/n;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 626
    invoke-static {}, Lkotlinx/coroutines/an;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lkotlin/c/d;

    instance-of v2, v0, Lkotlin/c/b/a/e;

    if-nez v2, :cond_7

    goto :goto_1

    .line 627
    :cond_7
    check-cast v0, Lkotlin/c/b/a/e;

    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lkotlin/c/b/a/e;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_8
    :goto_1
    throw v1

    .line 302
    :cond_9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCallerFrame()Lkotlin/c/b/a/e;
    .locals 2

    .line 133
    iget-object v0, p0, Lkotlinx/coroutines/n;->b:Lkotlin/c/d;

    instance-of v1, v0, Lkotlin/c/b/a/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/c/b/a/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/c/g;
    .locals 1

    .line 34
    iget-object v0, p0, Lkotlinx/coroutines/n;->c:Lkotlin/c/g;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 495
    iget-object v0, p0, Lkotlinx/coroutines/n;->h:Lkotlinx/coroutines/az;

    if-nez v0, :cond_0

    return-void

    .line 496
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/az;->o_()V

    .line 497
    sget-object v0, Lkotlinx/coroutines/cc;->a:Lkotlinx/coroutines/cc;

    check-cast v0, Lkotlinx/coroutines/az;

    iput-object v0, p0, Lkotlinx/coroutines/n;->h:Lkotlinx/coroutines/az;

    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 7

    .line 328
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/m;

    invoke-static {p1, v0}, Lkotlinx/coroutines/ab;->a(Ljava/lang/Object;Lkotlinx/coroutines/m;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lkotlinx/coroutines/n;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/n;->a(Lkotlinx/coroutines/n;Ljava/lang/Object;ILkotlin/e/a/b;ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/n;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/n;->b:Lkotlin/c/d;

    invoke-static {v1}, Lkotlinx/coroutines/ao;->a(Lkotlin/c/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/n;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/ao;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
