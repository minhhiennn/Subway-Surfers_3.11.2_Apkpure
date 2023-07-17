.class public final Lcom/hyprmx/android/sdk/activity/p0$a;
.super Lkotlin/c/b/a/l;

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/a/l;",
        "Lkotlin/e/a/m<",
        "Lkotlinx/coroutines/aj;",
        "Lkotlin/c/d<",
        "-",
        "Lcom/hyprmx/android/sdk/analytics/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

.field public final synthetic d:Lcom/hyprmx/android/sdk/api/data/q;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lcom/hyprmx/android/sdk/api/data/q;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;",
            "Lcom/hyprmx/android/sdk/api/data/q;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/p0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/p0$a;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/p0$a;->d:Lcom/hyprmx/android/sdk/api/data/q;

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/p0$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/p0$a;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/p0$a;->d:Lcom/hyprmx/android/sdk/api/data/q;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/p0$a;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lcom/hyprmx/android/sdk/api/data/q;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/p0$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/p0$a;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/p0$a;->d:Lcom/hyprmx/android/sdk/api/data/q;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/p0$a;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;Lcom/hyprmx/android/sdk/api/data/q;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/p0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/p0$a;->b:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/p0$a;->c:Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;

    .line 1
    iget-object v3, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->R:Lcom/hyprmx/android/sdk/analytics/j;

    .line 2
    iget-object v4, p1, Lcom/hyprmx/android/sdk/activity/HyprMXWebTrafficViewController;->P:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/p0$a;->d:Lcom/hyprmx/android/sdk/api/data/q;

    .line 4
    iget-object v5, p1, Lcom/hyprmx/android/sdk/api/data/q;->d:Ljava/lang/String;

    .line 5
    iget-object v6, p1, Lcom/hyprmx/android/sdk/api/data/q;->b:Ljava/lang/String;

    .line 6
    iget-object v7, p1, Lcom/hyprmx/android/sdk/api/data/q;->a:Ljava/lang/String;

    .line 7
    iput v2, p0, Lcom/hyprmx/android/sdk/activity/p0$a;->b:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/hyprmx/android/sdk/analytics/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
