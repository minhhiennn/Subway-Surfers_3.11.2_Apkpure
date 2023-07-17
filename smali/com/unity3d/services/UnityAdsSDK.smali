.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source "UnityAdsSDK.kt"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

.field private static final initializeSDK$delegate:Lkotlin/g;

.field private static final sdkScope$delegate:Lkotlin/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->INSTANCE:Lcom/unity3d/services/UnityAdsSDK;

    .line 26
    sget-object v1, Lkotlin/k;->c:Lkotlin/k;

    .line 28
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$$special$$inlined$inject$1;

    const-string v3, "sdk"

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$$special$$inlined$inject$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v2}, Lkotlin/h;->a(Lkotlin/k;Lkotlin/e/a/a;)Lkotlin/g;

    move-result-object v1

    sput-object v1, Lcom/unity3d/services/UnityAdsSDK;->sdkScope$delegate:Lkotlin/g;

    .line 30
    sget-object v1, Lkotlin/k;->c:Lkotlin/k;

    .line 32
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$$special$$inlined$inject$2;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$$special$$inlined$inject$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {v1, v2}, Lkotlin/h;->a(Lkotlin/k;Lkotlin/e/a/a;)Lkotlin/g;

    move-result-object v0

    sput-object v0, Lcom/unity3d/services/UnityAdsSDK;->initializeSDK$delegate:Lkotlin/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInitializeSDK$p(Lcom/unity3d/services/UnityAdsSDK;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getInitializeSDK()Lcom/unity3d/services/core/domain/task/InitializeSDK;

    move-result-object p0

    return-object p0
.end method

.method private final getInitializeSDK()Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->initializeSDK$delegate:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    return-object v0
.end method

.method private final getSdkScope()Lkotlinx/coroutines/aj;
    .locals 1

    sget-object v0, Lcom/unity3d/services/UnityAdsSDK;->sdkScope$delegate:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/aj;

    return-object v0
.end method


# virtual methods
.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 14
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public final initialize()Lkotlinx/coroutines/bq;
    .locals 6

    .line 22
    invoke-direct {p0}, Lcom/unity3d/services/UnityAdsSDK;->getSdkScope()Lkotlinx/coroutines/aj;

    move-result-object v0

    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$initialize$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;-><init>(Lkotlin/c/d;)V

    move-object v3, v1

    check-cast v3, Lkotlin/e/a/m;

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->a(Lkotlinx/coroutines/aj;Lkotlin/c/g;Lkotlinx/coroutines/al;Lkotlin/e/a/m;ILjava/lang/Object;)Lkotlinx/coroutines/bq;

    move-result-object v0

    return-object v0
.end method
