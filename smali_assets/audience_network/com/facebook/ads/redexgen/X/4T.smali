.class public abstract Lcom/facebook/ads/redexgen/X/4T;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$LayoutManager$Properties;,
        Lcom/facebook/ads/redexgen/X/4R;
    }
.end annotation


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/3r;

.field public A02:Lcom/facebook/ads/redexgen/X/4g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Lcom/facebook/ads/redexgen/X/Dw;

.field public A04:Lcom/facebook/ads/redexgen/X/4q;

.field public A05:Lcom/facebook/ads/redexgen/X/4q;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:Z

.field public A0F:Z

.field public final A0G:Lcom/facebook/ads/redexgen/X/4o;

.field public final A0H:Lcom/facebook/ads/redexgen/X/4o;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 11231
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NGwI4w5wjKKwr8vIXUEBgcadgt82Mvhc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UEWVJJvMFTFlt7hH7ERCIJOXwkHPD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VrTEPZjwbsMyuvHOm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2WwBzOWctlsBfaK16SO"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SN9IkStz5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kDHla2kaeJhueA2usdy0jZceB2KGO"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Oz8ehwpCKAgd43CqPtwSSE9zN5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pRsAYaXPUkY6EiG3qKZOmbtQ8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4T;->A08()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 11232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11233
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xc;-><init>(Lcom/facebook/ads/redexgen/X/4T;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0G:Lcom/facebook/ads/redexgen/X/4o;

    .line 11234
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Xb;-><init>(Lcom/facebook/ads/redexgen/X/4T;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0H:Lcom/facebook/ads/redexgen/X/4o;

    .line 11235
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A0G:Lcom/facebook/ads/redexgen/X/4o;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4q;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/4q;-><init>(Lcom/facebook/ads/redexgen/X/4o;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A04:Lcom/facebook/ads/redexgen/X/4q;

    .line 11236
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A0H:Lcom/facebook/ads/redexgen/X/4o;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4q;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/4q;-><init>(Lcom/facebook/ads/redexgen/X/4o;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A05:Lcom/facebook/ads/redexgen/X/4q;

    .line 11237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A09:Z

    .line 11238
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A07:Z

    .line 11239
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A06:Z

    .line 11240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0F:Z

    .line 11241
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0E:Z

    return-void
.end method

.method public static A00(III)I
    .locals 3

    .line 11242
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 11243
    .local v0, "mode":I
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 11244
    .local v1, "size":I
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    .line 11245
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 11246
    :cond_0
    return v1

    .line 11247
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static A01(IIIIZ)I
    .locals 6

    .line 11248
    sub-int/2addr p0, p2

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 11249
    .local v0, "size":I
    const/4 v3, 0x0

    .line 11250
    .local v1, "resultSize":I
    const/4 v2, 0x0

    .line 11251
    .local v2, "resultMode":I
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-eqz p4, :cond_1

    .line 11252
    if-ltz p3, :cond_5

    .line 11253
    move v3, p3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11254
    :cond_1
    if-ltz p3, :cond_2

    .line 11255
    move v3, p3

    .line 11256
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_0

    .line 11257
    :cond_2
    if-ne p3, v0, :cond_3

    .line 11258
    move v3, p0

    .line 11259
    move v2, p1

    goto :goto_0

    .line 11260
    :cond_3
    if-ne p3, v1, :cond_c

    .line 11261
    move v3, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_0

    .line 11262
    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const-string v1, "mbdH64CAyADsqDHKi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "uvhJn14mL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq p1, v4, :cond_4

    if-ne p1, v5, :cond_a

    .line 11263
    :cond_4
    const/high16 v2, -0x80000000

    goto :goto_0

    .line 11264
    :cond_5
    if-ne p3, v0, :cond_8

    .line 11265
    if-eq p1, v4, :cond_7

    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_7

    goto :goto_0

    .line 11266
    :cond_6
    const/4 v3, 0x0

    .line 11267
    const/4 v2, 0x0

    goto :goto_0

    .line 11268
    :cond_7
    move v3, p0

    .line 11269
    move v2, p1

    .line 11270
    goto :goto_0

    .line 11271
    :cond_8
    if-ne p3, v1, :cond_c

    .line 11272
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    .line 11273
    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const-string v1, "MUtJOOU4WeR0TtYG1JH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    goto :goto_0

    .line 11274
    :cond_a
    const/4 v2, 0x0

    goto :goto_0

    .line 11275
    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const-string v1, "ru0BYCJI67FO4KgBABZqajada"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 11276
    :cond_c
    :goto_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private final A02(Landroid/view/View;)I
    .locals 1

    .line 11277
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4U;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4U;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method private final A03(Landroid/view/View;)I
    .locals 1

    .line 11278
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4U;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4U;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method private final A04(Landroid/view/View;)I
    .locals 1

    .line 11279
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4U;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4U;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method private final A05(Landroid/view/View;)I
    .locals 1

    .line 11280
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4U;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/4U;->A03:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 11281
    const/4 v0, 0x0

    return v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4T;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 4

    const/16 v0, 0x114

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const-string v1, "kyP20liVKsmkdJ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/4T;->A0I:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x2t
        0x21t
        0x21t
        0x22t
        0x21t
        -0x23t
        0x13t
        0x26t
        0x22t
        0x34t
        -0x23t
        0x25t
        0x1et
        0x30t
        -0x23t
        0xft
        0x22t
        0x20t
        0x36t
        0x20t
        0x29t
        0x22t
        0x2ft
        0x13t
        0x26t
        0x22t
        0x34t
        -0x23t
        0x1et
        0x30t
        -0x23t
        0x2dt
        0x1et
        0x2ft
        0x22t
        0x2bt
        0x31t
        -0x23t
        0x1ft
        0x32t
        0x31t
        -0x23t
        0x33t
        0x26t
        0x22t
        0x34t
        -0x23t
        0x26t
        0x30t
        -0x23t
        0x2bt
        0x2ct
        0x31t
        -0x23t
        0x1et
        -0x23t
        0x2ft
        0x22t
        0x1et
        0x29t
        -0x23t
        0x20t
        0x25t
        0x26t
        0x29t
        0x21t
        -0x15t
        -0x23t
        0x12t
        0x2bt
        0x23t
        0x26t
        0x29t
        0x31t
        0x22t
        0x2ft
        0x22t
        0x21t
        -0x23t
        0x26t
        0x2bt
        0x21t
        0x22t
        0x35t
        -0x9t
        -0x23t
        -0x5t
        0x8t
        0x8t
        0x9t
        0xet
        -0x46t
        0x7t
        0x9t
        0x10t
        -0x1t
        -0x46t
        -0x5t
        -0x46t
        -0x3t
        0x2t
        0x3t
        0x6t
        -0x2t
        -0x46t
        0x0t
        0xct
        0x9t
        0x7t
        -0x46t
        0x8t
        0x9t
        0x8t
        -0x39t
        -0x1t
        0x12t
        0x3t
        0xdt
        0xet
        0x3t
        0x8t
        0x1t
        -0x46t
        0x3t
        0x8t
        -0x2t
        -0x1t
        0x12t
        -0x2ct
        -0x50t
        -0x3dt
        -0x3ft
        -0x29t
        -0x3ft
        -0x36t
        -0x3dt
        -0x30t
        -0x4ct
        -0x39t
        -0x3dt
        -0x2bt
        0x9t
        0x1ft
        0x25t
        -0x30t
        0x1dt
        0x25t
        0x23t
        0x24t
        -0x30t
        0x1ft
        0x26t
        0x15t
        0x22t
        0x22t
        0x19t
        0x14t
        0x15t
        -0x30t
        0x1ft
        0x1et
        -0x4t
        0x11t
        0x29t
        0x1ft
        0x25t
        0x24t
        -0xdt
        0x18t
        0x19t
        0x1ct
        0x14t
        0x22t
        0x15t
        0x1et
        -0x28t
        0x2t
        0x15t
        0x13t
        0x29t
        0x13t
        0x1ct
        0x15t
        0x22t
        -0x30t
        0x22t
        0x15t
        0x13t
        0x29t
        0x13t
        0x1ct
        0x15t
        0x22t
        -0x24t
        -0x30t
        0x3t
        0x24t
        0x11t
        0x24t
        0x15t
        -0x30t
        0x23t
        0x24t
        0x11t
        0x24t
        0x15t
        -0x27t
        -0x30t
        -0x4et
        -0x38t
        -0x32t
        0x79t
        -0x3at
        -0x32t
        -0x34t
        -0x33t
        0x79t
        -0x38t
        -0x31t
        -0x42t
        -0x35t
        -0x35t
        -0x3et
        -0x43t
        -0x42t
        0x79t
        -0x34t
        -0x3at
        -0x38t
        -0x38t
        -0x33t
        -0x3ft
        -0x54t
        -0x44t
        -0x35t
        -0x38t
        -0x3bt
        -0x3bt
        -0x53t
        -0x38t
        -0x57t
        -0x38t
        -0x34t
        -0x3et
        -0x33t
        -0x3et
        -0x38t
        -0x39t
        0x79t
        -0x33t
        -0x38t
        0x79t
        -0x34t
        -0x32t
        -0x37t
        -0x37t
        -0x38t
        -0x35t
        -0x33t
        0x79t
        -0x34t
        -0x3at
        -0x38t
        -0x38t
        -0x33t
        -0x3ft
        0x79t
        -0x34t
        -0x44t
        -0x35t
        -0x38t
        -0x3bt
        -0x3bt
        -0x3et
        -0x39t
        -0x40t
    .end array-data
.end method

.method private final A09(I)V
    .locals 1

    .line 11282
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0C(ILandroid/view/View;)V

    .line 11283
    return-void
.end method

.method private final A0A(I)V
    .locals 1

    .line 11284
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11285
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 11286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3r;->A0D(I)V

    .line 11287
    :cond_0
    return-void
.end method

.method private final A0B(II)V
    .locals 4

    .line 11288
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11289
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 11290
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A09(I)V

    .line 11291
    invoke-direct {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/4T;->A0E(Landroid/view/View;I)V

    .line 11292
    return-void

    .line 11293
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x55

    const/16 v1, 0x2c

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    .line 11294
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0C(ILandroid/view/View;)V
    .locals 1

    .line 11295
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3r;->A0C(I)V

    .line 11296
    return-void
.end method

.method private final A0D(Landroid/view/View;)V
    .locals 1

    .line 11297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3r;->A0F(Landroid/view/View;)V

    .line 11298
    return-void
.end method

.method private final A0E(Landroid/view/View;I)V
    .locals 1

    .line 11299
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0F(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4U;)V

    .line 11300
    return-void
.end method

.method private final A0F(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4U;)V
    .locals 5

    .line 11301
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Dw;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v4

    .line 11302
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0t:Lcom/facebook/ads/redexgen/X/4t;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/4t;->A09(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 11304
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/3r;->A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 11305
    return-void

    .line 11306
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0t:Lcom/facebook/ads/redexgen/X/4t;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const-string v1, "mtQ3Ck4zhf6OC1ISSa3eadAcnNcPftbe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/4t;->A0A(Lcom/facebook/ads/redexgen/X/4l;)V

    goto :goto_0
.end method

.method private A0G(Landroid/view/View;IZ)V
    .locals 8

    .line 11307
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Dw;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v2

    .line 11308
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/4l;
    if-nez p3, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11309
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0t:Lcom/facebook/ads/redexgen/X/4t;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4t;->A09(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 11310
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/4U;

    .line 11311
    .local v1, "lp":Lcom/facebook/ads/redexgen/X/4U;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0i()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11312
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11313
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0S()V

    .line 11314
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0, v4}, Lcom/facebook/ads/redexgen/X/3r;->A0H(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 11315
    :cond_2
    :goto_2
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/4U;->A02:Z

    if-eqz v0, :cond_3

    .line 11316
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 11317
    iput-boolean v4, v5, Lcom/facebook/ads/redexgen/X/4U;->A02:Z

    .line 11318
    :cond_3
    return-void

    .line 11319
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0O()V

    goto :goto_1

    .line 11320
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    sget-object v3, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v3, v0

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    sget-object v3, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const-string v1, "5ABI9jSeQ"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    if-ne v7, v6, :cond_8

    .line 11321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3r;->A07(Landroid/view/View;)I

    move-result v3

    .line 11322
    .local v2, "currentIndex":I
    const/4 v1, -0x1

    if-ne p2, v1, :cond_7

    .line 11323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3r;->A05()I

    move-result p2

    .line 11324
    :cond_7
    if-eq v3, v1, :cond_a

    .line 11325
    if-eq v3, p2, :cond_2

    .line 11326
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A06:Lcom/facebook/ads/redexgen/X/4T;

    invoke-direct {v0, v3, p2}, Lcom/facebook/ads/redexgen/X/4T;->A0B(II)V

    goto :goto_2

    .line 11327
    .end local v2    # "currentIndex":I
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Lcom/facebook/ads/redexgen/X/3r;

    invoke-virtual {v0, p1, p2, v4}, Lcom/facebook/ads/redexgen/X/3r;->A0I(Landroid/view/View;IZ)V

    .line 11328
    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/facebook/ads/redexgen/X/4U;->A01:Z

    .line 11329
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Lcom/facebook/ads/redexgen/X/4g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4g;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4g;->A0C(Landroid/view/View;)V

    goto :goto_2

    .line 11331
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0t:Lcom/facebook/ads/redexgen/X/4t;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4t;->A0A(Lcom/facebook/ads/redexgen/X/4l;)V

    goto/16 :goto_0

    .line 11332
    .restart local v2    # "currentIndex":I
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x55

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    .line 11333
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0H(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 11334
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Dw;->A0p(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11335
    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4g;)V
    .locals 0

    .line 11336
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0M(Lcom/facebook/ads/redexgen/X/4g;)V

    return-void
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/4b;ILandroid/view/View;)V
    .locals 2

    .line 11337
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/Dw;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v1

    .line 11338
    .local v0, "viewHolder":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11339
    return-void

    .line 11340
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    .line 11341
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11342
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/4T;->A0A(I)V

    .line 11343
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/4b;->A0b(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 11344
    :goto_0
    return-void

    .line 11345
    :cond_1
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/4T;->A09(I)V

    .line 11346
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/4b;->A0W(Landroid/view/View;)V

    .line 11347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0t:Lcom/facebook/ads/redexgen/X/4t;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/4t;->A0C(Lcom/facebook/ads/redexgen/X/4l;)V

    goto :goto_0
.end method

.method private final A0K(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 11348
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    if-eqz v4, :cond_0

    if-nez p3, :cond_1

    .line 11349
    :cond_0
    return-void

    .line 11350
    :cond_1
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const-string v1, "A1LbQwkKC8kdEmdjm"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mpAFCzQjd"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Dw;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    .line 11351
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Dw;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    .line 11352
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Dw;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    .line 11353
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Dw;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11354
    :cond_2
    :goto_0
    invoke-virtual {p3, v3}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    .line 11355
    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const-string v1, "LKoEdNrfwYhRE769hHSL4lsoF7TmWWKx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    if-eqz v0, :cond_3

    .line 11356
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0D()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 11357
    :cond_3
    return-void

    .line 11358
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 11359
    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0L(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/3X;)V
    .locals 4

    .line 11360
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Dw;->canScrollVertically(I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Dw;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11361
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/3X;->A0N(I)V

    .line 11362
    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/3X;->A0R(Z)V

    .line 11363
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Dw;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Dw;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11364
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/3X;->A0N(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11365
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const-string v1, "WKK7ZU1nOyoZ4isR3"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "S1xUaVTVF"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/3X;->A0R(Z)V

    .line 11366
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4T;->A0r(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v3

    .line 11367
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4T;->A0q(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v2

    .line 11368
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4T;->A0P(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Z

    move-result v1

    .line 11369
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4T;->A06(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I

    move-result v0

    .line 11370
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3U;->A00(IIZI)Lcom/facebook/ads/redexgen/X/3U;

    move-result-object v0

    .line 11371
    .local v0, "collectionInfo":Lcom/facebook/ads/redexgen/X/3U;
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/3X;->A0P(Ljava/lang/Object;)V

    .line 11372
    return-void
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/4g;)V
    .locals 1

    .line 11373
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Lcom/facebook/ads/redexgen/X/4g;

    if-ne v0, p1, :cond_0

    .line 11374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Lcom/facebook/ads/redexgen/X/4g;

    .line 11375
    :cond_0
    return-void
.end method

.method private final A0N()Z
    .locals 1

    .line 11376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Lcom/facebook/ads/redexgen/X/4g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4g;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0O(III)Z
    .locals 5

    .line 11377
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 11378
    .local v0, "specMode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 11379
    .local v1, "specSize":I
    const/4 v2, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    .line 11380
    return v2

    .line 11381
    :cond_0
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-eq v4, v1, :cond_4

    if-eqz v4, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_1

    .line 11382
    return v2

    .line 11383
    :cond_1
    if-ne v3, p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 11384
    :cond_3
    return v0

    .line 11385
    :cond_4
    if-lt v3, p0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method private final A0P(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Z
    .locals 1

    .line 11386
    const/4 v0, 0x0

    return v0
.end method

.method private final A0Q(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;ILandroid/os/Bundle;)Z
    .locals 8

    .line 11387
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    .line 11388
    return v7

    .line 11389
    :cond_0
    const/4 v5, 0x0

    .local v2, "vScroll":I
    const/4 v4, 0x0

    .line 11390
    .local v3, "hScroll":I
    const/16 v0, 0x1000

    const/4 v6, 0x1

    if-eq p3, v0, :cond_4

    const/16 v0, 0x2000

    if-eq p3, v0, :cond_2

    .line 11391
    :cond_1
    :goto_0
    if-nez v5, :cond_6

    if-nez v4, :cond_6

    .line 11392
    return v7

    .line 11393
    :cond_2
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Dw;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11394
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0X()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0g()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0d()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v5, v1

    .line 11395
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Dw;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11396
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0h()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0e()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0f()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v4, v1

    goto :goto_0

    .line 11397
    :cond_4
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Dw;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11398
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0X()I

    move-result v5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0g()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0d()I

    move-result v0

    sub-int/2addr v5, v0

    .line 11399
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Dw;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11400
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0h()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0e()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const-string v1, "6TTpYbQ6a4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0f()I

    move-result v0

    sub-int/2addr v4, v0

    goto :goto_0

    .line 11401
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/Dw;->scrollBy(II)V

    .line 11402
    return v6

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0R(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 11403
    const/4 v0, 0x0

    return v0
.end method

.method private A0S(Lcom/facebook/ads/redexgen/X/Dw;II)Z
    .locals 8

    .line 11404
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->getFocusedChild()Landroid/view/View;

    move-result-object v7

    .line 11405
    .local v0, "focusedChild":Landroid/view/View;
    const/4 v6, 0x0

    if-nez v7, :cond_0

    .line 11406
    return v6

    .line 11407
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0e()I

    move-result v5

    .line 11408
    .local v2, "parentLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0g()I

    move-result v4

    .line 11409
    .local v3, "parentTop":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0h()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0f()I

    move-result v0

    sub-int/2addr v3, v0

    .line 11410
    .local v4, "parentRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0X()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0d()I

    move-result v0

    sub-int/2addr v2, v0

    .line 11411
    .local v5, "parentBottom":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0p:Landroid/graphics/Rect;

    .line 11412
    .local v6, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v7, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11413
    iget v0, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p2

    if-ge v0, v3, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p2

    if-le v0, v5, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-ge v0, v2, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p3

    if-gt v0, v4, :cond_2

    .line 11414
    :cond_1
    return v6

    .line 11415
    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const-string v1, "D1nd79aIos3YYe4Hq7EzCaafqnQh2NEe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A0T(Lcom/facebook/ads/redexgen/X/Dw;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11416
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->A1u()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0U(Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 14

    .line 11417
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 11418
    .local v1, "out":[I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0e()I

    move-result v13

    .line 11419
    .local v2, "parentLeft":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0g()I

    move-result v12

    .line 11420
    .local v3, "parentTop":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0h()I

    move-result v11

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0f()I

    move-result v0

    sub-int/2addr v11, v0

    .line 11421
    .local v4, "parentRight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0X()I

    move-result v10

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0d()I

    move-result v0

    sub-int/2addr v10, v0

    .line 11422
    .local v5, "parentBottom":I
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v9

    move-object/from16 v1, p2

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v9, v0

    .line 11423
    .local v6, "childLeft":I
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v8, v0

    .line 11424
    .local v7, "childTop":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v9

    .line 11425
    .local v8, "childRight":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v8

    .line 11426
    .local v9, "childBottom":I
    sub-int v0, v9, v13

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 11427
    .local v10, "offScreenLeft":I
    sub-int v0, v8, v12

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 11428
    .local v12, "offScreenTop":I
    sub-int v0, v7, v11

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 11429
    .local v13, "offScreenRight":I
    sub-int/2addr v2, v10

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 11430
    .local p0, "offScreenBottom":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 11431
    if-eqz v3, :cond_1

    .line 11432
    .restart local p1    # null:Landroid/view/View;
    :goto_0
    if-eqz v5, :cond_0

    .line 11433
    .local v11, "dy":I
    :goto_1
    const/4 v0, 0x0

    aput v3, v4, v0

    .line 11434
    const/4 v0, 0x1

    aput v5, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x70

    if-eq v1, v0, :cond_4

    .line 11435
    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const-string v1, "97vXAXgJ0WxvI5IvBZpOR2Ky1DZNuVnu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v4

    .line 11436
    :cond_0
    sub-int/2addr v8, v12

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_1

    .line 11437
    :cond_1
    sub-int/2addr v7, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 11438
    .end local p1    # null:Landroid/view/View;
    :cond_2
    if-eqz v6, :cond_3

    move v3, v6

    goto :goto_0

    .line 11439
    :cond_3
    sub-int/2addr v9, v13

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0V()I
    .locals 1

    .line 11440
    const/4 v0, -0x1

    return v0
.end method

.method public final A0W()I
    .locals 1

    .line 11441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Lcom/facebook/ads/redexgen/X/3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3r;->A05()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0X()I
    .locals 1

    .line 11442
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0A:I

    return v0
.end method

.method public final A0Y()I
    .locals 1

    .line 11443
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0B:I

    return v0
.end method

.method public final A0Z()I
    .locals 1

    .line 11444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->getAdapter()Lcom/facebook/ads/redexgen/X/4H;

    move-result-object v0

    .line 11445
    .local v0, "a":Lcom/facebook/ads/redexgen/X/4H;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0D()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 11446
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0a()I
    .locals 1

    .line 11447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/38;->A01(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0b()I
    .locals 1

    .line 11448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/38;->A02(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0c()I
    .locals 1

    .line 11449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/38;->A03(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final A0d()I
    .locals 1

    .line 11450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0e()I
    .locals 1

    .line 11451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0f()I
    .locals 1

    .line 11452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0g()I
    .locals 1

    .line 11453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0h()I
    .locals 1

    .line 11454
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0C:I

    return v0
.end method

.method public final A0i()I
    .locals 1

    .line 11455
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0D:I

    return v0
.end method

.method public final A0j(Landroid/view/View;)I
    .locals 2

    .line 11456
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A02(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0k(Landroid/view/View;)I
    .locals 2

    .line 11457
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A03(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0l(Landroid/view/View;)I
    .locals 3

    .line 11458
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4U;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4U;->A03:Landroid/graphics/Rect;

    .line 11459
    .local v0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0m(Landroid/view/View;)I
    .locals 3

    .line 11460
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4U;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/4U;->A03:Landroid/graphics/Rect;

    .line 11461
    .local v0, "insets":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0n(Landroid/view/View;)I
    .locals 2

    .line 11462
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A04(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0o(Landroid/view/View;)I
    .locals 2

    .line 11463
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A05(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0p(Landroid/view/View;)I
    .locals 1

    .line 11464
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4U;->A00()I

    move-result v0

    return v0
.end method

.method public A0q(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 2

    .line 11465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    if-nez v0, :cond_1

    .line 11466
    :cond_0
    return v1

    .line 11467
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A24()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0D()I

    move-result v1

    :cond_2
    return v1
.end method

.method public A0r(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 2

    .line 11468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    if-nez v0, :cond_1

    .line 11469
    :cond_0
    return v1

    .line 11470
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A25()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0D()I

    move-result v1

    :cond_2
    return v1
.end method

.method public final A0s()Landroid/view/View;
    .locals 6

    .line 11471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 11472
    return-object v5

    .line 11473
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11474
    .local v0, "focused":Landroid/view/View;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const-string v1, "iiKud1wfkCloFGZ1U"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Lcom/facebook/ads/redexgen/X/3r;

    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const-string v1, "7ET4ZuKdeEmot2qkcvXky1gJdqYIXUUX"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/3r;->A0K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11475
    :cond_2
    :goto_0
    return-object v5

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const-string v1, "xPYIlKgRfeB9qWlMIQGlIgoODb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/3r;->A0K(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 11476
    :cond_4
    return-object v3
.end method

.method public final A0t(I)Landroid/view/View;
    .locals 1

    .line 11477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Lcom/facebook/ads/redexgen/X/3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3r;->A09(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0u(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 11478
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0v(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/ads/redexgen/X/4U;
    .locals 1

    .line 11479
    new-instance v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4U;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public A0w(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/ads/redexgen/X/4U;
    .locals 1

    .line 11480
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4U;

    if-eqz v0, :cond_0

    .line 11481
    check-cast p1, Lcom/facebook/ads/redexgen/X/4U;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/4U;-><init>(Lcom/facebook/ads/redexgen/X/4U;)V

    return-object v0

    .line 11482
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 11483
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/4U;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 11484
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/4U;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/4U;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final A0x()V
    .locals 1

    .line 11485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Lcom/facebook/ads/redexgen/X/4g;

    if-eqz v0, :cond_0

    .line 11486
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4g;->A09()V

    .line 11487
    :cond_0
    return-void
.end method

.method public final A0y()V
    .locals 1

    .line 11488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    if-eqz v0, :cond_0

    .line 11489
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->requestLayout()V

    .line 11490
    :cond_0
    return-void
.end method

.method public final A0z(I)V
    .locals 1

    .line 11491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    if-eqz v0, :cond_0

    .line 11492
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->A1T(I)V

    .line 11493
    :cond_0
    return-void
.end method

.method public final A10(I)V
    .locals 1

    .line 11494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    if-eqz v0, :cond_0

    .line 11495
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->A1U(I)V

    .line 11496
    :cond_0
    return-void
.end method

.method public final A11(II)V
    .locals 2

    .line 11497
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0C:I

    .line 11498
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0D:I

    .line 11499
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0D:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Dw;->A1B:Z

    if-nez v0, :cond_0

    .line 11500
    iput v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A0C:I

    .line 11501
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0A:I

    .line 11502
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0B:I

    .line 11503
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0B:I

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Dw;->A1B:Z

    if-nez v0, :cond_1

    .line 11504
    iput v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A0A:I

    .line 11505
    :cond_1
    return-void
.end method

.method public final A12(II)V
    .locals 9

    .line 11506
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v8

    .line 11507
    .local v0, "count":I
    if-nez v8, :cond_0

    .line 11508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dw;->A1a(II)V

    .line 11509
    return-void

    .line 11510
    :cond_0
    const v6, 0x7fffffff

    .line 11511
    .local v1, "minX":I
    const v5, 0x7fffffff

    .line 11512
    .local v2, "minY":I
    const/high16 v4, -0x80000000

    .line 11513
    .local v3, "maxX":I
    const/high16 v3, -0x80000000

    .line 11514
    .local v4, "maxY":I
    const/4 v7, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v7, v8, :cond_5

    .line 11515
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v2

    .line 11516
    .local v6, "child":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0p:Landroid/graphics/Rect;

    .line 11517
    .local v7, "bounds":Landroid/graphics/Rect;
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0H(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11518
    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ge v0, v6, :cond_1

    .line 11519
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 11520
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_2

    .line 11521
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 11522
    :cond_2
    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_3

    .line 11523
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 11524
    :cond_3
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-le v0, v3, :cond_4

    .line 11525
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 11526
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "bounds":Landroid/graphics/Rect;
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11527
    .end local v5    # "i":I
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0p:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v5, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 11528
    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const-string v1, "hT857kPIBtMq0qM94"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "qfhhOTku3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0p:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4T;->A15(Landroid/graphics/Rect;II)V

    .line 11529
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A13(II)V
    .locals 1

    .line 11530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dw;->A0w(Lcom/facebook/ads/redexgen/X/Dw;II)V

    .line 11531
    return-void
.end method

.method public final A14(ILcom/facebook/ads/redexgen/X/4b;)V
    .locals 1

    .line 11532
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11533
    .local v0, "view":Landroid/view/View;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0A(I)V

    .line 11534
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/4b;->A0X(Landroid/view/View;)V

    .line 11535
    return-void
.end method

.method public A15(Landroid/graphics/Rect;II)V
    .locals 3

    .line 11536
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0e()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0f()I

    move-result v0

    add-int/2addr v1, v0

    .line 11537
    .local v0, "usedWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0g()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0d()I

    move-result v0

    add-int/2addr v2, v0

    .line 11538
    .local v1, "usedHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0c()I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A00(III)I

    move-result v1

    .line 11539
    .local v2, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0b()I

    move-result v0

    invoke-static {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/4T;->A00(III)I

    move-result v0

    .line 11540
    .local p0, "height":I
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A13(II)V

    .line 11541
    return-void
.end method

.method public final A16(Landroid/view/View;)V
    .locals 1

    .line 11542
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A18(Landroid/view/View;I)V

    .line 11543
    return-void
.end method

.method public final A17(Landroid/view/View;)V
    .locals 1

    .line 11544
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A19(Landroid/view/View;I)V

    .line 11545
    return-void
.end method

.method public final A18(Landroid/view/View;I)V
    .locals 1

    .line 11546
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0G(Landroid/view/View;IZ)V

    .line 11547
    return-void
.end method

.method public final A19(Landroid/view/View;I)V
    .locals 1

    .line 11548
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0G(Landroid/view/View;IZ)V

    .line 11549
    return-void
.end method

.method public final A1A(Landroid/view/View;II)V
    .locals 7

    .line 11550
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/4U;

    .line 11551
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/4U;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->A1E(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 11552
    .local v1, "insets":Landroid/graphics/Rect;
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr p2, v1

    .line 11553
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    add-int/2addr p3, v1

    .line 11554
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0h()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0i()I

    move-result v3

    .line 11555
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0e()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0f()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4U;->leftMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4U;->rightMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/4U;->width:I

    .line 11556
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A24()Z

    move-result v0

    .line 11557
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A01(IIIIZ)I

    move-result v5

    .line 11558
    .local v2, "widthSpec":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0X()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0Y()I

    move-result v3

    .line 11559
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0g()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0d()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4U;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/4U;->bottomMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, p3

    iget v1, v6, Lcom/facebook/ads/redexgen/X/4U;->height:I

    .line 11560
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A25()Z

    move-result v0

    .line 11561
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A01(IIIIZ)I

    move-result v1

    .line 11562
    .local v3, "heightSpec":I
    invoke-virtual {p0, p1, v5, v1, v6}, Lcom/facebook/ads/redexgen/X/4T;->A1a(Landroid/view/View;IILcom/facebook/ads/redexgen/X/4U;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11563
    invoke-virtual {p1, v5, v1}, Landroid/view/View;->measure(II)V

    .line 11564
    :cond_0
    return-void
.end method

.method public final A1B(Landroid/view/View;IIII)V
    .locals 5

    .line 11565
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/4U;

    .line 11566
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/4U;
    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/4U;->A03:Landroid/graphics/Rect;

    .line 11567
    .local v1, "insets":Landroid/graphics/Rect;
    iget v2, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p2

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4U;->leftMargin:I

    add-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p3

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4U;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4U;->rightMargin:I

    sub-int/2addr p4, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    iget v0, v4, Lcom/facebook/ads/redexgen/X/4U;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, v2, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 11568
    return-void
.end method

.method public final A1C(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3X;)V
    .locals 3

    .line 11569
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Dw;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v2

    .line 11570
    .local v0, "vh":Lcom/facebook/ads/redexgen/X/4l;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Lcom/facebook/ads/redexgen/X/3r;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/4l;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3r;->A0K(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0r:Lcom/facebook/ads/redexgen/X/4b;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4T;->A1K(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Landroid/view/View;Lcom/facebook/ads/redexgen/X/3X;)V

    .line 11572
    :cond_0
    return-void
.end method

.method public final A1D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4b;)V
    .locals 0

    .line 11573
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0D(Landroid/view/View;)V

    .line 11574
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/4b;->A0X(Landroid/view/View;)V

    .line 11575
    return-void
.end method

.method public final A1E(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 7

    .line 11576
    if-eqz p2, :cond_0

    .line 11577
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4U;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/4U;->A03:Landroid/graphics/Rect;

    .line 11578
    .local v0, "insets":Landroid/graphics/Rect;
    iget v0, v5, Landroid/graphics/Rect;->left:I

    neg-int v4, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    neg-int v3, v0

    .line 11579
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    .line 11580
    invoke-virtual {p3, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11581
    .end local v0    # "insets":Landroid/graphics/Rect;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    if-eqz v0, :cond_2

    .line 11582
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 11583
    .local v0, "childMatrix":Landroid/graphics/Matrix;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11584
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0q:Landroid/graphics/RectF;

    .line 11585
    .local v1, "tempRectF":Landroid/graphics/RectF;
    invoke-virtual {v6, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11586
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 11587
    iget v0, v6, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 11588
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v5, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    .line 11589
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget v3, v6, Landroid/graphics/RectF;->right:F

    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11590
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const-string v1, "WbBFuKAltYM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    float-to-double v0, v3

    .line 11591
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    .line 11592
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 11593
    invoke-virtual {p3, v5, v4, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11594
    .end local v0    # "childMatrix":Landroid/graphics/Matrix;
    .end local v1    # "tempRectF":Landroid/graphics/RectF;
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 11595
    return-void
.end method

.method public final A1F(Lcom/facebook/ads/redexgen/X/3X;)V
    .locals 2

    .line 11596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0r:Lcom/facebook/ads/redexgen/X/4b;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0L(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/3X;)V

    .line 11597
    return-void
.end method

.method public final A1G(Lcom/facebook/ads/redexgen/X/4b;)V
    .locals 6

    .line 11598
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4b;->A0E()I

    move-result v5

    .line 11599
    .local v0, "scrapCount":I
    add-int/lit8 v4, v5, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v4, :cond_3

    .line 11600
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/4b;->A0F(I)Landroid/view/View;

    move-result-object v3

    .line 11601
    .local v2, "scrap":Landroid/view/View;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Dw;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v2

    .line 11602
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/4l;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11603
    .end local v2    # "scrap":Landroid/view/View;
    .end local v3    # "vh":Lcom/facebook/ads/redexgen/X/4l;
    :goto_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 11604
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/4l;->A0Z(Z)V

    .line 11605
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/4l;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11606
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Dw;->removeDetachedView(Landroid/view/View;Z)V

    .line 11607
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A05:Lcom/facebook/ads/redexgen/X/4P;

    if-eqz v0, :cond_2

    .line 11608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A05:Lcom/facebook/ads/redexgen/X/4P;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/4P;->A0K(Lcom/facebook/ads/redexgen/X/4l;)V

    .line 11609
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4l;->A0Z(Z)V

    .line 11610
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/4b;->A0V(Landroid/view/View;)V

    goto :goto_1

    .line 11611
    .end local v1    # "i":I
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4b;->A0L()V

    .line 11612
    if-lez v5, :cond_4

    .line 11613
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->invalidate()V

    .line 11614
    :cond_4
    return-void
.end method

.method public final A1H(Lcom/facebook/ads/redexgen/X/4b;)V
    .locals 2

    .line 11615
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    .line 11616
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 11617
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11618
    .local p0, "v":Landroid/view/View;
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0J(Lcom/facebook/ads/redexgen/X/4b;ILandroid/view/View;)V

    .line 11619
    .end local p0    # "v":Landroid/view/View;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11620
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final A1I(Lcom/facebook/ads/redexgen/X/4b;)V
    .locals 2

    .line 11621
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 11622
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11623
    .local v1, "view":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4l;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11624
    invoke-virtual {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/4T;->A14(ILcom/facebook/ads/redexgen/X/4b;)V

    .line 11625
    .end local v1    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 11626
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public A1J(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;II)V
    .locals 1

    .line 11627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/Dw;->A1a(II)V

    .line 11628
    return-void
.end method

.method public A1K(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Landroid/view/View;Lcom/facebook/ads/redexgen/X/3X;)V
    .locals 9

    .line 11629
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A25()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v3

    .line 11630
    .local v2, "rowIndexGuess":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A24()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/4T;->A0p(Landroid/view/View;)I

    move-result v5

    .line 11631
    .local v4, "columnIndexGuess":I
    :goto_1
    const/4 v4, 0x1

    const/4 v6, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 11632
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 11633
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/4T;->A0J:[Ljava/lang/String;

    const-string v1, "h476R5jl"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11634
    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/3V;->A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/3V;

    move-result-object v0

    .line 11635
    .local v0, "itemInfo":Lcom/facebook/ads/redexgen/X/3V;
    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/3X;->A0Q(Ljava/lang/Object;)V

    .line 11636
    return-void
.end method

.method public final A1L(Lcom/facebook/ads/redexgen/X/4g;)V
    .locals 2

    .line 11637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Lcom/facebook/ads/redexgen/X/4g;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    .line 11638
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4g;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Lcom/facebook/ads/redexgen/X/4g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4g;->A09()V

    .line 11640
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Lcom/facebook/ads/redexgen/X/4g;

    .line 11641
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4T;->A02:Lcom/facebook/ads/redexgen/X/4g;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/4g;->A0D(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/4T;)V

    .line 11642
    return-void
.end method

.method public A1M(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 0

    .line 11643
    return-void
.end method

.method public final A1N(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 1

    .line 11644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A07:Z

    .line 11645
    return-void
.end method

.method public final A1O(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 3

    .line 11646
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11647
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 11648
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A11(II)V

    .line 11649
    return-void
.end method

.method public final A1P(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 1

    .line 11650
    if-nez p1, :cond_0

    .line 11651
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    .line 11652
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Lcom/facebook/ads/redexgen/X/3r;

    .line 11653
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0C:I

    .line 11654
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0A:I

    .line 11655
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0D:I

    .line 11656
    iput v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0B:I

    .line 11657
    return-void

    .line 11658
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    .line 11659
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Dw;->A01:Lcom/facebook/ads/redexgen/X/3r;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A01:Lcom/facebook/ads/redexgen/X/3r;

    .line 11660
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0C:I

    .line 11661
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0A:I

    goto :goto_0
.end method

.method public A1Q(Lcom/facebook/ads/redexgen/X/Dw;II)V
    .locals 0

    .line 11662
    return-void
.end method

.method public A1R(Lcom/facebook/ads/redexgen/X/Dw;II)V
    .locals 0

    .line 11663
    return-void
.end method

.method public A1S(Lcom/facebook/ads/redexgen/X/Dw;III)V
    .locals 0

    .line 11664
    return-void
.end method

.method public A1T(Lcom/facebook/ads/redexgen/X/Dw;IILjava/lang/Object;)V
    .locals 0

    .line 11665
    return-void
.end method

.method public final A1U(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/4b;)V
    .locals 1

    .line 11666
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A07:Z

    .line 11667
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4T;->A20(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/4b;)V

    .line 11668
    return-void
.end method

.method public final A1V(Z)V
    .locals 0

    .line 11669
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/4T;->A06:Z

    .line 11670
    return-void
.end method

.method public final A1W()Z
    .locals 4

    .line 11671
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v3

    .line 11672
    .local v0, "childCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11673
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v0

    .line 11674
    .local v2, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 11675
    .local v3, "lp":Landroid/view/ViewGroup$LayoutParams;
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v0, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v0, :cond_0

    .line 11676
    const/4 v0, 0x1

    return v0

    .line 11677
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11678
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1X()Z
    .locals 1

    .line 11679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1Y()Z
    .locals 1

    .line 11680
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0E:Z

    return v0
.end method

.method public final A1Z(ILandroid/os/Bundle;)Z
    .locals 2

    .line 11681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0r:Lcom/facebook/ads/redexgen/X/4b;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/4T;->A0Q(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final A1a(Landroid/view/View;IILcom/facebook/ads/redexgen/X/4U;)Z
    .locals 2

    .line 11682
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A0F:Z

    if-eqz v0, :cond_0

    .line 11683
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/4U;->width:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0O(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11684
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p4, Lcom/facebook/ads/redexgen/X/4U;->height:I

    invoke-static {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/4T;->A0O(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 11685
    :goto_0
    return v0

    .line 11686
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1b(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 11687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0r:Lcom/facebook/ads/redexgen/X/4b;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4T;->A0R(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public A1c(Lcom/facebook/ads/redexgen/X/4U;)Z
    .locals 1

    .line 11688
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1d(Lcom/facebook/ads/redexgen/X/Dw;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 11689
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/4T;->A1e(Lcom/facebook/ads/redexgen/X/Dw;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0
.end method

.method public final A1e(Lcom/facebook/ads/redexgen/X/Dw;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 5

    .line 11690
    invoke-direct {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/4T;->A0U(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object v0

    .line 11691
    .local v0, "scrollAmount":[I
    const/4 v4, 0x0

    aget v3, v0, v4

    .line 11692
    .local v2, "dx":I
    const/4 v2, 0x1

    aget v1, v0, v2

    .line 11693
    .local v4, "dy":I
    if-eqz p5, :cond_0

    invoke-direct {p0, p1, v3, v1}, Lcom/facebook/ads/redexgen/X/4T;->A0S(Lcom/facebook/ads/redexgen/X/Dw;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11694
    :cond_0
    if-nez v3, :cond_1

    if-eqz v1, :cond_3

    .line 11695
    :cond_1
    if-eqz p4, :cond_2

    .line 11696
    invoke-virtual {p1, v3, v1}, Lcom/facebook/ads/redexgen/X/Dw;->scrollBy(II)V

    .line 11697
    :goto_0
    return v2

    .line 11698
    :cond_2
    invoke-virtual {p1, v3, v1}, Lcom/facebook/ads/redexgen/X/Dw;->A1e(II)V

    goto :goto_0

    .line 11699
    :cond_3
    return v4
.end method

.method public final A1f(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/4i;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 11700
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/ads/redexgen/X/4T;->A0T(Lcom/facebook/ads/redexgen/X/Dw;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final A1g(Lcom/facebook/ads/redexgen/X/Dw;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Dw;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .line 11701
    .local p2, "views":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public A1h(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 11702
    const/4 v0, 0x0

    return v0
.end method

.method public A1i(ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 11703
    const/4 v0, 0x0

    return v0
.end method

.method public A1j(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 11704
    const/4 v0, 0x0

    return v0
.end method

.method public A1k(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 11705
    const/4 v0, 0x0

    return v0
.end method

.method public A1l(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 11706
    const/4 v0, 0x0

    return v0
.end method

.method public A1m(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 11707
    const/4 v0, 0x0

    return v0
.end method

.method public A1n(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 11708
    const/4 v0, 0x0

    return v0
.end method

.method public A1o(Lcom/facebook/ads/redexgen/X/4i;)I
    .locals 1

    .line 11709
    const/4 v0, 0x0

    return v0
.end method

.method public A1p()Landroid/os/Parcelable;
    .locals 1

    .line 11710
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1q(I)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 11711
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4T;->A0W()I

    move-result v4

    .line 11712
    .local v0, "childCount":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 11713
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4T;->A0t(I)Landroid/view/View;

    move-result-object v2

    .line 11714
    .local v2, "child":Landroid/view/View;
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Dw;->A0G(Landroid/view/View;)Lcom/facebook/ads/redexgen/X/4l;

    move-result-object v1

    .line 11715
    .local v3, "vh":Lcom/facebook/ads/redexgen/X/4l;
    if-nez v1, :cond_1

    .line 11716
    .end local v2    # "child":Landroid/view/View;
    .end local v3    # "vh":Lcom/facebook/ads/redexgen/X/4l;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11717
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0I()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    .line 11718
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4i;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/4l;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11719
    :cond_2
    return-object v2

    .line 11720
    .end local v1    # "i":I
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1r(Landroid/view/View;ILcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 11721
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A1s()Lcom/facebook/ads/redexgen/X/4U;
.end method

.method public A1t(I)V
    .locals 0

    .line 11722
    return-void
.end method

.method public A1u(IILcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4R;)V
    .locals 0

    .line 11723
    return-void
.end method

.method public A1v(ILcom/facebook/ads/redexgen/X/4R;)V
    .locals 0

    .line 11724
    return-void
.end method

.method public A1w(Landroid/os/Parcelable;)V
    .locals 0

    .line 11725
    return-void
.end method

.method public A1x(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 11726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0r:Lcom/facebook/ads/redexgen/X/4b;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/4T;->A0K(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11727
    return-void
.end method

.method public A1y(Lcom/facebook/ads/redexgen/X/4b;Lcom/facebook/ads/redexgen/X/4i;)V
    .locals 4

    .line 11728
    const/16 v2, 0x81

    const/16 v1, 0xc

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/16 v1, 0x43

    const/16 v0, 0x65

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11729
    return-void
.end method

.method public A1z(Lcom/facebook/ads/redexgen/X/4i;)V
    .locals 0

    .line 11730
    return-void
.end method

.method public A20(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/4b;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 11731
    return-void
.end method

.method public A21(Lcom/facebook/ads/redexgen/X/Dw;Lcom/facebook/ads/redexgen/X/4i;I)V
    .locals 4

    .line 11732
    const/16 v2, 0x81

    const/16 v1, 0xc

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd0

    const/16 v1, 0x44

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4T;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11733
    return-void
.end method

.method public A22(Ljava/lang/String;)V
    .locals 1

    .line 11734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->A03:Lcom/facebook/ads/redexgen/X/Dw;

    if-eqz v0, :cond_0

    .line 11735
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dw;->A1p(Ljava/lang/String;)V

    .line 11736
    :cond_0
    return-void
.end method

.method public A23()Z
    .locals 1

    .line 11737
    const/4 v0, 0x0

    return v0
.end method

.method public A24()Z
    .locals 1

    .line 11738
    const/4 v0, 0x0

    return v0
.end method

.method public A25()Z
    .locals 1

    .line 11739
    const/4 v0, 0x0

    return v0
.end method

.method public A26()Z
    .locals 1

    .line 11740
    const/4 v0, 0x0

    return v0
.end method
