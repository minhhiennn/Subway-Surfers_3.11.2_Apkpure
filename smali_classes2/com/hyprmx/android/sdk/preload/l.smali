.class public final Lcom/hyprmx/android/sdk/preload/l;
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
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/api/data/c;

.field public final synthetic d:Lcom/hyprmx/android/sdk/preload/d;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/api/data/c;Lcom/hyprmx/android/sdk/preload/d;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/api/data/c;",
            "Lcom/hyprmx/android/sdk/preload/d;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/l;->c:Lcom/hyprmx/android/sdk/api/data/c;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/l;->d:Lcom/hyprmx/android/sdk/preload/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/c/b/a/l;-><init>(ILkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;
    .locals 2
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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/l;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/l;->c:Lcom/hyprmx/android/sdk/api/data/c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/l;->d:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/preload/l;-><init>(Lcom/hyprmx/android/sdk/api/data/c;Lcom/hyprmx/android/sdk/preload/d;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preload/l;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/l;->c:Lcom/hyprmx/android/sdk/api/data/c;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/l;->d:Lcom/hyprmx/android/sdk/preload/d;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/preload/l;-><init>(Lcom/hyprmx/android/sdk/api/data/c;Lcom/hyprmx/android/sdk/preload/d;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/l;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/l;->c:Lcom/hyprmx/android/sdk/api/data/c;

    .line 1
    iget-boolean v1, p1, Lcom/hyprmx/android/sdk/api/data/c;->e:Z

    if-nez v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/l;->d:Lcom/hyprmx/android/sdk/preload/d;

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/preload/d;->k:Lcom/hyprmx/android/sdk/utility/a1;

    .line 4
    iget-object p1, p1, Lcom/hyprmx/android/sdk/api/data/c;->a:Ljava/lang/String;

    .line 5
    iput v4, p0, Lcom/hyprmx/android/sdk/preload/l;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/ay;->c()Lkotlinx/coroutines/ae;

    move-result-object v4

    new-instance v5, Lcom/hyprmx/android/sdk/utility/y0;

    invoke-direct {v5, p1, v1, v3}, Lcom/hyprmx/android/sdk/utility/y0;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/utility/a1;Lkotlin/c/d;)V

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/h;->a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    check-cast p1, Lcom/hyprmx/android/sdk/utility/x0;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/l;->d:Lcom/hyprmx/android/sdk/preload/d;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/preload/l;->c:Lcom/hyprmx/android/sdk/api/data/c;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/l;->b:I

    .line 8
    iget-object v2, v1, Lcom/hyprmx/android/sdk/preload/d;->j:Lkotlinx/coroutines/aj;

    invoke-interface {v2}, Lkotlinx/coroutines/aj;->getCoroutineContext()Lkotlin/c/g;

    move-result-object v2

    .line 9
    new-instance v5, Lcom/hyprmx/android/sdk/preload/i;

    invoke-direct {v5, p1, v4, v1, v3}, Lcom/hyprmx/android/sdk/preload/i;-><init>(Lcom/hyprmx/android/sdk/utility/x0;Lcom/hyprmx/android/sdk/api/data/c;Lcom/hyprmx/android/sdk/preload/d;Lkotlin/c/d;)V

    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/h;->a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 10
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
