.class public final Lcom/hyprmx/android/sdk/core/i;
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

.field public final synthetic c:Lcom/hyprmx/android/sdk/core/e;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/e;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/e;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/core/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/i;->c:Lcom/hyprmx/android/sdk/core/e;

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

    new-instance p1, Lcom/hyprmx/android/sdk/core/i;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/i;->c:Lcom/hyprmx/android/sdk/core/e;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/core/i;-><init>(Lcom/hyprmx/android/sdk/core/e;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/core/i;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/i;->c:Lcom/hyprmx/android/sdk/core/e;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/core/i;-><init>(Lcom/hyprmx/android/sdk/core/e;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/core/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/core/i;->b:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/i;->c:Lcom/hyprmx/android/sdk/core/e;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/a;->a()Lcom/hyprmx/android/sdk/preload/m;

    move-result-object p1

    .line 2
    iput v5, p0, Lcom/hyprmx/android/sdk/core/i;->b:I

    invoke-interface {p1, p0}, Lcom/hyprmx/android/sdk/preload/m;->a(Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/i;->c:Lcom/hyprmx/android/sdk/core/e;

    .line 3
    iget-object v1, p1, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/a;->y()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v5, p0, Lcom/hyprmx/android/sdk/core/i;->c:Lcom/hyprmx/android/sdk/core/e;

    .line 5
    iget-object v5, v5, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v5}, Lcom/hyprmx/android/sdk/core/a;->h()Ljava/lang/String;

    move-result-object v5

    .line 6
    iput v4, p0, Lcom/hyprmx/android/sdk/core/i;->b:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/ay;->c()Lkotlinx/coroutines/ae;

    move-result-object v4

    new-instance v7, Lcom/hyprmx/android/sdk/core/g;

    invoke-direct {v7, p1, v1, v5, v6}, Lcom/hyprmx/android/sdk/core/g;-><init>(Lcom/hyprmx/android/sdk/core/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/d;)V

    invoke-static {v4, v7, p0}, Lkotlinx/coroutines/h;->a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    :goto_1
    if-ne p1, v0, :cond_7

    return-object v0

    .line 9
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/i;->c:Lcom/hyprmx/android/sdk/core/e;

    iput v3, p0, Lcom/hyprmx/android/sdk/core/i;->b:I

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lkotlinx/coroutines/ay;->c()Lkotlinx/coroutines/ae;

    move-result-object v1

    new-instance v3, Lcom/hyprmx/android/sdk/core/h;

    invoke-direct {v3, p1, v6}, Lcom/hyprmx/android/sdk/core/h;-><init>(Lcom/hyprmx/android/sdk/core/e;Lkotlin/c/d;)V

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h;->a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    .line 12
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/hyprmx/android/sdk/core/i;->c:Lcom/hyprmx/android/sdk/core/e;

    .line 13
    iget-object v1, p1, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v1}, Lcom/hyprmx/android/sdk/core/a;->y()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/hyprmx/android/sdk/core/i;->c:Lcom/hyprmx/android/sdk/core/e;

    .line 15
    iget-object v3, v3, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/core/a;->h()Ljava/lang/String;

    move-result-object v3

    .line 16
    iput v2, p0, Lcom/hyprmx/android/sdk/core/i;->b:I

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lkotlinx/coroutines/ay;->c()Lkotlinx/coroutines/ae;

    move-result-object v2

    new-instance v4, Lcom/hyprmx/android/sdk/core/j;

    invoke-direct {v4, p1, v1, v3, v6}, Lcom/hyprmx/android/sdk/core/j;-><init>(Lcom/hyprmx/android/sdk/core/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/d;)V

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/h;->a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_a

    goto :goto_5

    :cond_a
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    :goto_5
    if-ne p1, v0, :cond_b

    return-object v0

    .line 19
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
