.class public final Lcom/hyprmx/android/sdk/webview/n$k;
.super Lkotlin/c/b/a/l;

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/webview/n;->b(FF)V
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
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/webview/n;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/webview/n;FFLkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/webview/n;",
            "FF",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/webview/n$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$k;->c:Lcom/hyprmx/android/sdk/webview/n;

    iput p2, p0, Lcom/hyprmx/android/sdk/webview/n$k;->d:F

    iput p3, p0, Lcom/hyprmx/android/sdk/webview/n$k;->e:F

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

    new-instance p1, Lcom/hyprmx/android/sdk/webview/n$k;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n$k;->c:Lcom/hyprmx/android/sdk/webview/n;

    iget v1, p0, Lcom/hyprmx/android/sdk/webview/n$k;->d:F

    iget v2, p0, Lcom/hyprmx/android/sdk/webview/n$k;->e:F

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/webview/n$k;-><init>(Lcom/hyprmx/android/sdk/webview/n;FFLkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/webview/n$k;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n$k;->c:Lcom/hyprmx/android/sdk/webview/n;

    iget v1, p0, Lcom/hyprmx/android/sdk/webview/n$k;->d:F

    iget v2, p0, Lcom/hyprmx/android/sdk/webview/n$k;->e:F

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/webview/n$k;-><init>(Lcom/hyprmx/android/sdk/webview/n;FFLkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/webview/n$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/webview/n$k;->b:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$k;->c:Lcom/hyprmx/android/sdk/webview/n;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/l;

    iget v3, p0, Lcom/hyprmx/android/sdk/webview/n$k;->d:F

    invoke-static {v3}, Lkotlin/c/b/a/b;->a(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "height"

    invoke-static {v4, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget v3, p0, Lcom/hyprmx/android/sdk/webview/n$k;->e:F

    invoke-static {v3}, Lkotlin/c/b/a/b;->a(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "width"

    invoke-static {v4, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/a/z;->a([Lkotlin/l;)Ljava/util/Map;

    move-result-object v1

    iput v2, p0, Lcom/hyprmx/android/sdk/webview/n$k;->b:I

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/webview/n;->g:Lcom/hyprmx/android/sdk/presentation/k;

    const-string v2, "webViewSizeChange"

    invoke-interface {p1, v2, v1, p0}, Lcom/hyprmx/android/sdk/presentation/k;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 2
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
