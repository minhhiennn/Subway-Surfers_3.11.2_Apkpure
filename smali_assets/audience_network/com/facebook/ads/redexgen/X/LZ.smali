.class public final Lcom/facebook/ads/redexgen/X/LZ;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A04:[B

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/2D;

.field public final A03:Lcom/facebook/ads/redexgen/X/Wj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 43010
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LZ;->A03()V

    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LZ;->A08:I

    .line 43011
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LZ;->A05:I

    .line 43012
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LZ;->A06:I

    .line 43013
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LZ;->A09:I

    .line 43014
    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/LZ;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;I)V
    .locals 1

    .line 43015
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43016
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LZ;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    .line 43017
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2E;->A00(Lcom/facebook/ads/redexgen/X/Wi;)Lcom/facebook/ads/redexgen/X/2D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A02:Lcom/facebook/ads/redexgen/X/2D;

    .line 43018
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LZ;->setOrientation(I)V

    .line 43019
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Landroid/widget/ImageView;

    .line 43020
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A01:Landroid/widget/ImageView;

    .line 43021
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/LZ;->A04(I)V

    .line 43022
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/LZ;)Lcom/facebook/ads/redexgen/X/2D;
    .locals 0

    .line 43023
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A02:Lcom/facebook/ads/redexgen/X/2D;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/LZ;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 0

    .line 43024
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LZ;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LZ;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        0x53t
    .end array-data
.end method

.method private A04(I)V
    .locals 7

    .line 43025
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A07:Lcom/facebook/ads/redexgen/X/LM;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/LM;)V

    .line 43026
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_0

    .line 43027
    sget v2, Lcom/facebook/ads/redexgen/X/LZ;->A05:I

    div-int/lit8 v1, v2, 0x3

    div-int/lit8 v0, v2, 0x3

    invoke-virtual {p0, v2, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/LZ;->setPadding(IIII)V

    .line 43028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A03:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43029
    .local v3, "adTextView":Landroid/widget/TextView;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LZ;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43030
    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43031
    sget v2, Lcom/facebook/ads/redexgen/X/LZ;->A05:I

    div-int/lit8 v1, v2, 0x2

    div-int/lit8 v0, v2, 0x2

    div-int/2addr v2, v6

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43032
    const/16 v0, 0xd

    invoke-static {v4, v5, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0X(Landroid/widget/TextView;ZI)V

    .line 43033
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43034
    .local v0, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x10

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43035
    invoke-virtual {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/LZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43036
    sget v0, Lcom/facebook/ads/redexgen/X/LZ;->A07:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43037
    .local v2, "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/LZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43039
    .end local v0    # "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "adTextView":Landroid/widget/TextView;
    .end local v0
    .end local v2
    .end local v4
    :goto_0
    return-void

    .line 43040
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/LZ;->A05:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/LZ;->setPadding(IIII)V

    .line 43041
    if-ne p1, v5, :cond_1

    .line 43042
    sget-object v1, Lcom/facebook/ads/redexgen/X/LM;->A08:Lcom/facebook/ads/redexgen/X/LM;

    .line 43043
    .local v0, "infoIconImage":Lcom/facebook/ads/redexgen/X/LM;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LZ;->A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/LM;)V

    .line 43044
    sget v0, Lcom/facebook/ads/redexgen/X/LZ;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43045
    .local v2, "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/LZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43047
    sget v0, Lcom/facebook/ads/redexgen/X/LZ;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43048
    .local v4, "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/LZ;->A09:I

    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43049
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 43050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/LZ;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 43051
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/LM;->A0H:Lcom/facebook/ads/redexgen/X/LM;

    goto :goto_1
.end method

.method public static A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/LM;)V
    .locals 1

    .line 43052
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43053
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LN;->A01(Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43054
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43055
    return-void
.end method


# virtual methods
.method public setAdDetails(Lcom/facebook/ads/redexgen/X/1U;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ib;Lcom/facebook/ads/redexgen/X/Lc;)V
    .locals 6

    .line 43056
    new-instance v0, Lcom/facebook/ads/redexgen/X/LY;

    move-object v1, p0

    move-object v5, p1

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/LY;-><init>(Lcom/facebook/ads/redexgen/X/LZ;Lcom/facebook/ads/redexgen/X/Ib;Lcom/facebook/ads/redexgen/X/Lc;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1U;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/LZ;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43057
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 43058
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43059
    .local v0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 43060
    sget v0, Lcom/facebook/ads/redexgen/X/LZ;->A08:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43061
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43062
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/LE;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 43063
    return-void
.end method

.method public setIconColors(I)V
    .locals 1

    .line 43064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LZ;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 43066
    return-void
.end method
