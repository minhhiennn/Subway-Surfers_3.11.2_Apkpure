.class public final Lcom/hyprmx/android/sdk/om/c;
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

.field public c:I

.field public final synthetic d:Lcom/hyprmx/android/sdk/om/b;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/om/b;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/om/b;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/om/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/c;->d:Lcom/hyprmx/android/sdk/om/b;

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

    new-instance p1, Lcom/hyprmx/android/sdk/om/c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/c;->d:Lcom/hyprmx/android/sdk/om/b;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/om/c;-><init>(Lcom/hyprmx/android/sdk/om/b;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/om/c;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/c;->d:Lcom/hyprmx/android/sdk/om/b;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/om/c;-><init>(Lcom/hyprmx/android/sdk/om/b;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/om/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/om/c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/hyprmx/android/sdk/om/b;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/c;->d:Lcom/hyprmx/android/sdk/om/b;

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/om/b;->f:Landroid/content/Context;

    .line 2
    iget-object v3, p1, Lcom/hyprmx/android/sdk/om/b;->e:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/c;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/om/c;->c:I

    .line 4
    iget-object v2, p1, Lcom/hyprmx/android/sdk/om/b;->h:Lkotlinx/coroutines/ae;

    new-instance v4, Lcom/hyprmx/android/sdk/om/a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, p1, v1, v5}, Lcom/hyprmx/android/sdk/om/a;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/om/b;Landroid/content/Context;Lkotlin/c/d;)V

    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/h;->a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 6
    iput-object p1, v0, Lcom/hyprmx/android/sdk/om/b;->j:Ljava/lang/String;

    .line 7
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
