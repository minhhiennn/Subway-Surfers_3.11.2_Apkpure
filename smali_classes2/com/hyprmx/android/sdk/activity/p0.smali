.class public final Lcom/hyprmx/android/sdk/activity/p0;
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

.field public final synthetic d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/p0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/p0;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/p0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/p0;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/p0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/p0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/p0;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/p0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/p0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/p0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/p0;->d:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 1
    iget-object p1, v1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->N:Lcom/hyprmx/android/sdk/api/data/q;

    if-nez p1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    new-instance v5, Lcom/hyprmx/android/sdk/activity/p0$a;

    invoke-direct {v5, v1, p1, v4}, Lcom/hyprmx/android/sdk/activity/p0$a;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lcom/hyprmx/android/sdk/api/data/q;Lkotlin/c/d;)V

    iput-object v1, p0, Lcom/hyprmx/android/sdk/activity/p0;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/hyprmx/android/sdk/activity/p0;->c:I

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v5, p0}, Lkotlinx/coroutines/cm;->b(JLkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/hyprmx/android/sdk/analytics/l;

    if-nez p1, :cond_5

    new-instance p1, Lcom/hyprmx/android/sdk/analytics/l$a;

    const/16 v3, 0x1bc

    const-string v5, "Timeout retrieving completion"

    invoke-direct {p1, v3, v5}, Lcom/hyprmx/android/sdk/analytics/l$a;-><init>(ILjava/lang/String;)V

    :cond_5
    iput-object v4, p0, Lcom/hyprmx/android/sdk/activity/p0;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/activity/p0;->c:I

    sget v2, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->v0:I

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/ay;->b()Lkotlinx/coroutines/ca;

    move-result-object v2

    new-instance v3, Lcom/hyprmx/android/sdk/activity/l0;

    invoke-direct {v3, p1, v1, v4}, Lcom/hyprmx/android/sdk/activity/l0;-><init>(Lcom/hyprmx/android/sdk/analytics/l;Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lkotlin/c/d;)V

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/h;->a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

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

    .line 5
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
