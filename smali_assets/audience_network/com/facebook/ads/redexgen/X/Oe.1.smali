.class public final Lcom/facebook/ads/redexgen/X/Oe;
.super Landroid/widget/LinearLayout;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/AdOptionsView;)V
    .locals 8

    .line 47496
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47497
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oe;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47498
    .local v0, "titleTextView":Landroid/widget/TextView;
    invoke-virtual {p4, v7}, Lcom/facebook/ads/redexgen/X/It;->A08(Landroid/widget/TextView;)V

    .line 47499
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47500
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47501
    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47502
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oe;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47503
    .local v2, "descriptionTextView":Landroid/widget/TextView;
    invoke-virtual {p4, v5}, Lcom/facebook/ads/redexgen/X/It;->A06(Landroid/widget/TextView;)V

    .line 47504
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getAdUntrimmedBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47505
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iu;->A07:Lcom/facebook/ads/redexgen/X/Iu;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 47506
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Oe;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47507
    .local v3, "titleAndAdOptionsLayout":Landroid/widget/LinearLayout;
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47508
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 47509
    const/4 v2, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47510
    .local v4, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 47511
    invoke-virtual {v4, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47512
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47513
    .local v5, "optionsParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, p5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47514
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Oe;->setOrientation(I)V

    .line 47515
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47516
    .local v1, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/Oe;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47517
    invoke-virtual {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/Oe;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47518
    return-void

    .line 47519
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
