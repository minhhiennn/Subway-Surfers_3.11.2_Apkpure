.class public final Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;
.super Lkotlin/e/b/n;

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/b<",
        "Landroid/view/View;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$o;->b:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    new-instance v4, Lcom/hyprmx/android/sdk/activity/g0;

    const/4 p1, 0x0

    invoke-direct {v4, v1, p1}, Lcom/hyprmx/android/sdk/activity/g0;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Lkotlin/c/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/aj;Lkotlin/c/g;Lkotlinx/coroutines/al;Lkotlin/e/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/bq;

    .line 2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
