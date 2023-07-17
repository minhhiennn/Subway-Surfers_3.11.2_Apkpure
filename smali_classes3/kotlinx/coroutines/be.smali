.class public abstract Lkotlinx/coroutines/be;
.super Lkotlinx/coroutines/bf;
.source "EventLoop.common.kt"

# interfaces
.implements Lkotlinx/coroutines/at;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/be$c;,
        Lkotlinx/coroutines/be$a;,
        Lkotlinx/coroutines/be$b;,
        Lkotlinx/coroutines/be$d;
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/be;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_queue"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/be;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_delayed"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/be;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Lkotlinx/coroutines/bf;-><init>()V

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lkotlinx/coroutines/be;->_queue:Ljava/lang/Object;

    .line 184
    iput-object v0, p0, Lkotlinx/coroutines/be;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lkotlinx/coroutines/be;->_isCompleted:I

    return-void
.end method

.method private final a(Lkotlinx/coroutines/be$c;)Z
    .locals 1

    .line 368
    iget-object v0, p0, Lkotlinx/coroutines/be;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/be$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/be$d;->c()Lkotlinx/coroutines/internal/ab;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/be$c;

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static final synthetic a(Lkotlinx/coroutines/be;)Z
    .locals 0

    .line 179
    invoke-direct {p0}, Lkotlinx/coroutines/be;->l()Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/Runnable;)Z
    .locals 5

    .line 540
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/be;->_queue:Ljava/lang/Object;

    .line 294
    invoke-direct {p0}, Lkotlinx/coroutines/be;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 296
    sget-object v0, Lkotlinx/coroutines/be;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 297
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v3, :cond_7

    if-eqz v0, :cond_6

    .line 298
    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 301
    :cond_4
    sget-object v1, Lkotlinx/coroutines/be;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/n;->e()Lkotlinx/coroutines/internal/n;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 298
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 305
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/bh;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v3

    if-ne v0, v3, :cond_8

    return v2

    .line 308
    :cond_8
    new-instance v2, Lkotlinx/coroutines/internal/n;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/n;-><init>(IZ)V

    if-eqz v0, :cond_9

    .line 309
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    .line 310
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    .line 311
    sget-object v3, Lkotlinx/coroutines/be;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 309
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c(JLkotlinx/coroutines/be$c;)I
    .locals 4

    .line 371
    invoke-direct {p0}, Lkotlinx/coroutines/be;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 372
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/be;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/be$d;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/be;

    .line 373
    sget-object v1, Lkotlinx/coroutines/be;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    new-instance v3, Lkotlinx/coroutines/be$d;

    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/be$d;-><init>(J)V

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    iget-object v0, v0, Lkotlinx/coroutines/be;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/be$d;

    .line 376
    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Lkotlinx/coroutines/be$c;->a(JLkotlinx/coroutines/be$d;Lkotlinx/coroutines/be;)I

    move-result p1

    return p1
.end method

.method private final c(Z)V
    .locals 0

    .line 189
    iput p1, p0, Lkotlinx/coroutines/be;->_isCompleted:I

    return-void
.end method

.method private final l()Z
    .locals 1

    .line 188
    iget v0, p0, Lkotlinx/coroutines/be;->_isCompleted:I

    return v0
.end method

.method private final m()Ljava/lang/Runnable;
    .locals 4

    .line 542
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/be;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 323
    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 324
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->d()Ljava/lang/Object;

    move-result-object v2

    .line 325
    sget-object v3, Lkotlinx/coroutines/internal/n;->b:Lkotlinx/coroutines/internal/v;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    .line 326
    :cond_2
    sget-object v2, Lkotlinx/coroutines/be;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/n;->e()Lkotlinx/coroutines/internal/n;

    move-result-object v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeTaskQueueCore<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }>{ kotlinx.coroutines.EventLoop_commonKt.Queue<java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }> }"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/bh;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v2

    if-ne v0, v2, :cond_5

    return-object v1

    .line 330
    :cond_5
    sget-object v2, Lkotlinx/coroutines/be;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Runnable;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final n()V
    .locals 4

    .line 337
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/be;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 545
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/be;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 340
    sget-object v0, Lkotlinx/coroutines/be;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Lkotlinx/coroutines/bh;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 341
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v1, :cond_3

    .line 342
    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->c()Z

    return-void

    .line 346
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/bh;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-ne v0, v1, :cond_4

    return-void

    .line 349
    :cond_4
    new-instance v1, Lkotlinx/coroutines/internal/n;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/n;-><init>(IZ)V

    if-eqz v0, :cond_5

    .line 350
    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/n;->a(Ljava/lang/Object;)I

    .line 351
    sget-object v2, Lkotlinx/coroutines/be;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 350
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Runnable{ kotlinx.coroutines.RunnableKt.Runnable }"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o()V
    .locals 3

    .line 387
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->a()J

    move-result-wide v0

    .line 396
    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/be;->_delayed:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/be$d;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/be$d;->d()Lkotlinx/coroutines/internal/ab;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/be$c;

    :goto_1
    if-nez v2, :cond_2

    return-void

    .line 397
    :cond_2
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/be;->b(JLkotlinx/coroutines/be$c;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a(JLjava/lang/Runnable;)Lkotlinx/coroutines/az;
    .locals 3

    .line 241
    invoke-static {p1, p2}, Lkotlinx/coroutines/bh;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 243
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->a()J

    move-result-wide v0

    .line 244
    :goto_0
    new-instance v2, Lkotlinx/coroutines/be$b;

    add-long/2addr p1, v0

    invoke-direct {v2, p1, p2, p3}, Lkotlinx/coroutines/be$b;-><init>(JLjava/lang/Runnable;)V

    .line 245
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/be$c;

    invoke-virtual {p0, v0, v1, p1}, Lkotlinx/coroutines/be;->a(JLkotlinx/coroutines/be$c;)V

    .line 244
    check-cast v2, Lkotlinx/coroutines/az;

    goto :goto_1

    .line 248
    :cond_1
    sget-object p1, Lkotlinx/coroutines/cc;->a:Lkotlinx/coroutines/cc;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/az;

    :goto_1
    return-object v2
.end method

.method public a(JLjava/lang/Runnable;Lkotlin/c/g;)Lkotlinx/coroutines/az;
    .locals 0

    .line 179
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/at$a;->a(Lkotlinx/coroutines/at;JLjava/lang/Runnable;Lkotlin/c/g;)Lkotlinx/coroutines/az;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLkotlinx/coroutines/be$c;)V
    .locals 2

    .line 360
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/be;->c(JLkotlinx/coroutines/be$c;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 362
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/be;->b(JLkotlinx/coroutines/be$c;)V

    goto :goto_0

    .line 361
    :cond_2
    invoke-direct {p0, p3}, Lkotlinx/coroutines/be;->a(Lkotlinx/coroutines/be$c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/be;->k()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(JLkotlinx/coroutines/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 230
    invoke-static {p1, p2}, Lkotlinx/coroutines/bh;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 232
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->a()J

    move-result-wide v0

    .line 233
    :goto_0
    new-instance v2, Lkotlinx/coroutines/be$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lkotlinx/coroutines/be$a;-><init>(Lkotlinx/coroutines/be;JLkotlinx/coroutines/m;)V

    .line 234
    move-object p1, v2

    check-cast p1, Lkotlinx/coroutines/az;

    invoke-static {p3, p1}, Lkotlinx/coroutines/p;->a(Lkotlinx/coroutines/m;Lkotlinx/coroutines/az;)V

    .line 235
    check-cast v2, Lkotlinx/coroutines/be$c;

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/be;->a(JLkotlinx/coroutines/be$c;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 283
    invoke-direct {p0, p1}, Lkotlinx/coroutines/be;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lkotlinx/coroutines/be;->k()V

    goto :goto_0

    .line 287
    :cond_0
    sget-object v0, Lkotlinx/coroutines/ap;->b:Lkotlinx/coroutines/ap;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/ap;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final a(Lkotlin/c/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 280
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/be;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()J
    .locals 10

    .line 254
    invoke-virtual {p0}, Lkotlinx/coroutines/be;->e()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 256
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/be;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/be$d;

    if-eqz v0, :cond_6

    .line 257
    invoke-virtual {v0}, Lkotlinx/coroutines/be$d;->b()Z

    move-result v3

    if-nez v3, :cond_6

    .line 258
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lkotlinx/coroutines/b;->a()J

    move-result-wide v3

    .line 263
    :cond_2
    :goto_0
    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/internal/aa;

    .line 531
    monitor-enter v5

    .line 532
    :try_start_0
    invoke-virtual {v5}, Lkotlinx/coroutines/internal/aa;->e()Lkotlinx/coroutines/internal/ab;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-nez v6, :cond_3

    monitor-exit v5

    goto :goto_3

    .line 533
    :cond_3
    :try_start_1
    check-cast v6, Lkotlinx/coroutines/be$c;

    .line 264
    invoke-virtual {v6, v3, v4}, Lkotlinx/coroutines/be$c;->a(J)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_4

    .line 265
    check-cast v6, Ljava/lang/Runnable;

    invoke-direct {p0, v6}, Lkotlinx/coroutines/be;->b(Ljava/lang/Runnable;)Z

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    .line 534
    invoke-virtual {v5, v9}, Lkotlinx/coroutines/internal/aa;->a(I)Lkotlinx/coroutines/internal/ab;

    move-result-object v6

    move-object v7, v6

    goto :goto_2

    .line 536
    :cond_5
    check-cast v7, Lkotlinx/coroutines/internal/ab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    :goto_2
    monitor-exit v5

    .line 263
    :goto_3
    check-cast v7, Lkotlinx/coroutines/be$c;

    if-nez v7, :cond_2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 533
    monitor-exit v5

    throw v0

    .line 272
    :cond_6
    :goto_4
    invoke-direct {p0}, Lkotlinx/coroutines/be;->m()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 274
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 277
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/be;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method protected c()Z
    .locals 4

    .line 192
    invoke-virtual {p0}, Lkotlinx/coroutines/be;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 193
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/be;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/be$d;

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v0}, Lkotlinx/coroutines/be$d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 195
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/be;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 197
    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->a()Z

    move-result v1

    goto :goto_1

    .line 198
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/bh;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method protected d()J
    .locals 6

    .line 204
    invoke-super {p0}, Lkotlinx/coroutines/bf;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 205
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/be;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-nez v0, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/n;

    if-eqz v1, :cond_6

    check-cast v0, Lkotlinx/coroutines/internal/n;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/n;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-wide v2

    .line 212
    :cond_2
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/be;->_delayed:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/be$d;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkotlinx/coroutines/be$d;->c()Lkotlinx/coroutines/internal/ab;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/be$c;

    :goto_1
    if-nez v0, :cond_4

    return-wide v4

    .line 213
    :cond_4
    iget-wide v0, v0, Lkotlinx/coroutines/be$c;->b:J

    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lkotlinx/coroutines/b;->a()J

    move-result-wide v4

    :goto_2
    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Lkotlin/i/g;->a(JJ)J

    move-result-wide v0

    return-wide v0

    .line 209
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/bh;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-ne v0, v1, :cond_7

    return-wide v4

    :cond_7
    return-wide v2
.end method

.method protected i()V
    .locals 5

    .line 218
    sget-object v0, Lkotlinx/coroutines/ck;->a:Lkotlinx/coroutines/ck;

    invoke-virtual {v0}, Lkotlinx/coroutines/ck;->c()V

    const/4 v0, 0x1

    .line 221
    invoke-direct {p0, v0}, Lkotlinx/coroutines/be;->c(Z)V

    .line 222
    invoke-direct {p0}, Lkotlinx/coroutines/be;->n()V

    .line 224
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/be;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/be;->o()V

    return-void
.end method

.method protected final j()V
    .locals 1

    const/4 v0, 0x0

    .line 381
    iput-object v0, p0, Lkotlinx/coroutines/be;->_queue:Ljava/lang/Object;

    .line 382
    iput-object v0, p0, Lkotlinx/coroutines/be;->_delayed:Ljava/lang/Object;

    return-void
.end method
