.class public final Lkotlinx/coroutines/au;
.super Ljava/lang/Object;
.source "Delay.kt"


# direct methods
.method public static final a(JLkotlin/c/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 117
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    return-object p0

    .line 167
    :cond_0
    new-instance v0, Lkotlinx/coroutines/n;

    invoke-static {p2}, Lkotlin/c/a/b;->a(Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/c/d;I)V

    .line 173
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->d()V

    .line 174
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/m;

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p0, v2

    if-gez v4, :cond_1

    .line 121
    invoke-interface {v1}, Lkotlinx/coroutines/m;->getContext()Lkotlin/c/g;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/au;->a(Lkotlin/c/g;)Lkotlinx/coroutines/at;

    move-result-object v2

    invoke-interface {v2, p0, p1, v1}, Lkotlinx/coroutines/at;->a(JLkotlinx/coroutines/m;)V

    .line 175
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->g()Ljava/lang/Object;

    move-result-object p0

    .line 166
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    invoke-static {p2}, Lkotlin/c/b/a/h;->c(Lkotlin/c/d;)V

    .line 176
    :cond_2
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    return-object p0
.end method

.method public static final a(Lkotlin/c/g;)Lkotlinx/coroutines/at;
    .locals 1

    .line 145
    sget-object v0, Lkotlin/c/e;->a:Lkotlin/c/e$b;

    check-cast v0, Lkotlin/c/g$c;

    invoke-interface {p0, v0}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/at;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/at;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/aq;->a()Lkotlinx/coroutines/at;

    move-result-object p0

    :cond_1
    return-object p0
.end method
