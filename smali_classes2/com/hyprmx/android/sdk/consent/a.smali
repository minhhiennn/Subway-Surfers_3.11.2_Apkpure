.class public final Lcom/hyprmx/android/sdk/consent/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hyprmx/android/sdk/consent/b;
.implements Lkotlinx/coroutines/aj;


# instance fields
.field public final b:Lcom/hyprmx/android/sdk/core/js/a;

.field public c:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

.field public final synthetic d:Lkotlinx/coroutines/aj;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/js/a;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lkotlinx/coroutines/aj;)V
    .locals 1

    const-string v0, "jsEngine"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenConsent"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/consent/a;->b:Lcom/hyprmx/android/sdk/core/js/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/consent/a;->c:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    new-instance p2, Lkotlinx/coroutines/ai;

    const-string v0, "ConsentController"

    invoke-direct {p2, v0}, Lkotlinx/coroutines/ai;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p2}, Lkotlinx/coroutines/ak;->a(Lkotlinx/coroutines/aj;Lkotlin/c/g;)Lkotlinx/coroutines/aj;

    move-result-object p2

    iput-object p2, p0, Lcom/hyprmx/android/sdk/consent/a;->d:Lkotlinx/coroutines/aj;

    const-string p2, "HYPRNativeConsentController"

    invoke-interface {p1, p0, p2}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/hyprmx/android/sdk/consent/ConsentStatus;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/consent/a;->c:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    return-object v0
.end method

.method public a(Lkotlin/c/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object v0, p0, Lcom/hyprmx/android/sdk/consent/a;->b:Lcom/hyprmx/android/sdk/core/js/a;

    const-string v1, "const HYPRConsentController = new ConsentController();"

    invoke-interface {v0, v1, p1}, Lcom/hyprmx/android/sdk/core/js/a;->b(Ljava/lang/String;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public a(Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V
    .locals 7

    const-string v0, "givenConsent"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/consent/a;->c:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    .line 2
    new-instance v4, Lcom/hyprmx/android/sdk/consent/a$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hyprmx/android/sdk/consent/a$a;-><init>(Lcom/hyprmx/android/sdk/consent/a;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lkotlin/c/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/aj;Lkotlin/c/g;Lkotlinx/coroutines/al;Lkotlin/e/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/bq;

    return-void
.end method

.method public getConsentStatus()I
    .locals 1
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/consent/a;->c:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    .line 2
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->getConsent()I

    move-result v0

    return v0
.end method

.method public getCoroutineContext()Lkotlin/c/g;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/consent/a;->d:Lkotlinx/coroutines/aj;

    invoke-interface {v0}, Lkotlinx/coroutines/aj;->getCoroutineContext()Lkotlin/c/g;

    move-result-object v0

    return-object v0
.end method
