.class public final Lcom/facebook/ads/redexgen/X/6K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/6K;->A04()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 15430
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15431
    .local v0, "height":I
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 15432
    .local v1, "width":I
    const/4 p0, 0x1

    .line 15433
    .local v2, "inSampleSize":I
    if-gt v1, p2, :cond_0

    if-le v0, p1, :cond_1

    .line 15434
    :cond_0
    div-int/lit8 v2, v1, 0x2

    .line 15435
    .local p0, "halfHeight":I
    div-int/lit8 v1, v0, 0x2

    .line 15436
    .local p1, "halfWidth":I
    :goto_0
    div-int v0, v2, p0

    if-lt v0, p2, :cond_1

    div-int v0, v1, p0

    if-lt v0, p1, :cond_1

    .line 15437
    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 15438
    .end local p0    # "halfHeight":I
    .end local p1    # "halfWidth":I
    :cond_1
    return p0
.end method

.method public static A01(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15439
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 15440
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 15441
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/0N;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/0N;-><init>(Ljava/io/InputStream;)V

    .line 15442
    .local v0, "limitedIS":Lcom/facebook/ads/redexgen/X/0N;
    const/16 v0, 0x2000

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/0N;->mark(I)V

    .line 15443
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15444
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15445
    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15446
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/0N;->reset()V

    .line 15447
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/0N;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15448
    invoke-static {v2, p2, p1}, Lcom/facebook/ads/redexgen/X/6K;->A00(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15449
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15450
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 15451
    :cond_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/7G;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 15452
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15453
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15454
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15455
    invoke-static {v1, p2, p1}, Lcom/facebook/ads/redexgen/X/6K;->A00(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15456
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15457
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15458
    .end local v0    # "options":Landroid/graphics/BitmapFactory$Options;
    :catchall_0
    move-exception v0

    .line 15459
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object p3

    sget p2, Lcom/facebook/ads/redexgen/X/7l;->A1g:I

    new-instance p1, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {p1, v0}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x63

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2, p1}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 15460
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6K;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x56

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/6K;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x58t
        0x54t
        0x52t
        0x50t
    .end array-data
.end method
