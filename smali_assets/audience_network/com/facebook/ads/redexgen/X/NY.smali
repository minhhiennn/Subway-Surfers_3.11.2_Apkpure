.class public final Lcom/facebook/ads/redexgen/X/NY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RX;->A0P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RX;)V
    .locals 0

    .line 45815
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NY;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 45816
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 45817
    .local v0, "value":Ljava/lang/Integer;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NY;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A02(Lcom/facebook/ads/redexgen/X/RX;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 45818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NY;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A02(Lcom/facebook/ads/redexgen/X/RX;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 45819
    return-void
.end method
