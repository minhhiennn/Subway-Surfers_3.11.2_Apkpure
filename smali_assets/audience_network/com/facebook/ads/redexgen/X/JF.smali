.class public final Lcom/facebook/ads/redexgen/X/JF;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ot;


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/P1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ib;

.field public final A04:Lcom/facebook/ads/redexgen/X/JP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 39710
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CZ6R6baQKTb1E5sAmpDqVkfMXF7zVnG4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nQZGX73N3q5NRRZlZyP90gUTrDeeLYBu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LfCM6PYFJNbwOvLH4thVDQon3h1Zk2zk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bpUakkTElIOqaP65ISNG9oh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gJtMODfbj2e7z8MJG7ZRKfD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8rYwk9o7IGDDsMQbyUTj4ra1LUt9E6qX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3WiLQHXTUUJ8WctEatoRQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Xo7nIXQ5hsw2R0tzDjIU8fyfjH4jtFIR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/JF;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JF;->A06()V

    sget v1, Lcom/facebook/ads/redexgen/X/Kd;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/JF;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/Ib;)V
    .locals 3

    .line 39711
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39712
    new-instance v0, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Lcom/facebook/ads/redexgen/X/JF;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JF;->A04:Lcom/facebook/ads/redexgen/X/JP;

    .line 39713
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JF;->A03:Lcom/facebook/ads/redexgen/X/Ib;

    .line 39714
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JF;->A02:Lcom/facebook/ads/redexgen/X/Wj;

    .line 39715
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JF;->A01:Landroid/graphics/Paint;

    .line 39716
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/JF;->A01:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 39717
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/JF;->setColorFilter(I)V

    .line 39718
    sget v0, Lcom/facebook/ads/redexgen/X/JF;->A07:I

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/JF;->setPadding(IIII)V

    .line 39719
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JF;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/JF;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39720
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JF;->A05()V

    .line 39721
    new-instance v0, Lcom/facebook/ads/redexgen/X/P7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/P7;-><init>(Lcom/facebook/ads/redexgen/X/JF;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/JF;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39722
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/JF;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 0

    .line 39723
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JF;->A02:Lcom/facebook/ads/redexgen/X/Wj;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/JF;)Lcom/facebook/ads/redexgen/X/Ib;
    .locals 0

    .line 39724
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JF;->A03:Lcom/facebook/ads/redexgen/X/Ib;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/JF;)Lcom/facebook/ads/redexgen/X/P1;
    .locals 0

    .line 39725
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Lcom/facebook/ads/redexgen/X/P1;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/JF;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 1

    .line 39726
    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0W:Lcom/facebook/ads/redexgen/X/LM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/JF;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39727
    return-void
.end method

.method private A05()V
    .locals 1

    .line 39728
    sget-object v0, Lcom/facebook/ads/redexgen/X/LM;->A0X:Lcom/facebook/ads/redexgen/X/LM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LN;->A01(Lcom/facebook/ads/redexgen/X/LM;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/JF;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39729
    return-void
.end method

.method public static A06()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JF;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        0x5dt
        0x5ct
        0x4dt
        0x8t
        0x69t
        0x4ct
    .end array-data
.end method

.method private A07()Z
    .locals 5

    .line 39730
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Lcom/facebook/ads/redexgen/X/P1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getVolume()F

    move-result v4

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/JF;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/JF;->A06:[Ljava/lang/String;

    const-string v1, "7LwdJMyLjSlNEKSwxkcw7Q3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "d5nTRpYYugpReKnwSxkEX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    cmpl-float v0, v4, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/JF;)Z
    .locals 0

    .line 39731
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JF;->A07()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 39732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Lcom/facebook/ads/redexgen/X/P1;

    if-nez v0, :cond_0

    .line 39733
    return-void

    .line 39734
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JF;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39735
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JF;->A04()V

    .line 39736
    :goto_0
    return-void

    .line 39737
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/JF;->A05()V

    goto :goto_0
.end method

.method public final A8l(Lcom/facebook/ads/redexgen/X/P1;)V
    .locals 2

    .line 39738
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Lcom/facebook/ads/redexgen/X/P1;

    .line 39739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Lcom/facebook/ads/redexgen/X/P1;

    if-eqz v0, :cond_0

    .line 39740
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JF;->A04:Lcom/facebook/ads/redexgen/X/JP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A05(Lcom/facebook/ads/redexgen/X/8O;)Z

    .line 39741
    :cond_0
    return-void
.end method

.method public final AF5(Lcom/facebook/ads/redexgen/X/P1;)V
    .locals 2

    .line 39742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Lcom/facebook/ads/redexgen/X/P1;

    if-eqz v0, :cond_0

    .line 39743
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/P1;->getEventBus()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JF;->A04:Lcom/facebook/ads/redexgen/X/JP;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8N;->A06(Lcom/facebook/ads/redexgen/X/8O;)Z

    .line 39744
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JF;->A00:Lcom/facebook/ads/redexgen/X/P1;

    .line 39745
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 39746
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JF;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 39747
    .local v0, "x":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JF;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 39748
    .local v1, "y":I
    int-to-float v3, v1

    int-to-float v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JF;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39749
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 39750
    return-void
.end method
