.class public final Lcom/facebook/ads/redexgen/X/U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FK;


# instance fields
.field public final A00:[J

.field public final A01:[Lcom/facebook/ads/redexgen/X/FJ;


# direct methods
.method public constructor <init>([Lcom/facebook/ads/redexgen/X/FJ;[J)V
    .locals 0

    .line 56456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56457
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U7;->A01:[Lcom/facebook/ads/redexgen/X/FJ;

    .line 56458
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:[J

    .line 56459
    return-void
.end method


# virtual methods
.method public final A69(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/FJ;",
            ">;"
        }
    .end annotation

    .line 56460
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:[J

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0B([JJZZ)I

    move-result v2

    .line 56461
    .local v0, "index":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U7;->A01:[Lcom/facebook/ads/redexgen/X/FJ;

    aget-object v0, v1, v2

    if-nez v0, :cond_1

    .line 56462
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 56463
    :cond_1
    aget-object v0, v1, v2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A6Z(I)J
    .locals 2

    .line 56464
    const/4 v1, 0x1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 56465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:[J

    array-length v0, v0

    if-ge p1, v0, :cond_0

    :goto_1
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 56466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 56467
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 56468
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6a()I
    .locals 1

    .line 56469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:[J

    array-length v0, v0

    return v0
.end method

.method public final A6y(J)I
    .locals 2

    .line 56470
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0A([JJZZ)I

    move-result v1

    .line 56471
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U7;->A00:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
