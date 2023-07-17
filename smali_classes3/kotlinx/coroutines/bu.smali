.class final synthetic Lkotlinx/coroutines/bu;
.super Ljava/lang/Object;
.source "Job.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/bq;Lkotlinx/coroutines/az;)Lkotlinx/coroutines/az;
    .locals 1

    .line 491
    new-instance v0, Lkotlinx/coroutines/bb;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/bb;-><init>(Lkotlinx/coroutines/az;)V

    check-cast v0, Lkotlinx/coroutines/aa;

    .line 683
    check-cast v0, Lkotlin/e/a/b;

    .line 491
    invoke-interface {p0, v0}, Lkotlinx/coroutines/bq;->a(Lkotlin/e/a/b;)Lkotlinx/coroutines/az;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/bq;)Lkotlinx/coroutines/w;
    .locals 1

    .line 379
    new-instance v0, Lkotlinx/coroutines/bs;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/bs;-><init>(Lkotlinx/coroutines/bq;)V

    check-cast v0, Lkotlinx/coroutines/w;

    return-object v0
.end method

.method public static synthetic a(Lkotlinx/coroutines/bq;ILjava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 379
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/bt;->a(Lkotlinx/coroutines/bq;)Lkotlinx/coroutines/w;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/c/g;)V
    .locals 1

    .line 601
    sget-object v0, Lkotlinx/coroutines/bq;->a:Lkotlinx/coroutines/bq$b;

    check-cast v0, Lkotlin/c/g$c;

    invoke-interface {p0, v0}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/bq;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/bt;->b(Lkotlinx/coroutines/bq;)V

    :goto_0
    return-void
.end method

.method public static final a(Lkotlin/c/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 561
    sget-object v0, Lkotlinx/coroutines/bq;->a:Lkotlinx/coroutines/bq$b;

    check-cast v0, Lkotlin/c/g$c;

    invoke-interface {p0, v0}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/bq;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/bq;->a(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lkotlin/c/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 560
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/bt;->a(Lkotlin/c/g;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/bq;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 518
    invoke-interface {p0}, Lkotlinx/coroutines/bq;->i()Lkotlin/k/b;

    move-result-object p0

    .line 684
    invoke-interface {p0}, Lkotlin/k/b;->a()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/bq;

    .line 518
    invoke-interface {v0, p1}, Lkotlinx/coroutines/bq;->a(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/bq;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 517
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/bt;->a(Lkotlinx/coroutines/bq;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/bq;)V
    .locals 1

    .line 583
    invoke-interface {p0}, Lkotlinx/coroutines/bq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/bq;->g()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
.end method
