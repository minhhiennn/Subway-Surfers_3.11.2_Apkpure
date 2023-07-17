.class public final Lcom/hyprmx/android/sdk/bus/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/bus/f;
.implements Lkotlinx/coroutines/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/hyprmx/android/sdk/bus/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hyprmx/android/sdk/bus/f<",
        "TT;>;",
        "Lkotlinx/coroutines/aj;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/aj;

.field public d:Lkotlinx/coroutines/bq;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/aj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lkotlinx/coroutines/aj;",
            ")V"
        }
    .end annotation

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/bus/d;->b:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/bus/d;->c:Lkotlinx/coroutines/aj;

    return-void
.end method


# virtual methods
.method public a(Lcom/hyprmx/android/sdk/bus/h;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/bus/h<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/bus/d$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/hyprmx/android/sdk/bus/d$a;-><init>(Lcom/hyprmx/android/sdk/bus/d;Lcom/hyprmx/android/sdk/bus/h;Ljava/lang/String;Lkotlin/c/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/aj;Lkotlin/c/g;Lkotlinx/coroutines/al;Lkotlin/e/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/bq;

    move-result-object p1

    iput-object p1, p0, Lcom/hyprmx/android/sdk/bus/d;->d:Lkotlinx/coroutines/bq;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/c/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/bus/d;->c:Lkotlinx/coroutines/aj;

    invoke-interface {v0}, Lkotlinx/coroutines/aj;->getCoroutineContext()Lkotlin/c/g;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/bus/d;->d:Lkotlinx/coroutines/bq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/bq$a;->a(Lkotlinx/coroutines/bq;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Lcom/hyprmx/android/sdk/bus/d;->d:Lkotlinx/coroutines/bq;

    return-void
.end method
