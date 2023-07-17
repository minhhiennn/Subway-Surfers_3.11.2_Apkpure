.class public final Lcom/hyprmx/android/sdk/presentation/e$b;
.super Lkotlin/c/b/a/l;

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/presentation/e;->adDisplayError(Ljava/lang/String;Ljava/lang/String;)V
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
        "Lkotlin/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/hyprmx/android/sdk/presentation/e;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/presentation/e;",
            "Ljava/lang/String;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/presentation/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/presentation/e$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/presentation/e$b;->c:Lcom/hyprmx/android/sdk/presentation/e;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/presentation/e$b;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/c/b/a/l;-><init>(ILkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;
    .locals 3
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

    new-instance p1, Lcom/hyprmx/android/sdk/presentation/e$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/e$b;->c:Lcom/hyprmx/android/sdk/presentation/e;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/presentation/e$b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/presentation/e$b;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/presentation/e$b;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/e$b;->c:Lcom/hyprmx/android/sdk/presentation/e;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/presentation/e$b;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/presentation/e$b;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/presentation/e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/presentation/e$b;->b:Ljava/lang/String;

    const-string v0, "adDisplayError with error: "

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$b;->c:Lcom/hyprmx/android/sdk/presentation/e;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/presentation/e;->g:Lcom/hyprmx/android/sdk/presentation/j;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/e$b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/hyprmx/android/sdk/presentation/j;->getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/placement/c;

    .line 3
    iget-object v1, v0, Lcom/hyprmx/android/sdk/placement/c;->d:Lcom/hyprmx/android/sdk/placement/PlacementListener;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->DISPLAY_ERROR:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-interface {v1, v0, v2}, Lcom/hyprmx/android/sdk/placement/PlacementListener;->onAdDisplayError(Lcom/hyprmx/android/sdk/placement/Placement;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    :goto_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$b;->c:Lcom/hyprmx/android/sdk/presentation/e;

    .line 5
    iget-object v0, v0, Lcom/hyprmx/android/sdk/presentation/e;->d:Lcom/hyprmx/android/sdk/analytics/g;

    .line 6
    sget-object v1, Lcom/hyprmx/android/sdk/utility/r;->o:Lcom/hyprmx/android/sdk/utility/r;

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1, v2}, Lcom/hyprmx/android/sdk/analytics/g;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
