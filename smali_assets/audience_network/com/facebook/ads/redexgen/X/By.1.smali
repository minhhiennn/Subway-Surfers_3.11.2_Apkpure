.class public final Lcom/facebook/ads/redexgen/X/By;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Bx;
    }
.end annotation


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24709
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5xEbc1UmueoelDSrZ01pbd3BmJNIPp1U"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "V2pwOmwpGDtIWtnsLDXNbgXk3OH02STy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZygQfCeNfaSOACHLv"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IIEFhzt6S27nqtVGpISchgUV1ko256DH"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7IV1id8R"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "S"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "X"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3B1kWjUEw7n1jDPOxVE4cJw7NZn0CFn3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/By;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24711
    return-void
.end method

.method public static A00(I[J[IJ)Lcom/facebook/ads/redexgen/X/Bx;
    .locals 18

    .line 24712
    move-wide/from16 v16, p3

    const/16 v5, 0x2000

    div-int v5, v5, p0

    .line 24713
    .local v1, "maxSampleCount":I
    const/4 v3, 0x0

    .line 24714
    .local v2, "rechunkedSampleCount":I
    move-object/from16 v6, p2

    array-length v2, v6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v6, v1

    .line 24715
    .local v5, "chunkSampleCount":I
    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/Hl;->A04(II)I

    move-result v0

    add-int/2addr v3, v0

    .line 24716
    .end local v5    # "chunkSampleCount":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24717
    :cond_0
    new-array v11, v3, [J

    sget-object v2, Lcom/facebook/ads/redexgen/X/By;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24718
    .local v3, "offsets":[J
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/By;->A00:[Ljava/lang/String;

    const-string v1, "MOnhYedn"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "VzeyWK1Y20Sbegflw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v12, v3, [I

    .line 24719
    .local v4, "sizes":[I
    const/4 v13, 0x0

    .line 24720
    .local v5, "maximumSize":I
    new-array v14, v3, [J

    .line 24721
    .local v14, "timestamps":[J
    new-array v15, v3, [I

    .line 24722
    .local v15, "flags":[I
    const/4 v4, 0x0

    .line 24723
    .local v6, "originalSampleIndex":I
    const/4 v10, 0x0

    .line 24724
    .local v7, "newSampleIndex":I
    const/4 v3, 0x0

    .end local v5    # "maximumSize":I
    .end local v6    # "originalSampleIndex":I
    .end local v7    # "newSampleIndex":I
    .local v8, "chunkIndex":I
    .local v13, "originalSampleIndex":I
    .local v16, "maximumSize":I
    .local v17, "newSampleIndex":I
    :goto_1
    array-length v0, v6

    if-ge v3, v0, :cond_3

    .line 24725
    aget v2, v6, v3

    .line 24726
    .local v5, "chunkSamplesRemaining":I
    aget-wide v8, p1, v3

    .line 24727
    .end local v16    # "maximumSize":I
    .local v6, "sampleOffset":J
    .local v9, "maximumSize":I
    :goto_2
    if-lez v2, :cond_2

    .line 24728
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 24729
    .local v10, "bufferSampleCount":I
    aput-wide v8, v11, v10

    .line 24730
    mul-int v0, p0, v7

    aput v0, v12, v10

    .line 24731
    aget v0, v12, v10

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 24732
    int-to-long v0, v4

    mul-long v0, v0, v16

    aput-wide v0, v14, v10

    .line 24733
    const/4 v0, 0x1

    aput v0, v15, v10

    .line 24734
    aget v0, v12, v10

    int-to-long v0, v0

    add-long/2addr v8, v0

    .line 24735
    add-int/2addr v4, v7

    .line 24736
    sub-int/2addr v2, v7

    .line 24737
    .end local v10    # "bufferSampleCount":I
    add-int/lit8 v10, v10, 0x1

    .line 24738
    goto :goto_2

    .line 24739
    .end local v5    # "chunkSamplesRemaining":I
    .end local v6    # "sampleOffset":J
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 24740
    .end local v8    # "chunkIndex":I
    .end local v9    # "maximumSize":I
    .restart local v16    # "maximumSize":I
    :cond_3
    int-to-long v0, v4

    mul-long v16, v16, v0

    .line 24741
    .local p0, "duration":J
    new-instance v10, Lcom/facebook/ads/redexgen/X/Bx;

    const/16 p0, 0x0

    .end local v13    # "originalSampleIndex":I
    .local p4, "originalSampleIndex":I
    invoke-direct/range {v10 .. v18}, Lcom/facebook/ads/redexgen/X/Bx;-><init>([J[II[J[IJLcom/facebook/ads/redexgen/X/Bw;)V

    return-object v10
.end method
