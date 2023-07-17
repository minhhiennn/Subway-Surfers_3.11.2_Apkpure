.class public final Lkotlinx/coroutines/ab;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# direct methods
.method public static final a(Ljava/lang/Object;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/c/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    instance-of v0, p0, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lkotlin/m;->a:Lkotlin/m$a;

    check-cast p0, Lkotlinx/coroutines/y;

    iget-object p0, p0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    .line 70
    invoke-static {}, Lkotlinx/coroutines/an;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlin/c/b/a/e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    check-cast p1, Lkotlin/c/b/a/e;

    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lkotlin/c/b/a/e;)Ljava/lang/Throwable;

    move-result-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-static {p0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 29
    :cond_2
    sget-object p1, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {p0}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Lkotlin/e/a/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 14
    invoke-static {p0}, Lkotlin/m;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 15
    new-instance v0, Lkotlinx/coroutines/z;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/z;-><init>(Ljava/lang/Object;Lkotlin/e/a/b;)V

    move-object p0, v0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lkotlinx/coroutines/y;

    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILkotlin/e/b/g;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/ab;->a(Ljava/lang/Object;Lkotlin/e/a/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Lkotlinx/coroutines/m;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/m<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lkotlin/m;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    new-instance p0, Lkotlinx/coroutines/y;

    .line 68
    invoke-static {}, Lkotlinx/coroutines/an;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lkotlin/c/d;

    instance-of v1, p1, Lkotlin/c/b/a/e;

    if-nez v1, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    check-cast p1, Lkotlin/c/b/a/e;

    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lkotlin/c/b/a/e;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v0, p1, v1, v2}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILkotlin/e/b/g;)V

    :goto_1
    return-object p0
.end method
