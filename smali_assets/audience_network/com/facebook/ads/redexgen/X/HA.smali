.class public final Lcom/facebook/ads/redexgen/X/HA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[B

.field public static final A03:[I

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 36240
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7xLJJJjcPic97znxr7jYyKVhMaeA1j2E"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qlBokwmGez00tGn8Zoa7EPfSBX4wK2nd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lNuywCj9LEYUa8avgu1fHofmnBtqXXwP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QFj1OU4oR8zs4ROIl6ex9DnIWth"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MldRCxmPSCf85WqtCY5KHjt0bBRgqPbR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RjpHJdGRFnKrV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xTxTizoIhxSZQJal7HagUNUTtmhMrgov"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oiVBLQsg82rzAXMmQswhUJYEb9MEhzaa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HA;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HA;->A05()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HA;->A02:[B

    .line 36241
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/HA;->A04:[I

    .line 36242
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/HA;->A03:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 36243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/HU;)I
    .locals 2

    .line 36244
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v1

    .line 36245
    .local v0, "audioObjectType":I
    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    .line 36246
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    .line 36247
    :cond_0
    return v1
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/HU;)I
    .locals 5

    .line 36248
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v4

    .line 36249
    .local v0, "frequencyIndex":I
    const/16 v0, 0xf

    if-ne v4, v0, :cond_0

    .line 36250
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 36251
    .local v1, "samplingFrequency":I
    .restart local v1    # "samplingFrequency":I
    :goto_0
    return v0

    .line 36252
    .end local v1    # "samplingFrequency":I
    :cond_0
    const/16 v3, 0xd

    sget-object v1, Lcom/facebook/ads/redexgen/X/HA;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/HA;->A01:[Ljava/lang/String;

    const-string v1, "Rl706moC1hxTN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v4, v3, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 36253
    sget-object v0, Lcom/facebook/ads/redexgen/X/HA;->A04:[I

    aget v0, v0, v4

    goto :goto_0

    .line 36254
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/HU;Z)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/HU;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 36255
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HA;->A00(Lcom/facebook/ads/redexgen/X/HU;)I

    move-result v4

    .line 36256
    .local v0, "audioObjectType":I
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HA;->A01(Lcom/facebook/ads/redexgen/X/HU;)I

    move-result v8

    .line 36257
    .local v1, "sampleRate":I
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v5

    .line 36258
    .local v3, "channelConfiguration":I
    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    const/16 v0, 0x1d

    if-ne v4, v0, :cond_1

    .line 36259
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HA;->A01(Lcom/facebook/ads/redexgen/X/HU;)I

    move-result v8

    .line 36260
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HA;->A00(Lcom/facebook/ads/redexgen/X/HU;)I

    move-result v4

    .line 36261
    const/16 v0, 0x16

    if-ne v4, v0, :cond_1

    .line 36262
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v5

    .line 36263
    :cond_1
    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 36264
    const/4 v7, 0x3

    const/4 v6, 0x2

    if-eq v4, v3, :cond_2

    if-eq v4, v6, :cond_2

    if-eq v4, v7, :cond_2

    if-eq v4, v1, :cond_2

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    const/4 v0, 0x7

    if-eq v4, v0, :cond_2

    const/16 v0, 0x11

    if-eq v4, v0, :cond_2

    packed-switch v4, :pswitch_data_0

    .line 36265
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36266
    :cond_2
    :pswitch_0
    invoke-static {p0, v4, v5}, Lcom/facebook/ads/redexgen/X/HA;->A06(Lcom/facebook/ads/redexgen/X/HU;II)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/HA;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x63

    if-eq v1, v0, :cond_6

    .line 36267
    sget-object v2, Lcom/facebook/ads/redexgen/X/HA;->A01:[Ljava/lang/String;

    const-string v1, "vV2yfuq3D8MlByvyd0FSsWmE07MYRaiH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    packed-switch v4, :pswitch_data_1

    .line 36268
    .end local v2
    :cond_3
    :goto_0
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/HA;->A03:[I

    aget v2, v0, v5

    .line 36269
    .local v2, "channelCount":I
    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    :goto_1
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 36270
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 36271
    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    .line 36272
    :pswitch_2
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v4

    .line 36273
    .local v2, "epConfig":I
    if-eq v4, v6, :cond_5

    if-eq v4, v7, :cond_5

    goto :goto_0

    .line 36274
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f

    const/16 v1, 0x16

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A03([B)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 36275
    new-instance v1, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/HU;-><init>([B)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A02(Lcom/facebook/ads/redexgen/X/HU;Z)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/HA;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x2a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HA;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x3et
        0x23t
        0x25t
        0x20t
        0x20t
        0x3ft
        0x22t
        0x24t
        0x35t
        0x34t
        0x70t
        0x31t
        0x25t
        0x34t
        0x39t
        0x3ft
        0x70t
        0x3ft
        0x32t
        0x3at
        0x35t
        0x33t
        0x24t
        0x70t
        0x24t
        0x29t
        0x20t
        0x35t
        0x6at
        0x70t
        0x74t
        0x4ft
        0x52t
        0x54t
        0x51t
        0x51t
        0x4et
        0x53t
        0x55t
        0x44t
        0x45t
        0x1t
        0x44t
        0x51t
        0x62t
        0x4et
        0x4ft
        0x47t
        0x48t
        0x46t
        0x1bt
        0x1t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/HU;II)V
    .locals 5

    .line 36276
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 36277
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    .line 36278
    .local v1, "dependsOnCoreDecoder":Z
    if-eqz v0, :cond_1

    .line 36279
    const/16 v3, 0xe

    sget-object v1, Lcom/facebook/ads/redexgen/X/HA;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/HA;->A01:[Ljava/lang/String;

    const-string v1, "9ZbgWIK1Tjah9N2o7wCOkUZOiekVuClG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 36280
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v3

    .line 36281
    .local v2, "extensionFlag":Z
    if-eqz p2, :cond_8

    .line 36282
    const/4 v0, 0x6

    const/16 v2, 0x14

    const/4 v1, 0x3

    if-eq p1, v0, :cond_2

    if-ne p1, v2, :cond_3

    .line 36283
    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 36284
    :cond_3
    if-eqz v3, :cond_7

    .line 36285
    const/16 v0, 0x16

    if-ne p1, v0, :cond_4

    .line 36286
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 36287
    :cond_4
    const/16 v0, 0x11

    if-eq p1, v0, :cond_5

    const/16 v0, 0x13

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_5

    const/16 v0, 0x17

    if-ne p1, v0, :cond_6

    .line 36288
    :cond_5
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 36289
    :cond_6
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 36290
    :cond_7
    return-void

    .line 36291
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static A07(III)[B
    .locals 3

    .line 36292
    const/4 v0, 0x2

    new-array v2, v0, [B

    .line 36293
    .local v0, "specificConfig":[B
    shl-int/lit8 v0, p0, 0x3

    and-int/lit16 v1, v0, 0xf8

    shr-int/lit8 v0, p1, 0x1

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    .line 36294
    shl-int/lit8 v0, p1, 0x7

    and-int/lit16 v1, v0, 0x80

    shl-int/lit8 v0, p2, 0x3

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v1, v0

    int-to-byte v1, v1

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    .line 36295
    return-object v2
.end method

.method public static A08([BII)[B
    .locals 4

    .line 36296
    sget-object v3, Lcom/facebook/ads/redexgen/X/HA;->A02:[B

    array-length v0, v3

    add-int/2addr v0, p2

    new-array v2, v0, [B

    .line 36297
    .local v1, "nalUnit":[B
    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36298
    sget-object v0, Lcom/facebook/ads/redexgen/X/HA;->A02:[B

    array-length v0, v0

    invoke-static {p0, p1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36299
    return-object v2
.end method
