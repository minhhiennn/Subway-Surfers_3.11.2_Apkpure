.class public final Lcom/hyprmx/android/sdk/activity/v;
.super Lkotlin/e/b/n;

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/v;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/v;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-static {}, Lkotlinx/coroutines/ay;->b()Lkotlinx/coroutines/ca;

    move-result-object v1

    new-instance v3, Lcom/hyprmx/android/sdk/activity/u;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/v;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/hyprmx/android/sdk/activity/u;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Lkotlin/c/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/aj;Lkotlin/c/g;Lkotlinx/coroutines/al;Lkotlin/e/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/bq;

    .line 2
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
