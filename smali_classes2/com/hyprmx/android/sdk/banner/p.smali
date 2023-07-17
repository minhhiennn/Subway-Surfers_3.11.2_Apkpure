.class public final Lcom/hyprmx/android/sdk/banner/p;
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

.field public final synthetic c:Lcom/hyprmx/android/sdk/banner/m;

.field public final synthetic d:Lcom/hyprmx/android/sdk/banner/a;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/banner/m;Lcom/hyprmx/android/sdk/banner/a;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/banner/m;",
            "Lcom/hyprmx/android/sdk/banner/a;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/banner/p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/p;->c:Lcom/hyprmx/android/sdk/banner/m;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/banner/p;->d:Lcom/hyprmx/android/sdk/banner/a;

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

    new-instance p1, Lcom/hyprmx/android/sdk/banner/p;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/p;->c:Lcom/hyprmx/android/sdk/banner/m;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/p;->d:Lcom/hyprmx/android/sdk/banner/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/banner/p;-><init>(Lcom/hyprmx/android/sdk/banner/m;Lcom/hyprmx/android/sdk/banner/a;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/banner/p;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/p;->c:Lcom/hyprmx/android/sdk/banner/m;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/p;->d:Lcom/hyprmx/android/sdk/banner/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/banner/p;-><init>(Lcom/hyprmx/android/sdk/banner/m;Lcom/hyprmx/android/sdk/banner/a;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/banner/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/banner/p;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/p;->c:Lcom/hyprmx/android/sdk/banner/m;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/banner/m;->b:Lcom/hyprmx/android/sdk/banner/l;

    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/p;->d:Lcom/hyprmx/android/sdk/banner/a;

    check-cast v1, Lcom/hyprmx/android/sdk/banner/a$l;

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/banner/a$l;->c:Ljava/lang/String;

    .line 4
    iput v2, p0, Lcom/hyprmx/android/sdk/banner/p;->b:I

    invoke-interface {p1, v1, p0}, Lcom/hyprmx/android/sdk/overlay/m;->savePhoto(Ljava/lang/String;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
