.class public final Lcom/hyprmx/android/sdk/utility/v;
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
        "Lcom/hyprmx/android/sdk/utility/j0<",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/hyprmx/android/sdk/utility/w;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/w;Ljava/lang/String;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/utility/w;",
            "Ljava/lang/String;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/v;->d:Lcom/hyprmx/android/sdk/utility/w;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/v;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/utility/v;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/v;->d:Lcom/hyprmx/android/sdk/utility/w;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/v;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/utility/v;-><init>(Lcom/hyprmx/android/sdk/utility/w;Ljava/lang/String;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/utility/v;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/v;->d:Lcom/hyprmx/android/sdk/utility/w;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/v;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/utility/v;-><init>(Lcom/hyprmx/android/sdk/utility/w;Ljava/lang/String;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/utility/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/utility/v;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/v;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_3

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/v;->d:Lcom/hyprmx/android/sdk/utility/w;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/utility/w;->e:Ljava/util/Set;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/v;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/v;->d:Lcom/hyprmx/android/sdk/utility/w;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/v;->e:Ljava/lang/String;

    iput v3, p0, Lcom/hyprmx/android/sdk/utility/v;->c:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/ay;->c()Lkotlinx/coroutines/ae;

    move-result-object v3

    new-instance v5, Lcom/hyprmx/android/sdk/utility/x;

    invoke-direct {v5, v1, p1, v4}, Lcom/hyprmx/android/sdk/utility/x;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/utility/w;Lkotlin/c/d;)V

    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/h;->a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/v;->d:Lcom/hyprmx/android/sdk/utility/w;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/utility/v;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/v;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/utility/v;->c:I

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lkotlinx/coroutines/ay;->c()Lkotlinx/coroutines/ae;

    move-result-object v2

    new-instance v5, Lcom/hyprmx/android/sdk/utility/c0;

    invoke-direct {v5, v1, v3, p1, v4}, Lcom/hyprmx/android/sdk/utility/c0;-><init>(Lcom/hyprmx/android/sdk/utility/w;Ljava/lang/String;Landroid/graphics/Bitmap;Lkotlin/c/d;)V

    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/h;->a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    :goto_1
    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    move-object v0, p1

    .line 8
    :goto_3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/v;->d:Lcom/hyprmx/android/sdk/utility/w;

    .line 9
    iget-object p1, p1, Lcom/hyprmx/android/sdk/utility/w;->e:Ljava/util/Set;

    .line 10
    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/v;->e:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_7

    new-instance p1, Lcom/hyprmx/android/sdk/utility/j0$b;

    invoke-direct {p1, v0}, Lcom/hyprmx/android/sdk/utility/j0$b;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/hyprmx/android/sdk/utility/j0$a;

    const/4 v0, 0x0

    const-string v1, "Failed to download and cache image"

    .line 11
    invoke-direct {p1, v1, v0, v4}, Lcom/hyprmx/android/sdk/utility/j0$a;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    :goto_4
    return-object p1
.end method
