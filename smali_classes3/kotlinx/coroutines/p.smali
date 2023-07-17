.class public final Lkotlinx/coroutines/p;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"


# direct methods
.method public static final a(Lkotlin/c/d;)Lkotlinx/coroutines/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c/d<",
            "-TT;>;)",
            "Lkotlinx/coroutines/n<",
            "TT;>;"
        }
    .end annotation

    .line 336
    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lkotlinx/coroutines/n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/c/d;I)V

    return-object v0

    .line 353
    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/e;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/e;->e()Lkotlinx/coroutines/n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    .line 354
    new-instance v0, Lkotlinx/coroutines/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/n;-><init>(Lkotlin/c/d;I)V

    :cond_3
    return-object v0
.end method

.method public static final a(Lkotlinx/coroutines/m;Lkotlinx/coroutines/az;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "*>;",
            "Lkotlinx/coroutines/az;",
            ")V"
        }
    .end annotation

    .line 376
    new-instance v0, Lkotlinx/coroutines/ba;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/ba;-><init>(Lkotlinx/coroutines/az;)V

    check-cast v0, Lkotlinx/coroutines/l;

    .line 392
    check-cast v0, Lkotlin/e/a/b;

    .line 376
    invoke-interface {p0, v0}, Lkotlinx/coroutines/m;->a(Lkotlin/e/a/b;)V

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/m;Lkotlinx/coroutines/internal/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "*>;",
            "Lkotlinx/coroutines/internal/l;",
            ")V"
        }
    .end annotation

    .line 362
    new-instance v0, Lkotlinx/coroutines/cf;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/cf;-><init>(Lkotlinx/coroutines/internal/l;)V

    check-cast v0, Lkotlinx/coroutines/l;

    .line 391
    check-cast v0, Lkotlin/e/a/b;

    .line 362
    invoke-interface {p0, v0}, Lkotlinx/coroutines/m;->a(Lkotlin/e/a/b;)V

    return-void
.end method
