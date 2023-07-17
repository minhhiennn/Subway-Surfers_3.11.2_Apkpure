.class Lkotlin/i;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/i$a;
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/e/a/a;)Lkotlin/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/a<",
            "+TT;>;)",
            "Lkotlin/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lkotlin/p;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/p;-><init>(Lkotlin/e/a/a;Ljava/lang/Object;ILkotlin/e/b/g;)V

    check-cast v0, Lkotlin/g;

    return-object v0
.end method

.method public static final a(Lkotlin/k;Lkotlin/e/a/a;)Lkotlin/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/k;",
            "Lkotlin/e/a/a<",
            "+TT;>;)",
            "Lkotlin/g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lkotlin/i$a;->a:[I

    invoke-virtual {p0}, Lkotlin/k;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 37
    new-instance p0, Lkotlin/t;

    invoke-direct {p0, p1}, Lkotlin/t;-><init>(Lkotlin/e/a/a;)V

    check-cast p0, Lkotlin/g;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 36
    :cond_1
    new-instance p0, Lkotlin/o;

    invoke-direct {p0, p1}, Lkotlin/o;-><init>(Lkotlin/e/a/a;)V

    check-cast p0, Lkotlin/g;

    goto :goto_0

    .line 35
    :cond_2
    new-instance p0, Lkotlin/p;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lkotlin/p;-><init>(Lkotlin/e/a/a;Ljava/lang/Object;ILkotlin/e/b/g;)V

    check-cast p0, Lkotlin/g;

    :goto_0
    return-object p0
.end method
