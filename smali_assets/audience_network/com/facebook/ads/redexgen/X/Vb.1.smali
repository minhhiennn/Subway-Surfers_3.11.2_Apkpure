.class public final Lcom/facebook/ads/redexgen/X/Vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unseekable"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/BW;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 61917
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Vb;-><init>(JJ)V

    .line 61918
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .line 61919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61920
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Vb;->A00:J

    .line 61921
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/BY;->A04:Lcom/facebook/ads/redexgen/X/BY;

    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/BY;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Vb;->A01:Lcom/facebook/ads/redexgen/X/BW;

    .line 61922
    return-void

    .line 61923
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/facebook/ads/redexgen/X/BY;-><init>(JJ)V

    goto :goto_0
.end method


# virtual methods
.method public final A6Q()J
    .locals 2

    .line 61924
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A00:J

    return-wide v0
.end method

.method public final A7M(J)Lcom/facebook/ads/redexgen/X/BW;
    .locals 1

    .line 61925
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vb;->A01:Lcom/facebook/ads/redexgen/X/BW;

    return-object v0
.end method

.method public final A8d()Z
    .locals 1

    .line 61926
    const/4 v0, 0x0

    return v0
.end method
