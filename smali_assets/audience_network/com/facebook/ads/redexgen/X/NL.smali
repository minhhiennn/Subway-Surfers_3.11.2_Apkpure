.class public final Lcom/facebook/ads/redexgen/X/NL;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;II)V
    .locals 1

    .line 45529
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 45530
    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0P:Lcom/facebook/ads/redexgen/X/LM;

    .line 45531
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A03:Landroid/graphics/Bitmap;

    .line 45532
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:F

    .line 45533
    iput p2, p0, Lcom/facebook/ads/redexgen/X/NL;->A01:I

    .line 45534
    iput p3, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:I

    .line 45535
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 45536
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 45537
    const/4 v0, 0x2

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 45538
    .local v0, "paint":Landroid/graphics/Paint;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/NL;->A01:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45539
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NL;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NL;->getHeight()I

    move-result v0

    const/4 v5, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45540
    .local v1, "drawRect":Landroid/graphics/Rect;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/NL;->A03:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45541
    iget v2, p0, Lcom/facebook/ads/redexgen/X/NL;->A02:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45542
    iget v1, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A03:Landroid/graphics/Bitmap;

    .line 45543
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45544
    .local v2, "sourceRect":Landroid/graphics/Rect;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:F

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NL;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NL;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v5, v5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45545
    .local v3, "fillRect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->A03:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 45546
    return-void
.end method

.method public setFillRatio(F)V
    .locals 0

    .line 45547
    iput p1, p0, Lcom/facebook/ads/redexgen/X/NL;->A00:F

    .line 45548
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/NL;->postInvalidate()V

    .line 45549
    return-void
.end method
