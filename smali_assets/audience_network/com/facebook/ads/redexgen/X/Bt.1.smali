.class public final Lcom/facebook/ads/redexgen/X/Bt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TkhdData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 23979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23980
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Bt;->A00:I

    .line 23981
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Bt;->A02:J

    .line 23982
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Bt;->A01:I

    .line 23983
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Bt;)I
    .locals 0

    .line 23984
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Bt;)I
    .locals 0

    .line 23985
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A01:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Bt;)J
    .locals 1

    .line 23986
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bt;->A02:J

    return-wide v0
.end method
