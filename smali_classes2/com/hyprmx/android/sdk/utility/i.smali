.class public final Lcom/hyprmx/android/sdk/utility/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/presentation/k;
.implements Lcom/hyprmx/android/sdk/utility/n0;
.implements Lkotlinx/coroutines/aj;


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/presentation/k;

.field public final synthetic c:Lkotlinx/coroutines/aj;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/presentation/k;Lkotlinx/coroutines/aj;)V
    .locals 1

    const-string v0, "eventPublisher"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/i;->b:Lcom/hyprmx/android/sdk/presentation/k;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/i;->c:Lkotlinx/coroutines/aj;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->b:Lcom/hyprmx/android/sdk/presentation/k;

    invoke-interface {v0, p1, p2}, Lcom/hyprmx/android/sdk/presentation/k;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/c/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->b:Lcom/hyprmx/android/sdk/presentation/k;

    invoke-interface {v0, p1, p2, p3}, Lcom/hyprmx/android/sdk/presentation/k;->a(Ljava/lang/String;Ljava/util/Map;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/c/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->b:Lcom/hyprmx/android/sdk/presentation/k;

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/presentation/k;->a(Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/utility/i$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/utility/i$a;-><init>(Lcom/hyprmx/android/sdk/utility/i;Ljava/lang/String;Lkotlin/c/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/aj;Lkotlin/c/g;Lkotlinx/coroutines/al;Lkotlin/e/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/bq;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/h0;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mimeType"

    invoke-static {p2, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/l;

    invoke-static {v0, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {v1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v2}, Lkotlin/a/z;->a([Lkotlin/l;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "shouldRedirectURL"

    invoke-virtual {p0, p2, p1}, Lcom/hyprmx/android/sdk/utility/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/o0;->a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/h0;

    move-result-object p1

    .line 1
    iget-object p2, p1, Lcom/hyprmx/android/sdk/utility/h0;->a:Ljava/lang/String;

    const-string v0, "shouldRedirectURL returned with "

    .line 2
    invoke-static {v0, p2}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Z)Lcom/hyprmx/android/sdk/utility/h0;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/l;

    invoke-static {v0, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isMainFrame"

    invoke-static {p2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v1}, Lkotlin/a/z;->a([Lkotlin/l;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "urlNavigationAttempt"

    invoke-virtual {p0, p2, p1}, Lcom/hyprmx/android/sdk/utility/i;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/o0;->a(Ljava/lang/String;)Lcom/hyprmx/android/sdk/utility/h0;

    move-result-object p1

    .line 3
    iget-object p2, p1, Lcom/hyprmx/android/sdk/utility/h0;->a:Ljava/lang/String;

    const-string v0, "urlNavigationAttempt returned with "

    .line 4
    invoke-static {v0, p2}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCoroutineContext()Lkotlin/c/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->c:Lkotlinx/coroutines/aj;

    invoke-interface {v0}, Lkotlinx/coroutines/aj;->getCoroutineContext()Lkotlin/c/g;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/utility/i;->b:Lcom/hyprmx/android/sdk/presentation/k;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/presentation/o;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
