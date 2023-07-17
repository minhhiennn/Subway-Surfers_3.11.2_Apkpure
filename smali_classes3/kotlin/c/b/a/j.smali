.class public abstract Lkotlin/c/b/a/j;
.super Lkotlin/c/b/a/a;
.source "ContinuationImpl.kt"


# direct methods
.method public constructor <init>(Lkotlin/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Lkotlin/c/b/a/a;-><init>(Lkotlin/c/d;)V

    if-nez p1, :cond_0

    goto :goto_1

    .line 86
    :cond_0
    invoke-interface {p1}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object p1

    sget-object v0, Lkotlin/c/h;->a:Lkotlin/c/h;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getContext()Lkotlin/c/g;
    .locals 1

    .line 93
    sget-object v0, Lkotlin/c/h;->a:Lkotlin/c/h;

    check-cast v0, Lkotlin/c/g;

    return-object v0
.end method
