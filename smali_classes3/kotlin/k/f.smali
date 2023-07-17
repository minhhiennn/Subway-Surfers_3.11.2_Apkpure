.class Lkotlin/k/f;
.super Ljava/lang/Object;
.source "SequenceBuilder.kt"


# direct methods
.method public static final a(Lkotlin/e/a/m;)Lkotlin/k/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/m<",
            "-",
            "Lkotlin/k/d<",
            "-TT;>;-",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/k/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lkotlin/k/f$a;

    invoke-direct {v0, p0}, Lkotlin/k/f$a;-><init>(Lkotlin/e/a/m;)V

    check-cast v0, Lkotlin/k/b;

    return-object v0
.end method

.method public static final b(Lkotlin/e/a/m;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/m<",
            "-",
            "Lkotlin/k/d<",
            "-TT;>;-",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lkotlin/k/c;

    invoke-direct {v0}, Lkotlin/k/c;-><init>()V

    .line 41
    move-object v1, v0

    check-cast v1, Lkotlin/c/d;

    invoke-static {p0, v0, v1}, Lkotlin/c/a/b;->a(Lkotlin/e/a/m;Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/k/c;->a(Lkotlin/c/d;)V

    .line 42
    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
