.class public final Lcom/hyprmx/android/sdk/webview/n$a;
.super Lkotlin/c/b/a/l;

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/webview/n;-><init>(Lcom/hyprmx/android/sdk/webview/l;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/f;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/aj;Lcom/hyprmx/android/sdk/presentation/k;Lcom/hyprmx/android/sdk/utility/n0;Lcom/hyprmx/android/sdk/mvp/c;Lcom/hyprmx/android/sdk/bus/f;)V
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


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/webview/n;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/webview/n;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/webview/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$a;->c:Lcom/hyprmx/android/sdk/webview/n;

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

    new-instance p1, Lcom/hyprmx/android/sdk/webview/n$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n$a;->c:Lcom/hyprmx/android/sdk/webview/n;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/webview/n$a;-><init>(Lcom/hyprmx/android/sdk/webview/n;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/webview/n$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n$a;->c:Lcom/hyprmx/android/sdk/webview/n;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/webview/n$a;-><init>(Lcom/hyprmx/android/sdk/webview/n;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/webview/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/webview/n$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$a;->c:Lcom/hyprmx/android/sdk/webview/n;

    iput v4, p0, Lcom/hyprmx/android/sdk/webview/n$a;->b:I

    const-string v1, "getWebViewConfigurationString"

    .line 1
    invoke-virtual {p1, v1, v3, p0}, Lcom/hyprmx/android/sdk/webview/n;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/n$a;->c:Lcom/hyprmx/android/sdk/webview/n;

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/webview/n;->d:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Lcom/hyprmx/android/sdk/webview/q;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hyprmx/android/sdk/bus/a;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/webview/p;

    invoke-static {}, Lkotlinx/coroutines/ay;->b()Lkotlinx/coroutines/ca;

    move-result-object v1

    new-instance v4, Lcom/hyprmx/android/sdk/webview/n$a$a;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/webview/n$a;->c:Lcom/hyprmx/android/sdk/webview/n;

    invoke-direct {v4, v5, p1, v3}, Lcom/hyprmx/android/sdk/webview/n$a$a;-><init>(Lcom/hyprmx/android/sdk/webview/n;Lcom/hyprmx/android/sdk/webview/p;Lkotlin/c/d;)V

    iput v2, p0, Lcom/hyprmx/android/sdk/webview/n$a;->b:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/h;->a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
