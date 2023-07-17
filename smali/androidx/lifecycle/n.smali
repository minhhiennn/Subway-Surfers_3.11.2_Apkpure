.class public final Landroidx/lifecycle/n;
.super Ljava/lang/Object;
.source "Lifecycle.kt"


# direct methods
.method public static final a(Landroidx/lifecycle/i;)Landroidx/lifecycle/k;
    .locals 4

    const-string v0, "$this$coroutineScope"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    .line 40
    check-cast v0, Landroidx/lifecycle/k;

    return-object v0

    .line 42
    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/ci;->a(Lkotlinx/coroutines/bq;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/ay;->b()Lkotlinx/coroutines/ca;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/ca;->a()Lkotlinx/coroutines/ca;

    move-result-object v3

    check-cast v3, Lkotlin/c/g;

    invoke-interface {v1, v3}, Lkotlinx/coroutines/w;->plus(Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/i;Lkotlin/c/g;)V

    .line 46
    iget-object v1, p0, Landroidx/lifecycle/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a()V

    .line 48
    check-cast v0, Landroidx/lifecycle/k;

    return-object v0
.end method
