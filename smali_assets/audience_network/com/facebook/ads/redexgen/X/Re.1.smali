.class public final Lcom/facebook/ads/redexgen/X/Re;
.super Lcom/facebook/ads/redexgen/X/NR;
.source ""


# static fields
.field public static final A01:I


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 50723
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/Re;->A01:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NV;Z)V
    .locals 7

    .line 50724
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/NR;-><init>(Lcom/facebook/ads/redexgen/X/NV;Z)V

    .line 50725
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A02()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Na;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Na;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Lcom/facebook/ads/redexgen/X/Na;

    .line 50726
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Lcom/facebook/ads/redexgen/X/Na;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/NO;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Na;->A01(Lcom/facebook/ads/redexgen/X/NO;Z)V

    .line 50727
    const/4 v6, -0x2

    const/4 v5, -0x1

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50728
    .local v0, "ctaButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 50729
    sget v3, Lcom/facebook/ads/redexgen/X/NR;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/NR;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/NR;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/NR;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 50730
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Rm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50731
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/NV;->A05()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v0

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50732
    .local v3, "insideContainerLayout":Landroid/widget/FrameLayout;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50733
    .local v4, "insideContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rm;->getId()I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50734
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50735
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50736
    .local v1, "mediaViewContainerParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50737
    sget v2, Lcom/facebook/ads/redexgen/X/NR;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/NR;->A08:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 50738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Lcom/facebook/ads/redexgen/X/Na;

    invoke-virtual {v4, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50739
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Re;->addView(Landroid/view/View;)V

    .line 50740
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NR;->getCtaButton()Lcom/facebook/ads/redexgen/X/Rm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Re;->addView(Landroid/view/View;)V

    .line 50741
    return-void
.end method


# virtual methods
.method public final A02()Z
    .locals 1

    .line 50742
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    .line 50743
    const/4 v0, 0x0

    return v0
.end method

.method public final A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 4
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 50744
    invoke-super/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/NR;->A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 50745
    const-wide/16 v1, 0x0

    cmpl-double v0, p3, v1

    if-lez v0, :cond_0

    .line 50746
    sget v1, Lcom/facebook/ads/redexgen/X/Re;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/NR;->A08:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 50747
    .local v0, "availableWidthPx":I
    int-to-double v2, v1

    div-double/2addr v2, p3

    double-to-int v1, v2

    .line 50748
    .local v1, "mediaHeight":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Re;->A00:Lcom/facebook/ads/redexgen/X/Na;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Na;->A00(I)V

    .line 50749
    .end local v0    # "availableWidthPx":I
    .end local v1    # "mediaHeight":I
    :cond_0
    return-void
.end method

.method public final A0c()Z
    .locals 1

    .line 50750
    const/4 v0, 0x0

    return v0
.end method
