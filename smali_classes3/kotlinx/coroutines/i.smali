.class final synthetic Lkotlinx/coroutines/i;
.super Ljava/lang/Object;
.source "Builders.kt"


# direct methods
.method public static final a(Lkotlin/c/g;Lkotlin/e/a/m;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c/g;",
            "Lkotlin/e/a/m<",
            "-",
            "Lkotlinx/coroutines/aj;",
            "-",
            "Lkotlin/c/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 43
    sget-object v1, Lkotlin/c/e;->a:Lkotlin/c/e$b;

    check-cast v1, Lkotlin/c/g$c;

    invoke-interface {p0, v1}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object v1

    check-cast v1, Lkotlin/c/e;

    if-nez v1, :cond_0

    .line 48
    sget-object v1, Lkotlinx/coroutines/ck;->a:Lkotlinx/coroutines/ck;

    invoke-virtual {v1}, Lkotlinx/coroutines/ck;->a()Lkotlinx/coroutines/bd;

    move-result-object v1

    .line 49
    sget-object v2, Lkotlinx/coroutines/bj;->a:Lkotlinx/coroutines/bj;

    check-cast v2, Lkotlinx/coroutines/aj;

    move-object v3, v1

    check-cast v3, Lkotlin/c/g;

    invoke-interface {p0, v3}, Lkotlin/c/g;->plus(Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlinx/coroutines/ad;->a(Lkotlinx/coroutines/aj;Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p0

    goto :goto_3

    .line 53
    :cond_0
    instance-of v2, v1, Lkotlinx/coroutines/bd;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lkotlinx/coroutines/bd;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/bd;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v3, v1

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 54
    sget-object v1, Lkotlinx/coroutines/ck;->a:Lkotlinx/coroutines/ck;

    invoke-virtual {v1}, Lkotlinx/coroutines/ck;->b()Lkotlinx/coroutines/bd;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 55
    :goto_2
    sget-object v2, Lkotlinx/coroutines/bj;->a:Lkotlinx/coroutines/bj;

    check-cast v2, Lkotlinx/coroutines/aj;

    invoke-static {v2, p0}, Lkotlinx/coroutines/ad;->a(Lkotlinx/coroutines/aj;Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p0

    .line 57
    :goto_3
    new-instance v2, Lkotlinx/coroutines/f;

    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/f;-><init>(Lkotlin/c/g;Ljava/lang/Thread;Lkotlinx/coroutines/bd;)V

    .line 58
    sget-object p0, Lkotlinx/coroutines/al;->a:Lkotlinx/coroutines/al;

    invoke-virtual {v2, p0, v2, p1}, Lkotlinx/coroutines/f;->a(Lkotlinx/coroutines/al;Ljava/lang/Object;Lkotlin/e/a/m;)V

    .line 59
    invoke-virtual {v2}, Lkotlinx/coroutines/f;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
