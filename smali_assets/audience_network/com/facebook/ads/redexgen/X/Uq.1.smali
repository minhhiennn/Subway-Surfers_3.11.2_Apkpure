.class public final Lcom/facebook/ads/redexgen/X/Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CU;


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A0D:Lcom/facebook/ads/redexgen/X/Ba;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public final A0H:Lcom/facebook/ads/redexgen/X/HU;

.field public final A0I:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58167
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hgUALiBHRBx3rc9PT3qyJLJuKriNjQIA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JcSPF8dLSzFIe8gapkYyYGiPDe1iVZ7T"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "a8IrrF5hi8IFjeZ2lIy6xY1armnYmb5o"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "dI536DedIqR9AIwKwKzHAZoNzdw0gd0o"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "spoCU0rWYssiPe95xKAIpCDVtAt9VbvV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ZT5oGWr6FGwuE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "k3I4LHvMKlhfRum43HVkkWOAjRBPWhRl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GOwjxx90kdElmS0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uq;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uq;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 58168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58169
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0J:Ljava/lang/String;

    .line 58170
    const/16 v1, 0x400

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0I:Lcom/facebook/ads/redexgen/X/HV;

    .line 58171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0I:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HU;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0H:Lcom/facebook/ads/redexgen/X/HU;

    .line 58172
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/HU;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 58173
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HU;->A01()I

    move-result v2

    .line 58174
    .local v0, "bitsLeft":I
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A02(Lcom/facebook/ads/redexgen/X/HU;Z)Landroid/util/Pair;

    move-result-object v1

    .line 58175
    .local v1, "config":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A05:I

    .line 58176
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A02:I

    .line 58177
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HU;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    return v2
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/HU;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 58178
    const/4 v2, 0x0

    .line 58179
    .local v0, "muxSlotLengthBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A03:I

    if-nez v0, :cond_1

    .line 58180
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v1

    .line 58181
    .local v1, "tmp":I
    add-int/2addr v2, v1

    .line 58182
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 58183
    return v2

    .line 58184
    .end local v1    # "tmp":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9R;-><init>()V

    throw v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/HU;)J
    .locals 1

    .line 58185
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 58186
    .local v0, "bytesForValue":I
    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uq;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 p1, v0, -0x23

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uq;->A0L:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uq;->A0L:[Ljava/lang/String;

    const-string v1, "gooppkWHFs0OH8ZO7KHmI5JoYki0niEb"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "gQ32BKgMXcn7uGYeyK4g8BO1uII782R4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    int-to-byte v0, p1

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uq;->A0K:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x43t
        -0x54t
        -0x4ft
        -0x49t
        0x77t
        -0x4bt
        -0x48t
        0x7ct
        -0x57t
        0x75t
        -0x4ct
        -0x57t
        -0x44t
        -0x4bt
    .end array-data
.end method

.method private A05(I)V
    .locals 2

    .line 58187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0I:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/HV;->A0W(I)V

    .line 58188
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0H:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0I:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A0B([B)V

    .line 58189
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 58190
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    .line 58191
    .local v0, "useSameStreamMux":Z
    if-nez v0, :cond_2

    .line 58192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0G:Z

    .line 58193
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Uq;->A08(Lcom/facebook/ads/redexgen/X/HU;)V

    .line 58194
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A00:I

    if-nez v0, :cond_4

    .line 58195
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A04:I

    if-nez v0, :cond_3

    .line 58196
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Uq;->A01(Lcom/facebook/ads/redexgen/X/HU;)I

    move-result v0

    .line 58197
    .local v1, "muxSlotLengthBytes":I
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A09(Lcom/facebook/ads/redexgen/X/HU;I)V

    .line 58198
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0F:Z

    if-eqz v0, :cond_1

    .line 58199
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A09:J

    long-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 58200
    .end local v1    # "muxSlotLengthBytes":I
    :cond_1
    return-void

    .line 58201
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0G:Z

    if-nez v0, :cond_0

    .line 58202
    return-void

    .line 58203
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9R;-><init>()V

    throw v0

    .line 58204
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9R;-><init>()V

    throw v0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 6

    .line 58205
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A03:I

    .line 58206
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Uq;->A03:I

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    if-eq v5, v4, :cond_2

    const/4 v1, 0x6

    if-eq v5, v2, :cond_4

    const/4 v0, 0x4

    if-eq v5, v0, :cond_4

    const/4 v0, 0x5

    if-eq v5, v0, :cond_4

    if-eq v5, v1, :cond_1

    const/4 v3, 0x7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uq;->A0L:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uq;->A0L:[Ljava/lang/String;

    const-string v1, "QJhjenmrzPYVr6mrKS1ywIZfks2sEqmv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "rtM7Stfru76sVtn814uyI2mxrEEn9Ydu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v5, v3, :cond_1

    goto :goto_0

    .line 58207
    :cond_1
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto :goto_0

    .line 58208
    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 58209
    goto :goto_0

    .line 58210
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 58211
    goto :goto_0

    .line 58212
    :cond_4
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 58213
    :goto_0
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 58214
    move-object/from16 v4, p0

    move-object v4, v4

    const/4 v3, 0x1

    move-object/from16 v5, p1

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v2

    .line 58215
    .local v3, "audioMuxVersion":I
    const/4 v7, 0x0

    if-ne v2, v3, :cond_6

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    :goto_0
    iput v0, v4, Lcom/facebook/ads/redexgen/X/Uq;->A00:I

    .line 58216
    iget v0, v4, Lcom/facebook/ads/redexgen/X/Uq;->A00:I

    if-nez v0, :cond_9

    .line 58217
    if-ne v2, v3, :cond_0

    .line 58218
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Uq;->A02(Lcom/facebook/ads/redexgen/X/HU;)J

    .line 58219
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 58220
    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    iput v0, v4, Lcom/facebook/ads/redexgen/X/Uq;->A04:I

    .line 58221
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v1

    .line 58222
    .local v5, "numProgram":I
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    .line 58223
    .local v6, "numLayer":I
    if-nez v1, :cond_7

    if-nez v0, :cond_7

    .line 58224
    const/16 v6, 0x8

    if-nez v2, :cond_5

    .line 58225
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HU;->A03()I

    move-result v0

    .line 58226
    .local v8, "startPosition":I
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/Uq;->A00(Lcom/facebook/ads/redexgen/X/HU;)I

    move-result v1

    .line 58227
    .local v9, "readBits":I
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/HU;->A07(I)V

    .line 58228
    add-int/lit8 v0, v1, 0x7

    div-int/2addr v0, v6

    new-array v0, v0, [B

    .line 58229
    .local v10, "initData":[B
    invoke-virtual {v5, v0, v7, v1}, Lcom/facebook/ads/redexgen/X/HU;->A0D([BII)V

    .line 58230
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/Uq;->A0E:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget v13, v4, Lcom/facebook/ads/redexgen/X/Uq;->A02:I

    iget v14, v4, Lcom/facebook/ads/redexgen/X/Uq;->A05:I

    .line 58231
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v7, v4, Lcom/facebook/ads/redexgen/X/Uq;->A0J:Ljava/lang/String;

    .line 58232
    const/4 v6, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x25

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A03(III)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v7

    invoke-static/range {v8 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v8

    .line 58233
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uq;->A0C:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v8, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58234
    iput-object v8, v4, Lcom/facebook/ads/redexgen/X/Uq;->A0C:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 58235
    const-wide/32 v6, 0x3d090000

    iget v0, v8, Lcom/facebook/ads/internal/exoplayer2/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v6, v0

    iput-wide v6, v4, Lcom/facebook/ads/redexgen/X/Uq;->A0A:J

    .line 58236
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Uq;->A0D:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, v8}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 58237
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v7
    :cond_1
    :goto_1
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/Uq;->A07(Lcom/facebook/ads/redexgen/X/HU;)V

    .line 58238
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Uq;->A0F:Z

    .line 58239
    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Uq;->A09:J

    .line 58240
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Uq;->A0F:Z

    if-eqz v0, :cond_2

    .line 58241
    if-ne v2, v3, :cond_4

    .line 58242
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Uq;->A02(Lcom/facebook/ads/redexgen/X/HU;)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Uq;->A09:J

    .line 58243
    .end local v2
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v0

    .line 58244
    .local v2, "crcCheckPresent":Z
    if-eqz v0, :cond_3

    .line 58245
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    .line 58246
    .end local v2    # "crcCheckPresent":Z
    .end local v5    # "numProgram":I
    .end local v6    # "numLayer":I
    :cond_3
    return-void

    .line 58247
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HU;->A0F()Z

    move-result v6

    .line 58248
    .local v2, "otherDataLenEsc":Z
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/Uq;->A09:J

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/HU;->A04(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, Lcom/facebook/ads/redexgen/X/Uq;->A09:J

    .line 58249
    if-nez v6, :cond_4

    goto :goto_2

    .line 58250
    :cond_5
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Uq;->A02(Lcom/facebook/ads/redexgen/X/HU;)J

    move-result-wide v0

    long-to-int v6, v0

    .line 58251
    .local v4, "ascLen":I
    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/Uq;->A00(Lcom/facebook/ads/redexgen/X/HU;)I

    move-result v0

    .line 58252
    .local v7, "bitsRead":I
    sub-int/2addr v6, v0

    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/HU;->A08(I)V

    goto :goto_1

    .line 58253
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 58254
    .restart local v5    # "numProgram":I
    .restart local v6    # "numLayer":I
    :cond_7
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9R;-><init>()V

    throw v0

    .line 58255
    .end local v5    # "numProgram":I
    .end local v6    # "numLayer":I
    :cond_8
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9R;-><init>()V

    throw v0

    .line 58256
    :cond_9
    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9R;-><init>()V

    throw v0
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/HU;I)V
    .locals 7

    .line 58257
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HU;->A03()I

    move-result v2

    .line 58258
    .local v0, "bitPosition":I
    and-int/lit8 v0, v2, 0x7

    move v4, p2

    if-nez v0, :cond_0

    .line 58259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0I:Lcom/facebook/ads/redexgen/X/HV;

    shr-int/lit8 v0, v2, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58260
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0D:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0I:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 58261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0D:Lcom/facebook/ads/redexgen/X/Ba;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0B:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 58262
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0B:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0A:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0B:J

    .line 58263
    return-void

    .line 58264
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0I:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    mul-int/lit8 v0, v4, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->A0D([BII)V

    .line 58265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0I:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 58266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-lez v0, :cond_8

    .line 58267
    iget v6, p0, Lcom/facebook/ads/redexgen/X/Uq;->A08:I

    const/16 v4, 0x56

    const/4 v1, 0x1

    if-eqz v6, :cond_7

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-eq v6, v1, :cond_5

    const/4 v2, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uq;->A0L:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/Uq;->A0L:[Ljava/lang/String;

    const-string v1, "eXMY6UfuU8mptnxKZK3KjbCMiU1pAKNs"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "BrFOrdIatggcu5HdAKqvOHyOVIidANWA"

    const/4 v0, 0x4

    aput-object v1, v4, v0

    if-eq v6, v5, :cond_3

    if-eq v6, v2, :cond_2

    goto :goto_0

    .line 58268
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A06:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 58269
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0H:Lcom/facebook/ads/redexgen/X/HU;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HU;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 58270
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:I

    .line 58271
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A06:I

    if-ne v1, v0, :cond_0

    .line 58272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0H:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HU;->A07(I)V

    .line 58273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0H:Lcom/facebook/ads/redexgen/X/HU;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A06(Lcom/facebook/ads/redexgen/X/HU;)V

    .line 58274
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Uq;->A08:I

    goto :goto_0

    .line 58275
    .end local v0    # "bytesToRead":I
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A07:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v1, v0, 0x8

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A06:I

    .line 58276
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0I:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    array-length v0, v0

    if-le v1, v0, :cond_4

    .line 58277
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A06:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Uq;->A05(I)V

    .line 58278
    :cond_4
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Uq;->A01:I

    .line 58279
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Uq;->A08:I

    .line 58280
    goto/16 :goto_0

    .line 58281
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v2

    .line 58282
    .local v0, "secondByte":I
    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_6

    .line 58283
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Uq;->A07:I

    .line 58284
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Uq;->A08:I

    goto/16 :goto_0

    .line 58285
    :cond_6
    if-eq v2, v4, :cond_0

    .line 58286
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Uq;->A08:I

    goto/16 :goto_0

    .line 58287
    .end local v0    # "secondByte":I
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 58288
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A08:I

    goto/16 :goto_0

    .line 58289
    :cond_8
    return-void
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 2

    .line 58290
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A05()V

    .line 58291
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF2(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0D:Lcom/facebook/ads/redexgen/X/Ba;

    .line 58292
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0E:Ljava/lang/String;

    .line 58293
    return-void
.end method

.method public final ACx()V
    .locals 0

    .line 58294
    return-void
.end method

.method public final ACy(JZ)V
    .locals 0

    .line 58295
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0B:J

    .line 58296
    return-void
.end method

.method public final AEC()V
    .locals 1

    .line 58297
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A08:I

    .line 58298
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uq;->A0G:Z

    .line 58299
    return-void
.end method
