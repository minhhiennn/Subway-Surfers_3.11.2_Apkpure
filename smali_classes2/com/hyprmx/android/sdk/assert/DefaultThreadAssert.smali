.class public final Lcom/hyprmx/android/sdk/assert/DefaultThreadAssert;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/assert/ThreadAssert;


# instance fields
.field private clientErrorController:Lcom/hyprmx/android/sdk/analytics/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/hyprmx/android/sdk/assert/DefaultThreadAssert;-><init>(Lcom/hyprmx/android/sdk/analytics/g;ILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/hyprmx/android/sdk/analytics/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/assert/DefaultThreadAssert;->clientErrorController:Lcom/hyprmx/android/sdk/analytics/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hyprmx/android/sdk/analytics/g;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/hyprmx/android/sdk/assert/DefaultThreadAssert;-><init>(Lcom/hyprmx/android/sdk/analytics/g;)V

    return-void
.end method


# virtual methods
.method public getClientErrorController()Lcom/hyprmx/android/sdk/analytics/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/assert/DefaultThreadAssert;->clientErrorController:Lcom/hyprmx/android/sdk/analytics/g;

    return-object v0
.end method

.method public runningOnBackgroundThread()V
    .locals 4

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->getClientErrorController()Lcom/hyprmx/android/sdk/analytics/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/hyprmx/android/sdk/utility/r;->h:Lcom/hyprmx/android/sdk/utility/r;

    const-string v2, "Background Thread"

    invoke-static {v2}, Lcom/hyprmx/android/sdk/assert/ThreadAssert$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3}, Lcom/hyprmx/android/sdk/analytics/g;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public runningOnMainThread()V
    .locals 4

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->getClientErrorController()Lcom/hyprmx/android/sdk/analytics/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/hyprmx/android/sdk/utility/r;->h:Lcom/hyprmx/android/sdk/utility/r;

    const-string v2, "Main"

    invoke-static {v2}, Lcom/hyprmx/android/sdk/assert/ThreadAssert$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2, v3}, Lcom/hyprmx/android/sdk/analytics/g;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setClientErrorController(Lcom/hyprmx/android/sdk/analytics/g;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/assert/DefaultThreadAssert;->clientErrorController:Lcom/hyprmx/android/sdk/analytics/g;

    return-void
.end method

.method public shouldNeverBeCalled(Ljava/lang/String;)V
    .locals 3

    const-string v0, "this"

    .line 1
    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->getClientErrorController()Lcom/hyprmx/android/sdk/analytics/g;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/hyprmx/android/sdk/utility/r;->l:Lcom/hyprmx/android/sdk/utility/r;

    const-string v2, "THIS SHOULD NEVER BE CALLED! "

    invoke-static {v2, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, v1, p1, v2}, Lcom/hyprmx/android/sdk/analytics/g;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
