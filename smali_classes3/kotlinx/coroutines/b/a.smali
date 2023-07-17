.class public final Lkotlinx/coroutines/b/a;
.super Ljava/lang/Object;
.source "CoroutineScheduler.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/b/a$a;,
        Lkotlinx/coroutines/b/a$c;,
        Lkotlinx/coroutines/b/a$d;,
        Lkotlinx/coroutines/b/a$b;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/b/a$a;

.field static final synthetic i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final j:Lkotlinx/coroutines/internal/v;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _isTerminated:I

.field public final b:I

.field public final c:I

.field volatile synthetic controlState:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lkotlinx/coroutines/b/d;

.field public final g:Lkotlinx/coroutines/b/d;

.field public final h:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lkotlinx/coroutines/b/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/b/a;

    new-instance v1, Lkotlinx/coroutines/b/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlinx/coroutines/b/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v1, Lkotlinx/coroutines/b/a;->a:Lkotlinx/coroutines/b/a$a;

    .line 304
    new-instance v1, Lkotlinx/coroutines/internal/v;

    const-string v2, "NOT_IN_STACK"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/b/a;->j:Lkotlinx/coroutines/internal/v;

    const-string v1, "parkedWorkersStack"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/b/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "controlState"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/b/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v1, "_isTerminated"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p1, p0, Lkotlinx/coroutines/b/a;->b:I

    .line 94
    iput p2, p0, Lkotlinx/coroutines/b/a;->c:I

    .line 95
    iput-wide p3, p0, Lkotlinx/coroutines/b/a;->d:J

    .line 96
    iput-object p5, p0, Lkotlinx/coroutines/b/a;->e:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 102
    iget p1, p0, Lkotlinx/coroutines/b/a;->c:I

    iget p4, p0, Lkotlinx/coroutines/b/a;->b:I

    if-lt p1, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string p4, "Max pool size "

    if-eqz p1, :cond_6

    .line 105
    iget p1, p0, Lkotlinx/coroutines/b/a;->c:I

    const p5, 0x1ffffe

    if-gt p1, p5, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 108
    iget-wide p4, p0, Lkotlinx/coroutines/b/a;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p4, v0

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    .line 114
    new-instance p1, Lkotlinx/coroutines/b/d;

    invoke-direct {p1}, Lkotlinx/coroutines/b/d;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b/a;->f:Lkotlinx/coroutines/b/d;

    .line 116
    new-instance p1, Lkotlinx/coroutines/b/d;

    invoke-direct {p1}, Lkotlinx/coroutines/b/d;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b/a;->g:Lkotlinx/coroutines/b/d;

    .line 140
    iput-wide v0, p0, Lkotlinx/coroutines/b/a;->parkedWorkersStack:J

    .line 264
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p4, p0, Lkotlinx/coroutines/b/a;->c:I

    add-int/2addr p4, p3

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lkotlinx/coroutines/b/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 270
    iget p1, p0, Lkotlinx/coroutines/b/a;->b:I

    int-to-long p3, p1

    const/16 p1, 0x2a

    shl-long/2addr p3, p1

    iput-wide p3, p0, Lkotlinx/coroutines/b/a;->controlState:J

    .line 298
    iput p2, p0, Lkotlinx/coroutines/b/a;->_isTerminated:I

    return-void

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Idle worker keep alive time "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lkotlinx/coroutines/b/a;->d:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " must be positive"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/b/a;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should not exceed maximal supported number of threads 2097150"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 103
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/b/a;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be greater than or equals to core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/b/a;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 100
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Core pool size "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlinx/coroutines/b/a;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " should be at least 1"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method private final a(Lkotlinx/coroutines/b/a$c;Lkotlinx/coroutines/b/i;Z)Lkotlinx/coroutines/b/i;
    .locals 2

    if-nez p1, :cond_0

    return-object p2

    .line 500
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$d;

    sget-object v1, Lkotlinx/coroutines/b/a$d;->e:Lkotlinx/coroutines/b/a$d;

    if-ne v0, v1, :cond_1

    return-object p2

    .line 1015
    :cond_1
    iget-object v0, p2, Lkotlinx/coroutines/b/i;->g:Lkotlinx/coroutines/b/j;

    invoke-interface {v0}, Lkotlinx/coroutines/b/j;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 502
    iget-object v0, p1, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$d;

    sget-object v1, Lkotlinx/coroutines/b/a$d;->b:Lkotlinx/coroutines/b/a$d;

    if-ne v0, v1, :cond_2

    return-object p2

    :cond_2
    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p1, Lkotlinx/coroutines/b/a$c;->d:Z

    .line 506
    iget-object p1, p1, Lkotlinx/coroutines/b/a$c;->a:Lkotlinx/coroutines/b/m;

    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/b/m;->a(Lkotlinx/coroutines/b/i;Z)Lkotlinx/coroutines/b/i;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lkotlinx/coroutines/b/a;Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 383
    sget-object p2, Lkotlinx/coroutines/b/g;->a:Lkotlinx/coroutines/b/g;

    check-cast p2, Lkotlinx/coroutines/b/j;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/b/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 3

    .line 1006
    sget-object v0, Lkotlinx/coroutines/b/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, 0x200000

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v0

    if-eqz p1, :cond_0

    return-void

    .line 420
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 421
    :cond_1
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/b/a;->b(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 422
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->d()Z

    return-void
.end method

.method static synthetic a(Lkotlinx/coroutines/b/a;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 431
    iget-wide p1, p0, Lkotlinx/coroutines/b/a;->controlState:J

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/b/a;->b(J)Z

    move-result p0

    return p0
.end method

.method private final b(Lkotlinx/coroutines/b/a$c;)I
    .locals 1

    .line 237
    invoke-virtual {p1}, Lkotlinx/coroutines/b/a$c;->b()Ljava/lang/Object;

    move-result-object p1

    .line 240
    :goto_0
    sget-object v0, Lkotlinx/coroutines/b/a;->j:Lkotlinx/coroutines/internal/v;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 243
    :cond_1
    check-cast p1, Lkotlinx/coroutines/b/a$c;

    .line 244
    invoke-virtual {p1}, Lkotlinx/coroutines/b/a$c;->a()I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 247
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/b/a$c;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method private final b(J)Z
    .locals 4

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    const-wide v2, 0x3ffffe00000L

    and-long/2addr p1, v2

    const/16 v0, 0x15

    shr-long/2addr p1, v0

    long-to-int p2, p1

    sub-int/2addr v1, p2

    const/4 p1, 0x0

    .line 434
    invoke-static {v1, p1}, Lkotlin/i/g;->c(II)I

    move-result p2

    .line 439
    iget v0, p0, Lkotlinx/coroutines/b/a;->b:I

    if-ge p2, v0, :cond_1

    .line 440
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->e()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 443
    iget v1, p0, Lkotlinx/coroutines/b/a;->b:I

    if-le v1, v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->e()I

    :cond_0
    if-lez p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private final b(Lkotlinx/coroutines/b/i;)Z
    .locals 2

    .line 984
    iget-object v0, p1, Lkotlinx/coroutines/b/i;->g:Lkotlinx/coroutines/b/j;

    invoke-interface {v0}, Lkotlinx/coroutines/b/j;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 120
    iget-object v0, p0, Lkotlinx/coroutines/b/a;->g:Lkotlinx/coroutines/b/d;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b/d;->a(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    .line 122
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/b/a;->f:Lkotlinx/coroutines/b/d;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b/d;->a(Ljava/lang/Object;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method private final c()Lkotlinx/coroutines/b/a$c;
    .locals 9

    .line 991
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/b/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    .line 207
    iget-object v0, p0, Lkotlinx/coroutines/b/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/b/a$c;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/32 v0, 0x200000

    add-long/2addr v0, v2

    const-wide/32 v4, -0x200000

    and-long/2addr v0, v4

    .line 209
    invoke-direct {p0, v6}, Lkotlinx/coroutines/b/a;->b(Lkotlinx/coroutines/b/a$c;)I

    move-result v4

    if-gez v4, :cond_2

    goto :goto_0

    .line 216
    :cond_2
    sget-object v5, Lkotlinx/coroutines/b/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v4

    or-long/2addr v7, v0

    move-object v0, v5

    move-object v1, p0

    move-wide v4, v7

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    sget-object v0, Lkotlinx/coroutines/b/a;->j:Lkotlinx/coroutines/internal/v;

    invoke-virtual {v6, v0}, Lkotlinx/coroutines/b/a$c;->a(Ljava/lang/Object;)V

    return-object v6
.end method

.method private final d()Z
    .locals 4

    .line 451
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->c()Lkotlinx/coroutines/b/a$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 452
    :cond_1
    sget-object v2, Lkotlinx/coroutines/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 453
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final e()I
    .locals 10

    .line 464
    iget-object v0, p0, Lkotlinx/coroutines/b/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 1009
    monitor-enter v0

    .line 466
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/b/a;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    monitor-exit v0

    return v1

    .line 467
    :cond_0
    :try_start_1
    iget-wide v1, p0, Lkotlinx/coroutines/b/a;->controlState:J

    const-wide/32 v3, 0x1fffff

    and-long v5, v1, v3

    long-to-int v6, v5

    const-wide v7, 0x3ffffe00000L

    and-long/2addr v1, v7

    const/16 v5, 0x15

    shr-long/2addr v1, v5

    long-to-int v2, v1

    sub-int v1, v6, v2

    const/4 v2, 0x0

    .line 470
    invoke-static {v1, v2}, Lkotlin/i/g;->c(II)I

    move-result v1

    .line 472
    iget v5, p0, Lkotlinx/coroutines/b/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v1, v5, :cond_1

    monitor-exit v0

    return v2

    .line 473
    :cond_1
    :try_start_2
    iget v5, p0, Lkotlinx/coroutines/b/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v6, v5, :cond_2

    monitor-exit v0

    return v2

    .line 1012
    :cond_2
    :try_start_3
    iget-wide v5, p0, Lkotlinx/coroutines/b/a;->controlState:J

    and-long/2addr v5, v3

    long-to-int v6, v5

    const/4 v5, 0x1

    add-int/2addr v6, v5

    if-lez v6, :cond_3

    .line 476
    iget-object v7, p0, Lkotlinx/coroutines/b/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_6

    .line 482
    new-instance v7, Lkotlinx/coroutines/b/a$c;

    invoke-direct {v7, p0, v6}, Lkotlinx/coroutines/b/a$c;-><init>(Lkotlinx/coroutines/b/a;I)V

    .line 483
    iget-object v8, p0, Lkotlinx/coroutines/b/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 1013
    sget-object v8, Lkotlinx/coroutines/b/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v8

    and-long/2addr v3, v8

    long-to-int v4, v3

    if-ne v6, v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 485
    invoke-virtual {v7}, Lkotlinx/coroutines/b/a$c;->start()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/2addr v1, v5

    .line 486
    monitor-exit v0

    return v1

    :cond_5
    :try_start_4
    const-string v1, "Failed requirement."

    .line 484
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    :cond_6
    const-string v1, "Failed requirement."

    .line 476
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    .line 486
    monitor-exit v0

    throw v1
.end method

.method private final f()Lkotlinx/coroutines/b/a$c;
    .locals 3

    .line 509
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/b/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/b/a$c;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 1016
    :cond_1
    iget-object v1, v0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    .line 509
    invoke-static {v1, p0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;)Lkotlinx/coroutines/b/i;
    .locals 3

    .line 407
    sget-object v0, Lkotlinx/coroutines/b/l;->f:Lkotlinx/coroutines/b/h;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/h;->a()J

    move-result-wide v0

    .line 408
    instance-of v2, p1, Lkotlinx/coroutines/b/i;

    if-eqz v2, :cond_0

    .line 409
    check-cast p1, Lkotlinx/coroutines/b/i;

    iput-wide v0, p1, Lkotlinx/coroutines/b/i;->f:J

    .line 410
    iput-object p2, p1, Lkotlinx/coroutines/b/i;->g:Lkotlinx/coroutines/b/j;

    return-object p1

    .line 413
    :cond_0
    new-instance v2, Lkotlinx/coroutines/b/k;

    invoke-direct {v2, p1, v0, v1, p2}, Lkotlinx/coroutines/b/k;-><init>(Ljava/lang/Runnable;JLkotlinx/coroutines/b/j;)V

    check-cast v2, Lkotlinx/coroutines/b/i;

    return-object v2
.end method

.method public final a(J)V
    .locals 9

    .line 334
    sget-object v0, Lkotlinx/coroutines/b/a;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->f()Lkotlinx/coroutines/b/a$c;

    move-result-object v0

    .line 338
    iget-object v3, p0, Lkotlinx/coroutines/b/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 998
    monitor-enter v3

    .line 999
    :try_start_0
    iget-wide v4, p0, Lkotlinx/coroutines/b/a;->controlState:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v5, v4

    .line 338
    monitor-exit v3

    if-gt v2, v5, :cond_7

    const/4 v3, 0x1

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 341
    iget-object v6, p0, Lkotlinx/coroutines/b/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    check-cast v6, Lkotlinx/coroutines/b/a$c;

    if-eq v6, v0, :cond_5

    .line 343
    :goto_1
    invoke-virtual {v6}, Lkotlinx/coroutines/b/a$c;->isAlive()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 344
    move-object v7, v6

    check-cast v7, Ljava/lang/Thread;

    invoke-static {v7}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 345
    invoke-virtual {v6, p1, p2}, Lkotlinx/coroutines/b/a$c;->join(J)V

    goto :goto_1

    .line 347
    :cond_1
    iget-object v7, v6, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$d;

    .line 348
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lkotlinx/coroutines/b/a$d;->e:Lkotlinx/coroutines/b/a$d;

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 349
    :cond_4
    :goto_3
    iget-object v6, v6, Lkotlinx/coroutines/b/a$c;->a:Lkotlinx/coroutines/b/m;

    iget-object v7, p0, Lkotlinx/coroutines/b/a;->g:Lkotlinx/coroutines/b/d;

    invoke-virtual {v6, v7}, Lkotlinx/coroutines/b/m;->a(Lkotlinx/coroutines/b/d;)V

    :cond_5
    if-ne v3, v5, :cond_6

    goto :goto_4

    :cond_6
    move v3, v4

    goto :goto_0

    .line 353
    :cond_7
    :goto_4
    iget-object p1, p0, Lkotlinx/coroutines/b/a;->g:Lkotlinx/coroutines/b/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/b/d;->b()V

    .line 354
    iget-object p1, p0, Lkotlinx/coroutines/b/a;->f:Lkotlinx/coroutines/b/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/b/d;->b()V

    :goto_5
    if-nez v0, :cond_8

    const/4 p1, 0x0

    goto :goto_6

    .line 357
    :cond_8
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/b/a$c;->a(Z)Lkotlinx/coroutines/b/i;

    move-result-object p1

    :goto_6
    if-nez p1, :cond_d

    .line 358
    iget-object p1, p0, Lkotlinx/coroutines/b/a;->f:Lkotlinx/coroutines/b/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/b/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/b/i;

    if-nez p1, :cond_d

    .line 359
    iget-object p1, p0, Lkotlinx/coroutines/b/a;->g:Lkotlinx/coroutines/b/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/b/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/b/i;

    if-nez p1, :cond_d

    if-nez v0, :cond_9

    goto :goto_7

    .line 364
    :cond_9
    sget-object p1, Lkotlinx/coroutines/b/a$d;->e:Lkotlinx/coroutines/b/a$d;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b/a$c;->a(Lkotlinx/coroutines/b/a$d;)Z

    .line 366
    :goto_7
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1000
    iget-wide p1, p0, Lkotlinx/coroutines/b/a;->controlState:J

    const-wide v3, 0x7ffffc0000000000L

    and-long/2addr p1, v3

    const/16 v0, 0x2a

    shr-long/2addr p1, v0

    long-to-int p2, p1

    .line 366
    iget p1, p0, Lkotlinx/coroutines/b/a;->b:I

    if-ne p2, p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_c
    :goto_8
    const-wide/16 p1, 0x0

    .line 367
    iput-wide p1, p0, Lkotlinx/coroutines/b/a;->parkedWorkersStack:J

    .line 368
    iput-wide p1, p0, Lkotlinx/coroutines/b/a;->controlState:J

    return-void

    .line 361
    :cond_d
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/i;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 338
    monitor-exit v3

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;Z)V
    .locals 1

    .line 384
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->b()V

    .line 385
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/b/a;->a(Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;)Lkotlinx/coroutines/b/i;

    move-result-object p1

    .line 387
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->f()Lkotlinx/coroutines/b/a$c;

    move-result-object p2

    .line 388
    invoke-direct {p0, p2, p1, p3}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a$c;Lkotlinx/coroutines/b/i;Z)Lkotlinx/coroutines/b/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 390
    invoke-direct {p0, v0}, Lkotlinx/coroutines/b/a;->b(Lkotlinx/coroutines/b/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 392
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    iget-object p2, p0, Lkotlinx/coroutines/b/a;->e:Ljava/lang/String;

    const-string p3, " was terminated"

    invoke-static {p2, p3}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 1005
    :goto_2
    iget-object p1, p1, Lkotlinx/coroutines/b/i;->g:Lkotlinx/coroutines/b/j;

    invoke-interface {p1}, Lkotlinx/coroutines/b/j;->a()I

    move-result p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    return-void

    .line 399
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/b/a;->b()V

    goto :goto_3

    .line 402
    :cond_5
    invoke-direct {p0, p2}, Lkotlinx/coroutines/b/a;->a(Z)V

    :goto_3
    return-void
.end method

.method public final a(Lkotlinx/coroutines/b/a$c;II)V
    .locals 8

    .line 986
    :cond_0
    :goto_0
    iget-wide v2, p0, Lkotlinx/coroutines/b/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v2

    long-to-int v1, v0

    const-wide/32 v4, 0x200000

    add-long/2addr v4, v2

    const-wide/32 v6, -0x200000

    and-long/2addr v4, v6

    if-ne v1, p2, :cond_2

    if-nez p3, :cond_1

    .line 155
    invoke-direct {p0, p1}, Lkotlinx/coroutines/b/a;->b(Lkotlinx/coroutines/b/a$c;)I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, p3

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    goto :goto_0

    .line 163
    :cond_3
    sget-object v0, Lkotlinx/coroutines/b/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v6, v1

    or-long/2addr v4, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final a(Lkotlinx/coroutines/b/i;)V
    .locals 2

    .line 571
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/b/i;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/b;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 573
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 576
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object p1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->c()V

    :goto_1
    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 299
    iget v0, p0, Lkotlinx/coroutines/b/a;->_isTerminated:I

    return v0
.end method

.method public final a(Lkotlinx/coroutines/b/a$c;)Z
    .locals 10

    .line 178
    invoke-virtual {p1}, Lkotlinx/coroutines/b/a$c;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/b/a;->j:Lkotlinx/coroutines/internal/v;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 988
    :cond_0
    iget-wide v5, p0, Lkotlinx/coroutines/b/a;->parkedWorkersStack:J

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v5

    long-to-int v1, v0

    const-wide/32 v3, 0x200000

    add-long/2addr v3, v5

    const-wide/32 v7, -0x200000

    and-long/2addr v3, v7

    .line 186
    invoke-virtual {p1}, Lkotlinx/coroutines/b/a$c;->a()I

    move-result v0

    .line 187
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_3

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 188
    :cond_3
    :goto_1
    iget-object v7, p0, Lkotlinx/coroutines/b/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/b/a$c;->a(Ljava/lang/Object;)V

    .line 194
    sget-object v1, Lkotlinx/coroutines/b/a;->k:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    int-to-long v7, v0

    or-long/2addr v7, v3

    move-object v3, v1

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v9
.end method

.method public final b()V
    .locals 4

    .line 426
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 427
    invoke-static {p0, v0, v1, v2, v3}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a;JILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 428
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/b/a;->d()Z

    return-void
.end method

.method public close()V
    .locals 2

    const-wide/16 v0, 0x2710

    .line 329
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/b/a;->a(J)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 327
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a;Ljava/lang/Runnable;Lkotlinx/coroutines/b/j;ZILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    iget-object v1, p0, Lkotlinx/coroutines/b/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v3, v1, :cond_8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 529
    iget-object v10, p0, Lkotlinx/coroutines/b/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/b/a$c;

    if-nez v8, :cond_0

    goto/16 :goto_1

    .line 530
    :cond_0
    iget-object v10, v8, Lkotlinx/coroutines/b/a$c;->a:Lkotlinx/coroutines/b/m;

    invoke-virtual {v10}, Lkotlinx/coroutines/b/m;->b()I

    move-result v10

    .line 531
    iget-object v8, v8, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$d;

    sget-object v11, Lkotlinx/coroutines/b/a$b;->a:[I

    invoke-virtual {v8}, Lkotlinx/coroutines/b/a$d;->ordinal()I

    move-result v8

    aget v8, v11, v8

    if-eq v8, v3, :cond_5

    const/4 v11, 0x2

    if-eq v8, v11, :cond_4

    const/4 v11, 0x3

    if-eq v8, v11, :cond_3

    const/4 v11, 0x4

    if-eq v8, v11, :cond_2

    const/4 v10, 0x5

    if-eq v8, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lez v10, :cond_6

    .line 543
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 539
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x63

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 535
    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x62

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    :cond_6
    :goto_1
    if-lt v9, v1, :cond_7

    move v1, v2

    move v2, v5

    goto :goto_2

    :cond_7
    move v8, v9

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 548
    :goto_2
    iget-wide v8, p0, Lkotlinx/coroutines/b/a;->controlState:J

    .line 549
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lkotlinx/coroutines/b/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/ao;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[Pool Size {core = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    iget v5, p0, Lkotlinx/coroutines/b/a;->b:I

    .line 549
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", max = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    iget v5, p0, Lkotlinx/coroutines/b/a;->c:I

    .line 549
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "}, Worker States {CPU = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", blocking = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", parked = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dormant = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", terminated = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}, running workers queues = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", global CPU queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    iget-object v0, p0, Lkotlinx/coroutines/b/a;->f:Lkotlinx/coroutines/b/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/d;->a()I

    move-result v0

    .line 549
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", global blocking queue size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    iget-object v0, p0, Lkotlinx/coroutines/b/a;->g:Lkotlinx/coroutines/b/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/d;->a()I

    move-result v0

    .line 549
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Control State {created workers= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v0, 0x1fffff

    and-long/2addr v0, v8

    long-to-int v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blocking tasks = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x3ffffe00000L

    and-long/2addr v0, v8

    const/16 v2, 0x15

    shr-long/2addr v0, v2

    long-to-int v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", CPUs acquired = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    iget v0, p0, Lkotlinx/coroutines/b/a;->b:I

    const-wide v1, 0x7ffffc0000000000L

    and-long/2addr v1, v8

    const/16 v4, 0x2a

    shr-long/2addr v1, v4

    long-to-int v2, v1

    sub-int/2addr v0, v2

    .line 549
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
