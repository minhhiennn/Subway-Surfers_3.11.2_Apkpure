.class public final Lcom/facebook/ads/redexgen/X/5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
.implements Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14426
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A00:I

    .line 14427
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 14428
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A00:I

    return v0
.end method

.method public final A01()J
    .locals 2

    .line 14429
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/5d;->A01:J

    return-wide v0
.end method

.method public final A02(J)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    .locals 0

    .line 14430
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/5d;->A01:J

    .line 14431
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/facebook/ads/FullScreenAd$ShowAdConfig;
    .locals 1

    .line 14432
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5d;->build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;
    .locals 0

    .line 14433
    return-object p0
.end method

.method public final withAppOrientation(I)Lcom/facebook/ads/RewardedVideoAd$RewardedVideoAdShowConfigBuilder;
    .locals 0

    .line 14434
    iput p1, p0, Lcom/facebook/ads/redexgen/X/5d;->A00:I

    .line 14435
    return-object p0
.end method
