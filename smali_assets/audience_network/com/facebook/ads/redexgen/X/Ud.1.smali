.class public final Lcom/facebook/ads/redexgen/X/Ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BX;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 57459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57460
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ud;->A06:I

    .line 57461
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ud;->A07:I

    .line 57462
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ud;->A02:I

    .line 57463
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ud;->A04:I

    .line 57464
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Ud;->A03:I

    .line 57465
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Ud;->A05:I

    .line 57466
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 57467
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Ud;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A03:I

    mul-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A06:I

    mul-int/2addr v1, v0

    return v1
.end method

.method public final A01()I
    .locals 1

    .line 57468
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A04:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 57469
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A05:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 57470
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A06:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 57471
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A07:I

    return v0
.end method

.method public final A05(J)J
    .locals 4

    .line 57472
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 57473
    .local v0, "positionOffset":J
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A02:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A06(JJ)V
    .locals 0

    .line 57474
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:J

    .line 57475
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:J

    .line 57476
    return-void
.end method

.method public final A07()Z
    .locals 5

    .line 57477
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6Q()J
    .locals 6

    .line 57478
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A04:I

    int-to-long v0, v0

    div-long/2addr v4, v0

    .line 57479
    .local v0, "numFrames":J
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A07:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A7M(J)Lcom/facebook/ads/redexgen/X/BW;
    .locals 11

    .line 57480
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A02:I

    int-to-long v3, v0

    mul-long/2addr v3, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v3, v0

    .line 57481
    .local v0, "positionOffset":J
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Ud;->A04:I

    int-to-long v0, v2

    div-long/2addr v3, v0

    int-to-long v0, v2

    mul-long/2addr v3, v0

    .line 57482
    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:J

    int-to-long v0, v2

    sub-long/2addr v7, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/Hl;->A0E(JJJ)J

    move-result-wide v9

    .line 57483
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:J

    add-long/2addr v1, v9

    .line 57484
    .local v2, "seekPosition":J
    invoke-virtual {p0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ud;->A05(J)J

    move-result-wide v3

    .line 57485
    .local v4, "seekTimeUs":J
    new-instance v6, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v6, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/BY;-><init>(JJ)V

    .line 57486
    .local v6, "seekPoint":Lcom/facebook/ads/redexgen/X/BY;
    cmp-long v0, v3, p1

    if-gez v0, :cond_0

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:J

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Ud;->A04:I

    int-to-long v3, v5

    sub-long/2addr v7, v3

    cmp-long v0, v9, v7

    if-nez v0, :cond_1

    .line 57487
    .end local v7
    .end local v9
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ud;
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/BY;)V

    return-object v0

    .line 57488
    :cond_1
    int-to-long v4, v5

    add-long/2addr v4, v1

    .line 57489
    .local v7, "secondSeekPosition":J
    invoke-virtual {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/Ud;->A05(J)J

    move-result-wide v2

    .line 57490
    .local v9, "secondSeekTimeUs":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/ads/redexgen/X/BY;-><init>(JJ)V

    .line 57491
    .local p0, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/BY;
    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/BY;Lcom/facebook/ads/redexgen/X/BY;)V

    return-object v0
.end method

.method public final A8d()Z
    .locals 1

    .line 57492
    const/4 v0, 0x1

    return v0
.end method
