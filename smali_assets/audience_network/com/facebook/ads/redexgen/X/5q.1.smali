.class public final Lcom/facebook/ads/redexgen/X/5q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/5p;
    }
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/5p;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5p;)V
    .locals 6

    .line 14521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/5q;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5p;J)V

    .line 14522
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5p;J)V
    .locals 0

    .line 14523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14524
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5q;->A02:Ljava/lang/String;

    .line 14525
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/5q;->A03:Z

    .line 14526
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5q;->A01:Lcom/facebook/ads/redexgen/X/5p;

    .line 14527
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/5q;->A00:J

    .line 14528
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/5q;
    .locals 6

    .line 14529
    new-instance v0, Lcom/facebook/ads/redexgen/X/5q;

    sget-object v3, Lcom/facebook/ads/redexgen/X/5p;->A06:Lcom/facebook/ads/redexgen/X/5p;

    const-string v1, ""

    const/4 v2, 0x1

    const-wide/16 v4, -0x1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/5q;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/5p;J)V

    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    .line 14530
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A00:J

    return-wide v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/5p;
    .locals 1

    .line 14531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A01:Lcom/facebook/ads/redexgen/X/5p;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 14532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Z
    .locals 1

    .line 14533
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5q;->A03:Z

    return v0
.end method
