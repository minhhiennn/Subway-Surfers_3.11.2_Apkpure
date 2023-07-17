.class public final Lcom/hyprmx/android/sdk/utility/HyprMXInternalHelper;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXInternalHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hyprmx/android/sdk/utility/HyprMXInternalHelper;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXInternalHelper;-><init>()V

    sput-object v0, Lcom/hyprmx/android/sdk/utility/HyprMXInternalHelper;->INSTANCE:Lcom/hyprmx/android/sdk/utility/HyprMXInternalHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 7

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/core/o;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 2
    iget-object v1, v0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/ay;->c()Lkotlinx/coroutines/ae;

    move-result-object v2

    new-instance v4, Lcom/hyprmx/android/sdk/core/f;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lcom/hyprmx/android/sdk/core/f;-><init>(Lcom/hyprmx/android/sdk/core/e;Lkotlin/c/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/aj;Lkotlin/c/g;Lkotlinx/coroutines/al;Lkotlin/e/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/bq;

    :goto_0
    return-void
.end method

.method public final getAdCacheState(Lkotlin/c/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/d<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/core/o;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 2
    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/core/l;->a(Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getConsentStatus()Lcom/hyprmx/android/sdk/consent/ConsentStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/core/o;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->B()Lcom/hyprmx/android/sdk/consent/b;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/consent/b;->a()Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->CONSENT_STATUS_UNKNOWN:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    :cond_1
    return-object v0
.end method

.method public final getSharedJSVersion()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/core/o;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->p()Lcom/hyprmx/android/sdk/model/f;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/hyprmx/android/sdk/model/f;->j:Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method
