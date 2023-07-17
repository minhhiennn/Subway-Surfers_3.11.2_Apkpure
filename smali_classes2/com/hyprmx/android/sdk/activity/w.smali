.class public final Lcom/hyprmx/android/sdk/activity/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/aj;


# instance fields
.field public final b:Lcom/hyprmx/android/sdk/presentation/a;

.field public final c:Lcom/hyprmx/android/sdk/api/data/r;

.field public final d:Lkotlinx/coroutines/aj;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/api/data/r;Lkotlinx/coroutines/aj;)V
    .locals 1

    const-string v0, "activityResultListener"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponents"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/w;->b:Lcom/hyprmx/android/sdk/presentation/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/w;->c:Lcom/hyprmx/android/sdk/api/data/r;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/activity/w;->d:Lkotlinx/coroutines/aj;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/activity/w$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/hyprmx/android/sdk/activity/w$a;-><init>(Lcom/hyprmx/android/sdk/activity/w;ZLkotlin/c/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/aj;Lkotlin/c/g;Lkotlinx/coroutines/al;Lkotlin/e/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/bq;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/c/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/w;->d:Lkotlinx/coroutines/aj;

    invoke-interface {v0}, Lkotlinx/coroutines/aj;->getCoroutineContext()Lkotlin/c/g;

    move-result-object v0

    return-object v0
.end method
