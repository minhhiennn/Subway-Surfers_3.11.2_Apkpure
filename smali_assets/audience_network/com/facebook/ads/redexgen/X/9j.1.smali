.class public final Lcom/facebook/ads/redexgen/X/9j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/facebook/ads/redexgen/X/9j;

.field public static final A03:Lcom/facebook/ads/redexgen/X/9j;

.field public static final A04:Lcom/facebook/ads/redexgen/X/9j;

.field public static final A05:Lcom/facebook/ads/redexgen/X/9j;

.field public static final A06:Lcom/facebook/ads/redexgen/X/9j;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 20631
    const-wide/16 v3, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v0, v3, v4, v3, v4}, Lcom/facebook/ads/redexgen/X/9j;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9j;->A04:Lcom/facebook/ads/redexgen/X/9j;

    .line 20632
    const-wide v1, 0x7fffffffffffffffL

    new-instance v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/ads/redexgen/X/9j;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9j;->A02:Lcom/facebook/ads/redexgen/X/9j;

    .line 20633
    new-instance v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/9j;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9j;->A06:Lcom/facebook/ads/redexgen/X/9j;

    .line 20634
    new-instance v0, Lcom/facebook/ads/redexgen/X/9j;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/9j;-><init>(JJ)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9j;->A05:Lcom/facebook/ads/redexgen/X/9j;

    .line 20635
    sget-object v0, Lcom/facebook/ads/redexgen/X/9j;->A04:Lcom/facebook/ads/redexgen/X/9j;

    sput-object v0, Lcom/facebook/ads/redexgen/X/9j;->A03:Lcom/facebook/ads/redexgen/X/9j;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 20636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20637
    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 20638
    cmp-long v0, p3, v1

    if-ltz v0, :cond_0

    :goto_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 20639
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/9j;->A01:J

    .line 20640
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/9j;->A00:J

    .line 20641
    return-void

    .line 20642
    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 20643
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20644
    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    .line 20645
    return v5

    .line 20646
    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 20647
    .end local v2
    :cond_1
    return v2

    .line 20648
    :cond_2
    check-cast p1, Lcom/facebook/ads/redexgen/X/9j;

    .line 20649
    .local v2, "other":Lcom/facebook/ads/redexgen/X/9j;
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/9j;->A01:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/9j;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/9j;->A00:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/9j;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :goto_0
    return v5

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .line 20650
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/9j;->A01:J

    long-to-int v0, v1

    mul-int/lit8 v3, v0, 0x1f

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/9j;->A00:J

    long-to-int v0, v1

    add-int/2addr v3, v0

    return v3
.end method
