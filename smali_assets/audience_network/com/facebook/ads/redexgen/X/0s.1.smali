.class public final Lcom/facebook/ads/redexgen/X/0s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/0n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0n;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2352
    sget-object v0, Lcom/facebook/ads/redexgen/X/0s;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-eqz v0, :cond_0

    .line 2353
    return-object v0

    .line 2354
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0r;->A00:[I

    invoke-virtual {p2}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    .line 2355
    const/4 v0, 0x0

    return-object v0

    .line 2356
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Eb;-><init>()V

    return-object v0

    .line 2357
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ek;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ek;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    return-object v0

    .line 2358
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z9;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Z9;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    return-object v0

    .line 2359
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZB;-><init>()V

    return-object v0

    .line 2360
    :cond_5
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZC;-><init>()V

    return-object v0
.end method
