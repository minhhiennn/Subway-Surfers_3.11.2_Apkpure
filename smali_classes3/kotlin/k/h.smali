.class Lkotlin/k/h;
.super Lkotlin/k/g;
.source "Sequences.kt"


# direct methods
.method public static final a(Ljava/util/Iterator;)Lkotlin/k/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlin/k/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lkotlin/k/h$a;

    invoke-direct {v0, p0}, Lkotlin/k/h$a;-><init>(Ljava/util/Iterator;)V

    check-cast v0, Lkotlin/k/b;

    invoke-static {v0}, Lkotlin/k/e;->a(Lkotlin/k/b;)Lkotlin/k/b;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/k/b;)Lkotlin/k/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/k/b<",
            "+TT;>;)",
            "Lkotlin/k/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    instance-of v0, p0, Lkotlin/k/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/k/a;

    invoke-direct {v0, p0}, Lkotlin/k/a;-><init>(Lkotlin/k/b;)V

    move-object p0, v0

    check-cast p0, Lkotlin/k/b;

    :goto_0
    return-object p0
.end method
