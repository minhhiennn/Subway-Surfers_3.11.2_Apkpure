.class final synthetic Lkotlinx/coroutines/j;
.super Ljava/lang/Object;
.source "Builders.common.kt"


# direct methods
.method public static final a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 8
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
            ">;",
            "Lkotlin/c/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    invoke-interface {p2}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object v0

    .line 151
    invoke-interface {v0, p0}, Lkotlin/c/g;->plus(Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p0

    .line 153
    invoke-static {p0}, Lkotlinx/coroutines/bt;->a(Lkotlin/c/g;)V

    if-ne p0, v0, :cond_0

    .line 156
    new-instance v0, Lkotlinx/coroutines/internal/t;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/t;-><init>(Lkotlin/c/g;Lkotlin/c/d;)V

    .line 157
    invoke-static {v0, v0, p1}, Lkotlinx/coroutines/a/b;->a(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 161
    :cond_0
    sget-object v1, Lkotlin/c/e;->a:Lkotlin/c/e$b;

    check-cast v1, Lkotlin/c/g$c;

    invoke-interface {p0, v1}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object v1

    sget-object v2, Lkotlin/c/e;->a:Lkotlin/c/e$b;

    check-cast v2, Lkotlin/c/g$c;

    invoke-interface {v0, v2}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Lkotlinx/coroutines/co;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/co;-><init>(Lkotlin/c/g;Lkotlin/c/d;)V

    const/4 v1, 0x0

    .line 269
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    :try_start_0
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/internal/t;

    invoke-static {v2, v0, p1}, Lkotlinx/coroutines/a/b;->a(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/c/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/c/g;Ljava/lang/Object;)V

    throw p1

    .line 169
    :cond_1
    new-instance v0, Lkotlinx/coroutines/av;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/av;-><init>(Lkotlin/c/g;Lkotlin/c/d;)V

    .line 170
    move-object v4, v0

    check-cast v4, Lkotlin/c/d;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a/a;->a(Lkotlin/e/a/m;Ljava/lang/Object;Lkotlin/c/d;Lkotlin/e/a/b;ILjava/lang/Object;)V

    .line 171
    invoke-virtual {v0}, Lkotlinx/coroutines/av;->e()Ljava/lang/Object;

    move-result-object p0

    .line 148
    :goto_0
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/c/b/a/h;->c(Lkotlin/c/d;)V

    :cond_2
    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/aj;Lkotlin/c/g;Lkotlinx/coroutines/al;Lkotlin/e/a/m;)Lkotlinx/coroutines/bq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/aj;",
            "Lkotlin/c/g;",
            "Lkotlinx/coroutines/al;",
            "Lkotlin/e/a/m<",
            "-",
            "Lkotlinx/coroutines/aj;",
            "-",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/bq;"
        }
    .end annotation

    .line 52
    invoke-static {p0, p1}, Lkotlinx/coroutines/ad;->a(Lkotlinx/coroutines/aj;Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p0

    .line 53
    invoke-virtual {p2}, Lkotlinx/coroutines/al;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    new-instance p1, Lkotlinx/coroutines/bz;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/bz;-><init>(Lkotlin/c/g;Lkotlin/e/a/m;)V

    check-cast p1, Lkotlinx/coroutines/cg;

    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Lkotlinx/coroutines/cg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/cg;-><init>(Lkotlin/c/g;Z)V

    .line 56
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/cg;->a(Lkotlinx/coroutines/al;Ljava/lang/Object;Lkotlin/e/a/m;)V

    .line 57
    check-cast p1, Lkotlinx/coroutines/bq;

    return-object p1
.end method

.method public static synthetic a(Lkotlinx/coroutines/aj;Lkotlin/c/g;Lkotlinx/coroutines/al;Lkotlin/e/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/bq;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 48
    sget-object p1, Lkotlin/c/h;->a:Lkotlin/c/h;

    check-cast p1, Lkotlin/c/g;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 49
    sget-object p2, Lkotlinx/coroutines/al;->a:Lkotlinx/coroutines/al;

    .line 47
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/aj;Lkotlin/c/g;Lkotlinx/coroutines/al;Lkotlin/e/a/m;)Lkotlinx/coroutines/bq;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlinx/coroutines/aj;Lkotlin/c/g;Lkotlinx/coroutines/al;Lkotlin/e/a/m;)Lkotlinx/coroutines/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/aj;",
            "Lkotlin/c/g;",
            "Lkotlinx/coroutines/al;",
            "Lkotlin/e/a/m<",
            "-",
            "Lkotlinx/coroutines/aj;",
            "-",
            "Lkotlin/c/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/ar<",
            "TT;>;"
        }
    .end annotation

    .line 87
    invoke-static {p0, p1}, Lkotlinx/coroutines/ad;->a(Lkotlinx/coroutines/aj;Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p0

    .line 88
    invoke-virtual {p2}, Lkotlinx/coroutines/al;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    new-instance p1, Lkotlinx/coroutines/by;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/by;-><init>(Lkotlin/c/g;Lkotlin/e/a/m;)V

    check-cast p1, Lkotlinx/coroutines/as;

    goto :goto_0

    .line 90
    :cond_0
    new-instance p1, Lkotlinx/coroutines/as;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/as;-><init>(Lkotlin/c/g;Z)V

    .line 91
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lkotlinx/coroutines/as;->a(Lkotlinx/coroutines/al;Ljava/lang/Object;Lkotlin/e/a/m;)V

    .line 92
    check-cast p1, Lkotlinx/coroutines/ar;

    return-object p1
.end method
