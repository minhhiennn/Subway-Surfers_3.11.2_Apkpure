.class public final Lkotlinx/coroutines/bg;
.super Ljava/lang/Object;
.source "EventLoop.kt"


# direct methods
.method public static final a()Lkotlinx/coroutines/bd;
    .locals 2

    .line 26
    new-instance v0, Lkotlinx/coroutines/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/g;-><init>(Ljava/lang/Thread;)V

    check-cast v0, Lkotlinx/coroutines/bd;

    return-object v0
.end method
