.class public final Lcom/hyprmx/android/sdk/preload/e;
.super Lkotlin/c/b/a/l;

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/a/l;",
        "Lkotlin/e/a/m<",
        "Lkotlinx/coroutines/aj;",
        "Lkotlin/c/d<",
        "-",
        "Lkotlin/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/hyprmx/android/sdk/preload/d;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/d;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/d;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/e;->e:Lcom/hyprmx/android/sdk/preload/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/c/b/a/l;-><init>(ILkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/c/d<",
            "*>;)",
            "Lkotlin/c/d<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/preload/e;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/e;->e:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preload/e;-><init>(Lcom/hyprmx/android/sdk/preload/d;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preload/e;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/e;->e:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preload/e;-><init>(Lcom/hyprmx/android/sdk/preload/d;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/e;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/e;->b:Ljava/lang/Object;

    check-cast v3, Lcom/hyprmx/android/sdk/preload/d;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/e;->e:Lcom/hyprmx/android/sdk/preload/d;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/d;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hyprmx/android/sdk/api/data/c;

    .line 3
    iget-object v4, v4, Lcom/hyprmx/android/sdk/api/data/c;->f:Ljava/util/Set;

    .line 4
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/e;->e:Lcom/hyprmx/android/sdk/preload/d;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/api/data/c;

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/hyprmx/android/sdk/preload/e;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hyprmx/android/sdk/preload/e;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/e;->d:I

    invoke-virtual {v3, p1, p0}, Lcom/hyprmx/android/sdk/preload/d;->a(Lcom/hyprmx/android/sdk/api/data/c;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_5
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
