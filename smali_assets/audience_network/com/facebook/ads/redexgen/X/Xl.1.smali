.class public final Lcom/facebook/ads/redexgen/X/Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4R;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/44;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutPrefetchRegistryImpl"
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 67350
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "yYJ6SOT3uDFyj2TBTti7WWfRsn28EaA0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ibfMp1J9gSZsYrxVf4NvaZx8D9JO1QBg"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rjgnGVcZwB7yGoiyculy9B4zYqmoHpCR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BFeMqfRovMahqpkErO60kJAdny9RRdno"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZwvbtEc0kmFFJCTTqnK3GQ6ySyfI7Whf"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3RaP0tr92GxZHPCEm9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lHI5DV8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xl;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xl;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 67351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xl;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x53

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x48

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xl;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x42t
        -0x2at
        -0x34t
        -0x2et
        -0x2ft
        0x7dt
        -0x33t
        -0x34t
        -0x30t
        -0x3at
        -0x2ft
        -0x3at
        -0x34t
        -0x35t
        -0x30t
        0x7dt
        -0x36t
        -0x2et
        -0x30t
        -0x2ft
        0x7dt
        -0x41t
        -0x3et
        0x7dt
        -0x35t
        -0x34t
        -0x35t
        -0x76t
        -0x35t
        -0x3et
        -0x3ct
        -0x42t
        -0x2ft
        -0x3at
        -0x2dt
        -0x3et
        -0x3ct
        -0x23t
        -0x14t
        -0x27t
        -0x20t
        -0x6ct
        -0x28t
        -0x23t
        -0x19t
        -0x18t
        -0x2bt
        -0x1et
        -0x29t
        -0x27t
        -0x6ct
        -0x1ft
        -0x17t
        -0x19t
        -0x18t
        -0x6ct
        -0x2at
        -0x27t
        -0x6ct
        -0x1et
        -0x1dt
        -0x1et
        -0x5ft
        -0x1et
        -0x27t
        -0x25t
        -0x2bt
        -0x18t
        -0x23t
        -0x16t
        -0x27t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 67352
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xl;->A03:[I

    if-eqz v4, :cond_1

    .line 67353
    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xl;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xl;->A05:[Ljava/lang/String;

    const-string v1, "V5jR13F"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->fill([II)V

    .line 67354
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:I

    .line 67355
    return-void
.end method

.method public final A03(II)V
    .locals 0

    .line 67356
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A01:I

    .line 67357
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Xl;->A02:I

    .line 67358
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Dw;Z)V
    .locals 6

    .line 67359
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:I

    .line 67360
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A03:[I

    if-eqz v1, :cond_0

    .line 67361
    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 67362
    :cond_0
    iget-object v3, p1, Lcom/facebook/ads/redexgen/X/Dw;->A06:Lcom/facebook/ads/redexgen/X/4T;

    .line 67363
    .local v0, "layout":Lcom/facebook/ads/redexgen/X/4T;
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 67364
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/4T;->A1Y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67365
    if-eqz p2, :cond_3

    .line 67366
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Dw;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xm;->A0J()Z

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xl;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xl;->A05:[Ljava/lang/String;

    const-string v1, "b5aEeD0"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v4, :cond_1

    .line 67367
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Dw;->A04:Lcom/facebook/ads/redexgen/X/4H;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4H;->A0D()I

    move-result v0

    invoke-virtual {v3, v0, p0}, Lcom/facebook/ads/redexgen/X/4T;->A1v(ILcom/facebook/ads/redexgen/X/4R;)V

    .line 67368
    :cond_1
    :goto_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:I

    iget v4, v3, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xl;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xl;->A05:[Ljava/lang/String;

    const-string v1, "TjVTm35"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-le v5, v4, :cond_2

    .line 67369
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:I

    iput v0, v3, Lcom/facebook/ads/redexgen/X/4T;->A00:I

    .line 67370
    iput-boolean p2, v3, Lcom/facebook/ads/redexgen/X/4T;->A08:Z

    .line 67371
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Dw;->A0r:Lcom/facebook/ads/redexgen/X/4b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4b;->A0O()V

    .line 67372
    :cond_2
    return-void

    .line 67373
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Dw;->A1t()Z

    move-result v0

    if-nez v0, :cond_1

    .line 67374
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Xl;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A02:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    invoke-virtual {v3, v2, v1, v0, p0}, Lcom/facebook/ads/redexgen/X/4T;->A1u(IILcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4R;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(I)Z
    .locals 4

    .line 67375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A03:[I

    if-eqz v0, :cond_2

    .line 67376
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:I

    mul-int/lit8 v2, v0, 0x2

    .line 67377
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_2

    .line 67378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A03:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xl;->A05:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xl;->A05:[Ljava/lang/String;

    const-string v1, "SVfMGWcG5IEJEA83X9P3956xbutBXkdM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    .line 67379
    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67380
    .end local v0    # "count":I
    .end local v1    # "i":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A3G(II)V
    .locals 5

    .line 67381
    if-ltz p1, :cond_3

    .line 67382
    if-ltz p2, :cond_2

    .line 67383
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:I

    mul-int/lit8 v4, v0, 0x2

    .line 67384
    .local v0, "storagePosition":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A03:[I

    if-nez v0, :cond_1

    .line 67385
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A03:[I

    .line 67386
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A03:[I

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 67387
    .end local v1
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xl;->A03:[I

    aput p1, v1, v4

    .line 67388
    add-int/lit8 v0, v4, 0x1

    aput p2, v1, v0

    .line 67389
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A00:I

    .line 67390
    return-void

    .line 67391
    :cond_1
    array-length v0, v0

    if-lt v4, v0, :cond_0

    .line 67392
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Xl;->A03:[I

    .line 67393
    .local v1, "oldArray":[I
    mul-int/lit8 v0, v4, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xl;->A03:[I

    .line 67394
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xl;->A03:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 67395
    .end local v0    # "storagePosition":I
    :cond_2
    const/16 v2, 0x25

    const/16 v1, 0x23

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xl;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67396
    :cond_3
    const/4 v2, 0x0

    const/16 v1, 0x25

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xl;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
