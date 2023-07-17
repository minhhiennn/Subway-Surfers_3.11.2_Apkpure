.class public abstract Lkotlinx/coroutines/bf;
.super Lkotlinx/coroutines/bd;
.source "EventLoop.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlinx/coroutines/bd;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Thread;
.end method

.method protected final b(JLkotlinx/coroutines/be$c;)V
    .locals 1

    .line 17
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlinx/coroutines/ap;->b:Lkotlinx/coroutines/ap;

    if-eq p0, v0, :cond_0

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

    .line 18
    :cond_2
    :goto_1
    sget-object v0, Lkotlinx/coroutines/ap;->b:Lkotlinx/coroutines/ap;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/ap;->a(JLkotlinx/coroutines/be$c;)V

    return-void
.end method

.method protected final k()V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/bf;->a()Ljava/lang/Thread;

    move-result-object v0

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v1, v0, :cond_1

    .line 13
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/b;->a(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method
