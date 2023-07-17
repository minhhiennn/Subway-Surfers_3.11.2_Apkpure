.class public final Lkotlinx/coroutines/ak;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"


# direct methods
.method public static final a(Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/m<",
            "-",
            "Lkotlinx/coroutines/aj;",
            "-",
            "Lkotlin/c/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/c/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 263
    new-instance v0, Lkotlinx/coroutines/internal/t;

    invoke-interface {p1}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/internal/t;-><init>(Lkotlin/c/g;Lkotlin/c/d;)V

    .line 264
    invoke-static {v0, v0, p0}, Lkotlinx/coroutines/a/b;->a(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;

    move-result-object p0

    .line 262
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/c/b/a/h;->c(Lkotlin/c/d;)V

    :cond_0
    return-object p0
.end method

.method public static final a()Lkotlinx/coroutines/aj;
    .locals 3

    .line 118
    new-instance v0, Lkotlinx/coroutines/internal/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/ci;->a(Lkotlinx/coroutines/bq;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/ay;->b()Lkotlinx/coroutines/ca;

    move-result-object v2

    check-cast v2, Lkotlin/c/g;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/w;->plus(Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlin/c/g;)V

    check-cast v0, Lkotlinx/coroutines/aj;

    return-object v0
.end method

.method public static final a(Lkotlin/c/g;)Lkotlinx/coroutines/aj;
    .locals 3

    .line 277
    new-instance v0, Lkotlinx/coroutines/internal/d;

    sget-object v1, Lkotlinx/coroutines/bq;->a:Lkotlinx/coroutines/bq$b;

    check-cast v1, Lkotlin/c/g$c;

    invoke-interface {p0, v1}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/bt;->a(Lkotlinx/coroutines/bq;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v1

    check-cast v1, Lkotlin/c/g;

    invoke-interface {p0, v1}, Lkotlin/c/g;->plus(Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlin/c/g;)V

    check-cast v0, Lkotlinx/coroutines/aj;

    return-object v0
.end method

.method public static final a(Lkotlinx/coroutines/aj;Lkotlin/c/g;)Lkotlinx/coroutines/aj;
    .locals 1

    .line 96
    new-instance v0, Lkotlinx/coroutines/internal/d;

    invoke-interface {p0}, Lkotlinx/coroutines/aj;->getCoroutineContext()Lkotlin/c/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/c/g;->plus(Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlin/c/g;)V

    check-cast v0, Lkotlinx/coroutines/aj;

    return-object v0
.end method

.method public static final a(Lkotlinx/coroutines/aj;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 286
    invoke-interface {p0}, Lkotlinx/coroutines/aj;->getCoroutineContext()Lkotlin/c/g;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/bq;->a:Lkotlinx/coroutines/bq$b;

    check-cast v1, Lkotlin/c/g$c;

    invoke-interface {v0, v1}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/bq;

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0, p1}, Lkotlinx/coroutines/bq;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    .line 286
    invoke-static {p1, p0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static synthetic a(Lkotlinx/coroutines/aj;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 285
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/ak;->a(Lkotlinx/coroutines/aj;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/aj;)Z
    .locals 1

    .line 137
    invoke-interface {p0}, Lkotlinx/coroutines/aj;->getCoroutineContext()Lkotlin/c/g;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/bq;->a:Lkotlinx/coroutines/bq$b;

    check-cast v0, Lkotlin/c/g$c;

    invoke-interface {p0, v0}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/bq;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/bq;->a()Z

    move-result p0

    :goto_0
    return p0
.end method
