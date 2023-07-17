.class public final Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter$Companion;
.super Ljava/lang/Object;
.source "SuperAwesomeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdapterSDKVersion()Ljava/lang/String;
    .locals 2

    .line 55
    invoke-static {}, Ltv/superawesome/sdk/publisher/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSDKVersionNumber()"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIntegrationData(Landroid/app/Activity;)Lcom/ironsource/mediationsdk/IntegrationData;
    .locals 2

    .line 50
    new-instance p1, Lcom/ironsource/mediationsdk/IntegrationData;

    const-string v0, "SuperAwesome"

    const-string v1, "4.1.5"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/IntegrationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;
    .locals 1

    const-string v0, "providerName"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;

    invoke-direct {v0, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeAdapter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
