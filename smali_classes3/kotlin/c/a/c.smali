.class Lkotlin/c/a/c;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static final a(Lkotlin/c/d;)Lkotlin/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c/d<",
            "-TT;>;)",
            "Lkotlin/c/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    instance-of v0, p0, Lkotlin/c/b/a/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/c/b/a/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lkotlin/c/b/a/d;->intercepted()Lkotlin/c/d;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final a(Lkotlin/e/a/m;Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/m<",
            "-TR;-",
            "Lkotlin/c/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/c/d<",
            "-TT;>;)",
            "Lkotlin/c/d<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p2}, Lkotlin/c/b/a/h;->a(Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object p2

    .line 123
    instance-of v0, p0, Lkotlin/c/b/a/a;

    if-eqz v0, :cond_0

    .line 124
    check-cast p0, Lkotlin/c/b/a/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/c/b/a/a;->create(Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object p0

    goto :goto_0

    .line 210
    :cond_0
    invoke-interface {p2}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object v0

    .line 212
    sget-object v1, Lkotlin/c/h;->a:Lkotlin/c/h;

    if-ne v0, v1, :cond_1

    .line 213
    new-instance v0, Lkotlin/c/a/c$a;

    invoke-direct {v0, p2, p0, p1}, Lkotlin/c/a/c$a;-><init>(Lkotlin/c/d;Lkotlin/e/a/m;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/c/d;

    move-object p0, v0

    goto :goto_0

    .line 214
    :cond_1
    new-instance v1, Lkotlin/c/a/c$b;

    invoke-direct {v1, p2, v0, p0, p1}, Lkotlin/c/a/c$b;-><init>(Lkotlin/c/d;Lkotlin/c/g;Lkotlin/e/a/m;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/c/d;

    move-object p0, v1

    :goto_0
    return-object p0
.end method
