.class public final Lcom/facebook/ads/redexgen/X/41;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveInfo"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/4l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4l;IIII)V
    .locals 0

    .line 10639
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10640
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/41;->A04:Lcom/facebook/ads/redexgen/X/4l;

    .line 10641
    iput p2, p0, Lcom/facebook/ads/redexgen/X/41;->A00:I

    .line 10642
    iput p3, p0, Lcom/facebook/ads/redexgen/X/41;->A01:I

    .line 10643
    iput p4, p0, Lcom/facebook/ads/redexgen/X/41;->A02:I

    .line 10644
    iput p5, p0, Lcom/facebook/ads/redexgen/X/41;->A03:I

    .line 10645
    return-void
.end method
