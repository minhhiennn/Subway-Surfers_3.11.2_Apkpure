.class public final Lcom/facebook/ads/redexgen/X/OL;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/ads/redexgen/X/NI;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 46990
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OL;->A04:I

    .line 46991
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/OL;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 0

    .line 46992
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46993
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OL;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    .line 46994
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/OL;->A00(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 46995
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 7

    .line 46996
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/OL;->setGravity(I)V

    .line 46997
    new-instance v0, Lcom/facebook/ads/redexgen/X/NI;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/NI;

    .line 46998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/NI;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/NI;->setFullCircleCorners(Z)V

    .line 46999
    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A04:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47000
    .local v1, "pageImageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A05:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 47001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/NI;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/OL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47002
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47003
    .local v3, "pageInfoView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47004
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Landroid/widget/TextView;

    .line 47005
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47006
    .local v5, "pageNameViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 47007
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 47008
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 47009
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:Landroid/widget/TextView;

    .line 47010
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 47011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47013
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/OL;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47014
    return-void
.end method


# virtual methods
.method public final A01(II)V
    .locals 1

    .line 47015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47017
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 3

    .line 47018
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OL;->A02:Lcom/facebook/ads/redexgen/X/NI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OL;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ro;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Ro;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 47019
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Ro;
    sget v0, Lcom/facebook/ads/redexgen/X/OL;->A04:I

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A05(II)Lcom/facebook/ads/redexgen/X/Ro;

    .line 47020
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1U;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ro;->A07(Ljava/lang/String;)V

    .line 47021
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1U;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47022
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OL;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1U;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47023
    return-void
.end method
