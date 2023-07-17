.class public final Lcom/hyprmx/android/sdk/activity/c0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/aj;


# instance fields
.field public final b:Lcom/hyprmx/android/sdk/presentation/a;

.field public final c:Lcom/hyprmx/android/sdk/utility/d0;

.field public final d:Lcom/hyprmx/android/sdk/model/f;

.field public final e:Lcom/hyprmx/android/sdk/model/i;

.field public final f:Lcom/hyprmx/android/sdk/api/data/r;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hyprmx/android/sdk/api/data/o;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/aj;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/presentation/a;Lcom/hyprmx/android/sdk/utility/d0;Lcom/hyprmx/android/sdk/model/f;Lcom/hyprmx/android/sdk/model/i;Lcom/hyprmx/android/sdk/api/data/r;Ljava/util/List;Lkotlinx/coroutines/aj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/presentation/a;",
            "Lcom/hyprmx/android/sdk/utility/d0;",
            "Lcom/hyprmx/android/sdk/model/f;",
            "Lcom/hyprmx/android/sdk/model/i;",
            "Lcom/hyprmx/android/sdk/api/data/r;",
            "Ljava/util/List<",
            "+",
            "Lcom/hyprmx/android/sdk/api/data/o;",
            ">;",
            "Lkotlinx/coroutines/aj;",
            ")V"
        }
    .end annotation

    const-string v0, "activityResultListener"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheManager"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformData"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadedVastData"

    invoke-static {p4, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponents"

    invoke-static {p5, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredInformation"

    invoke-static {p6, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p7, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/c0;->b:Lcom/hyprmx/android/sdk/presentation/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/c0;->c:Lcom/hyprmx/android/sdk/utility/d0;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/activity/c0;->d:Lcom/hyprmx/android/sdk/model/f;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/activity/c0;->e:Lcom/hyprmx/android/sdk/model/i;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/activity/c0;->f:Lcom/hyprmx/android/sdk/api/data/r;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/activity/c0;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/activity/c0;->h:Lkotlinx/coroutines/aj;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/c/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/c0;->h:Lkotlinx/coroutines/aj;

    invoke-interface {v0}, Lkotlinx/coroutines/aj;->getCoroutineContext()Lkotlin/c/g;

    move-result-object v0

    return-object v0
.end method
