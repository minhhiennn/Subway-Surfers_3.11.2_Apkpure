.class public abstract Lcom/facebook/ads/redexgen/X/3G;
.super Lcom/facebook/ads/redexgen/X/Cr;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$AdaptationWorkaroundMode;,
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$ReinitializationState;,
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$ReconfigurationState;,
        Lcom/facebook/ads/internal/exoplayer2/mediacodec/MediaCodecRenderer$KeepCodecResult;,
        Lcom/facebook/ads/redexgen/X/Co;
    }
.end annotation


# static fields
.field public static A0d:[B

.field public static A0e:[Ljava/lang/String;

.field public static final A0f:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/media/MediaCodec;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/Format;

.field public A08:Lcom/facebook/ads/redexgen/X/B7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/B7<",
            "Lcom/facebook/ads/redexgen/X/Vh;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/redexgen/X/B7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/B7<",
            "Lcom/facebook/ads/redexgen/X/Vh;",
            ">;"
        }
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Cm;

.field public A0B:Ljava/nio/ByteBuffer;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[Ljava/nio/ByteBuffer;

.field public A0T:[Ljava/nio/ByteBuffer;

.field public A0U:Lcom/facebook/ads/redexgen/X/Ai;

.field public final A0V:Landroid/media/MediaCodec$BufferInfo;

.field public final A0W:Lcom/facebook/ads/redexgen/X/9L;

.field public final A0X:Lcom/facebook/ads/redexgen/X/Vn;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/Vn;

.field public final A0Z:Lcom/facebook/ads/redexgen/X/B8;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vh;",
            ">;"
        }
    .end annotation
.end field

.field public final A0a:Lcom/facebook/ads/redexgen/X/Cs;

.field public final A0b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A0c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7947
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9OVkIR1fNYEoLuJhr4v44UGIqobat2iA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rvjyAE4a8qg3Symxb7ylQnmZk1yEw18g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "yq3KpxRuPN0WZ8jbU7FQkuT3q90s4j9W"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QhWwoh5s4IWFZsopFlKjqr3qYdcDlMjY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "GXhQrMO3EYw7GpvgdmF2LLQyblaoRrya"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HarHLo3NfHHJ1sn22D42qgtNJjG4ySv5"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mWzZtnKFhVqOEEmQC7RHyJpmfpW8oE62"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "x54zHbOQHTTVCgIECmCrfbqAOALLU5ir"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3G;->A0j()V

    const/16 v2, 0x3b

    const/16 v1, 0x4c

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0h(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3G;->A0f:[B

    .line 7948
    return-void
.end method

.method public constructor <init>(ILcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/redexgen/X/B8;Z)V
    .locals 3
    .param p3    # Lcom/facebook/ads/redexgen/X/B8;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/ads/redexgen/X/Cs;",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vh;",
            ">;Z)V"
        }
    .end annotation

    .line 7949
    .local p3, "drmSessionManager":Lcom/facebook/ads/redexgen/X/B8;, "Lcom/facebook/ads/internal/exoplayer2/drm/DrmSessionManager<Lcom/facebook/ads/internal/exoplayer2/drm/FrameworkMediaCrypto;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Cr;-><init>(I)V

    .line 7950
    sget v2, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/4 v1, 0x0

    const/16 v0, 0x10

    if-lt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 7951
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Cs;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0a:Lcom/facebook/ads/redexgen/X/Cs;

    .line 7952
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    .line 7953
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/3G;->A0c:Z

    .line 7954
    new-instance v0, Lcom/facebook/ads/redexgen/X/Vn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Vn;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    .line 7955
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vn;->A02()Lcom/facebook/ads/redexgen/X/Vn;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Y:Lcom/facebook/ads/redexgen/X/Vn;

    .line 7956
    new-instance v0, Lcom/facebook/ads/redexgen/X/9L;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9L;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0W:Lcom/facebook/ads/redexgen/X/9L;

    .line 7957
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0b:Ljava/util/List;

    .line 7958
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 7959
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 7960
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    .line 7961
    return-void

    .line 7962
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0W(Ljava/lang/String;)I
    .locals 5

    .line 7963
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_1

    .line 7964
    const/16 v2, 0x107

    const/16 v1, 0x19

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    .line 7965
    const/16 v4, 0x271

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "rXHSxRetqBcaMazmAuD1LrMN32rrN6yB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "PYELojq5TDB6rkMOhN6BPW4xOGIFZ2Jw"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    .line 7966
    const/16 v2, 0x255

    const/4 v1, 0x7

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    .line 7967
    const/16 v2, 0x25c

    const/4 v1, 0x7

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    .line 7968
    const/16 v2, 0x26a

    const/4 v1, 0x7

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7969
    :cond_0
    const/4 v0, 0x2

    return v0

    .line 7970
    :cond_1
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_5

    .line 7971
    const/16 v2, 0x152

    const/16 v1, 0x16

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x168

    const/16 v1, 0x1d

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 7972
    const/16 v2, 0x2ab

    const/16 v1, 0x8

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 7973
    const/16 v2, 0x2b3

    const/16 v1, 0xc

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "EJTrH92MD698cCrSnGocCFo99KF41O7G"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 7974
    const/16 v2, 0x2bf

    const/4 v1, 0x7

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 7975
    const/16 v2, 0x2dc

    const/4 v1, 0x7

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7976
    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7977
    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private final A0X()J
    .locals 2

    .line 7978
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A0Y(Lcom/facebook/ads/redexgen/X/Vn;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 4

    .line 7979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vn;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ag;->A02()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    .line 7980
    .local v0, "cryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    if-nez p1, :cond_0

    .line 7981
    return-object v3

    .line 7982
    :cond_0
    iget-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1

    .line 7983
    const/4 p0, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "UbtyB27B24Biu3n6sBWjRVSN4hFFB4s1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    new-array v0, p0, [I

    iput-object v0, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 7984
    :cond_1
    iget-object v2, v3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v1, 0x0

    aget v0, v2, v1

    add-int/2addr v0, p1

    aput v0, v2, v1

    .line 7985
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0Z(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0d:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x14

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A0a(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 7986
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 7987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 7988
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0S:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private A0b(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 7989
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 7990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 7991
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0T:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, p1

    return-object v0
.end method

.method private A0c()V
    .locals 2

    .line 7992
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 7993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0S:[Ljava/nio/ByteBuffer;

    .line 7994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0T:[Ljava/nio/ByteBuffer;

    .line 7995
    :cond_0
    return-void
.end method

.method private A0d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 7996
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 7997
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1G()V

    .line 7998
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1I()V

    .line 7999
    :goto_0
    return-void

    .line 8000
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0N:Z

    .line 8001
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1H()V

    goto :goto_0
.end method

.method private A0e()V
    .locals 2

    .line 8002
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 8003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0T:[Ljava/nio/ByteBuffer;

    .line 8004
    :cond_0
    return-void
.end method

.method private A0f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    .line 8006
    .local v0, "format":Landroid/media/MediaFormat;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 8007
    const/16 v2, 0x2e3

    const/4 v1, 0x5

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    .line 8008
    const/16 v2, 0x2cc

    const/4 v1, 0x6

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 8009
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3G;->A0O:Z

    .line 8010
    return-void

    .line 8011
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0I:Z

    if-eqz v0, :cond_1

    .line 8012
    const/16 v2, 0x278

    const/16 v1, 0xd

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 8013
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/3G;->A1K(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 8014
    return-void
.end method

.method private A0g()V
    .locals 2

    .line 8015
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 8016
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0S:[Ljava/nio/ByteBuffer;

    .line 8017
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0T:[Ljava/nio/ByteBuffer;

    .line 8018
    :cond_0
    return-void
.end method

.method private A0h()V
    .locals 2

    .line 8019
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    .line 8020
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    .line 8021
    return-void
.end method

.method private A0i()V
    .locals 1

    .line 8022
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A04:I

    .line 8023
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0B:Ljava/nio/ByteBuffer;

    .line 8024
    return-void
.end method

.method public static A0j()V
    .locals 1

    const/16 v0, 0x2e8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3G;->A0d:[B

    return-void

    :array_0
    .array-data 1
        0x4ct
        0x40t
        0x2t
        0x15t
        0x14t
        0x40t
        0xet
        0xft
        0x40t
        0x13t
        0x5t
        0x3t
        0x15t
        0x12t
        0x5t
        0x40t
        0x4t
        0x5t
        0x3t
        0xft
        0x4t
        0x5t
        0x12t
        0x40t
        0x1t
        0x16t
        0x1t
        0x9t
        0xct
        0x1t
        0x2t
        0xct
        0x5t
        0x4et
        0x40t
        0x34t
        0x12t
        0x19t
        0x9t
        0xet
        0x7t
        0x40t
        0x14t
        0xft
        0x40t
        0x10t
        0x12t
        0xft
        0x3t
        0x5t
        0x5t
        0x4t
        0x40t
        0x17t
        0x9t
        0x14t
        0x8t
        0x40t
        0x76t
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x75t
        0x72t
        0x73t
        0x70t
        0x76t
        0x7t
        0x74t
        0x74t
        0x6t
        0x0t
        0x5t
        0x76t
        0x71t
        0x7dt
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x75t
        0x72t
        0x7ct
        0x7t
        0x1t
        0x74t
        0x2t
        0x75t
        0x77t
        0x76t
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x74t
        0x75t
        0x72t
        0x71t
        0x7ct
        0x7ct
        0x7ct
        0x70t
        0x74t
        0x0t
        0x7t
        0x1t
        0x73t
        0x75t
        0x75t
        0x7ct
        0x5t
        0x74t
        0x74t
        0x74t
        0x76t
        0x2t
        0x6t
        0x2t
        0x75t
        0x7t
        0x77t
        0x75t
        0x7t
        0x77t
        0x76t
        0x73t
        0x71t
        0x0t
        0x73t
        0x7ct
        0x7t
        0x0t
        0x12t
        0x4t
        0xft
        0x8t
        0x1at
        0x3t
        0x1dt
        0x1at
        0x8t
        0xft
        0x75t
        0x59t
        0x55t
        0x4et
        0x5bt
        0x5at
        0x22t
        0x14t
        0xbt
        0x46t
        0x15t
        0x3t
        0x15t
        0x15t
        0xft
        0x9t
        0x8t
        0x46t
        0x14t
        0x3t
        0x17t
        0x13t
        0xft
        0x14t
        0x3t
        0x15t
        0x46t
        0x15t
        0x3t
        0x5t
        0x13t
        0x14t
        0x3t
        0x46t
        0x2t
        0x3t
        0x5t
        0x9t
        0x2t
        0x3t
        0x14t
        0x46t
        0x0t
        0x9t
        0x14t
        0x46t
        0x3et
        0x16t
        0x17t
        0x1at
        0x12t
        0x53t
        0x1t
        0x16t
        0x2t
        0x6t
        0x1at
        0x1t
        0x16t
        0x0t
        0x53t
        0x12t
        0x53t
        0x37t
        0x1t
        0x1et
        0x20t
        0x16t
        0x0t
        0x0t
        0x1at
        0x1ct
        0x1dt
        0x3et
        0x12t
        0x1dt
        0x12t
        0x14t
        0x16t
        0x1t
        0x7dt
        0x55t
        0x54t
        0x59t
        0x51t
        0x73t
        0x5ft
        0x54t
        0x55t
        0x53t
        0x62t
        0x55t
        0x5et
        0x54t
        0x55t
        0x42t
        0x55t
        0x42t
        0x7dt
        0x7ft
        0x6at
        0x1ct
        0x77t
        0x4at
        0x4bt
        0x5ct
        0x5dt
        0x41t
        0x1ct
        0x53t
        0x44t
        0x51t
        0x1ct
        0x56t
        0x57t
        0x51t
        0x1bt
        0x19t
        0xct
        0x7at
        0x11t
        0x2ct
        0x2dt
        0x3at
        0x3bt
        0x27t
        0x7at
        0x35t
        0x22t
        0x37t
        0x7at
        0x30t
        0x31t
        0x37t
        0x7at
        0x27t
        0x31t
        0x37t
        0x21t
        0x26t
        0x31t
        0x4at
        0x48t
        0x5dt
        0x2bt
        0x48t
        0x51t
        0x4et
        0x2bt
        0x44t
        0x50t
        0x41t
        0x4ct
        0x4at
        0x2bt
        0x41t
        0x40t
        0x46t
        0x4at
        0x41t
        0x40t
        0x57t
        0x2bt
        0x48t
        0x55t
        0x36t
        0x7ft
        0x7dt
        0x68t
        0x1et
        0x7dt
        0x64t
        0x7bt
        0x1et
        0x66t
        0x79t
        0x74t
        0x75t
        0x7ft
        0x1et
        0x74t
        0x75t
        0x73t
        0x7ft
        0x74t
        0x75t
        0x62t
        0x1et
        0x71t
        0x66t
        0x73t
        0x3t
        0x1t
        0x14t
        0x62t
        0x2t
        0x3at
        0x25t
        0x28t
        0x25t
        0x2dt
        0x62t
        0x24t
        0x7et
        0x7at
        0x78t
        0x62t
        0x28t
        0x29t
        0x2ft
        0x23t
        0x28t
        0x29t
        0x2ft
        0x2dt
        0x38t
        0x4et
        0x2et
        0x16t
        0x9t
        0x4t
        0x9t
        0x1t
        0x4et
        0x8t
        0x52t
        0x56t
        0x54t
        0x4et
        0x4t
        0x5t
        0x3t
        0xft
        0x4t
        0x5t
        0x4et
        0x13t
        0x5t
        0x3t
        0x15t
        0x12t
        0x5t
        0x79t
        0x7bt
        0x6et
        0x18t
        0x65t
        0x73t
        0x75t
        0x18t
        0x57t
        0x40t
        0x55t
        0x18t
        0x52t
        0x53t
        0x55t
        0x48t
        0x4at
        0x5ft
        0x29t
        0x54t
        0x42t
        0x44t
        0x29t
        0x66t
        0x71t
        0x64t
        0x29t
        0x63t
        0x62t
        0x64t
        0x29t
        0x74t
        0x62t
        0x64t
        0x72t
        0x75t
        0x62t
        0x2dt
        0x2ft
        0x3at
        0x4ct
        0x3t
        0xet
        0xet
        0x15t
        0xbt
        0xct
        0xct
        0x7t
        0x10t
        0x4ct
        0x14t
        0xbt
        0x6t
        0x7t
        0xdt
        0x4ct
        0x6t
        0x7t
        0x1t
        0xdt
        0x6t
        0x7t
        0x10t
        0x4ct
        0x3t
        0x14t
        0x1t
        0x1t
        0x3t
        0x16t
        0x60t
        0x2ft
        0x23t
        0x22t
        0x21t
        0x29t
        0x27t
        0x2dt
        0x60t
        0x2ft
        0x38t
        0x2dt
        0x60t
        0x2at
        0x2bt
        0x2dt
        0x21t
        0x2at
        0x2bt
        0x3ct
        0x60t
        0x2ft
        0x39t
        0x2bt
        0x3dt
        0x21t
        0x23t
        0x2bt
        0x3ft
        0x3dt
        0x28t
        0x5et
        0x11t
        0x1dt
        0x1ct
        0x1ft
        0x17t
        0x19t
        0x13t
        0x5et
        0x11t
        0x6t
        0x13t
        0x5et
        0x14t
        0x15t
        0x13t
        0x1ft
        0x14t
        0x15t
        0x2t
        0x5et
        0x11t
        0x7t
        0x15t
        0x3t
        0x1ft
        0x1dt
        0x15t
        0x5et
        0x3t
        0x15t
        0x13t
        0x5t
        0x2t
        0x15t
        0x79t
        0x7bt
        0x6et
        0x18t
        0x51t
        0x59t
        0x59t
        0x51t
        0x5at
        0x53t
        0x18t
        0x57t
        0x57t
        0x55t
        0x18t
        0x52t
        0x53t
        0x55t
        0x59t
        0x52t
        0x53t
        0x44t
        0x1et
        0x1ct
        0x9t
        0x7ft
        0x36t
        0x3et
        0x3et
        0x36t
        0x3dt
        0x34t
        0x7ft
        0x27t
        0x3et
        0x23t
        0x33t
        0x38t
        0x22t
        0x7ft
        0x35t
        0x34t
        0x32t
        0x3et
        0x35t
        0x34t
        0x23t
        0x2t
        0x0t
        0x15t
        0x63t
        0x3ft
        0x26t
        0x63t
        0x3bt
        0x24t
        0x29t
        0x28t
        0x22t
        0x12t
        0x29t
        0x28t
        0x2et
        0x22t
        0x29t
        0x28t
        0x3ft
        0x63t
        0x2ct
        0x3bt
        0x2et
        0x70t
        0x6et
        0xet
        0x62t
        0x16t
        0x12t
        0x13t
        0x29t
        0x37t
        0x57t
        0x3bt
        0x4ft
        0x48t
        0x4at
        0x6at
        0x74t
        0x14t
        0x7et
        0x1t
        0x9t
        0x9t
        0x74t
        0x6at
        0xat
        0x6dt
        0x10t
        0x17t
        0x17t
        0x4ft
        0x51t
        0x31t
        0x48t
        0x29t
        0x24t
        0x29t
        0x6at
        0x61t
        0x68t
        0x67t
        0x67t
        0x6ct
        0x65t
        0x24t
        0x6at
        0x66t
        0x7ct
        0x67t
        0x7dt
        0x3ft
        0x33t
        0x32t
        0x3at
        0x35t
        0x3bt
        0x29t
        0x2et
        0x39t
        0x1ft
        0x33t
        0x38t
        0x39t
        0x3ft
        0xft
        0x1et
        0x9t
        0xdt
        0x18t
        0x9t
        0x2ft
        0x3t
        0x8t
        0x9t
        0xft
        0x56t
        0x60t
        0x76t
        0x65t
        0x6dt
        0x6at
        0x45t
        0x6at
        0x60t
        0x42t
        0x61t
        0x61t
        0x60t
        0x53t
        0x59t
        0x5at
        0x40t
        0x5bt
        0x51t
        0x50t
        0x47t
        0x18t
        0x12t
        0x11t
        0xbt
        0x10t
        0x1at
        0x1bt
        0xct
        0x21t
        0x12t
        0xat
        0x1bt
        0x5t
        0x10t
        0xdt
        0x17t
        0x12t
        0x7t
        0x10t
        0x2bt
        0x21t
        0x71t
        0x73t
        0x73t
        0x73t
        0x2dt
        0x20t
        0x2ct
        0x22t
        0x2dt
        0x31t
        0x3t
        0x4t
        0x11t
        0x2t
        0x4t
        0x33t
        0x1ft
        0x14t
        0x15t
        0x13t
        0x71t
        0x6ct
        0x69t
        0x64t
        0x75t
        0x6ct
        0x64t
        0x65t
        0x7bt
        0x76t
        0x66t
        0x7at
    .end array-data
.end method

.method private A0k(Lcom/facebook/ads/redexgen/X/Co;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8025
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0
.end method

.method private A0l()Z
    .locals 4

    .line 8026
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A05:Ljava/lang/String;

    const/16 v2, 0x93

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    .line 8027
    const/16 v2, 0x8b

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    .line 8028
    const/16 v2, 0x87

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 8029
    :goto_0
    return v0

    .line 8030
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0m()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8031
    move-object v0, p0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A0M:Z

    if-eqz v1, :cond_1

    .line 8032
    .end local v0
    .end local v4
    .end local v5
    .end local v6
    :cond_0
    return v2

    .line 8033
    :cond_1
    iget v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    if-gez v1, :cond_4

    .line 8034
    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    sget-object v5, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v3, v5, v1

    const/4 v1, 0x2

    aget-object v5, v5, v1

    const/16 v1, 0x12

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v3, v1, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v5, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v3, "gQzx4TFbVNXWekZHluF6rXwSB7aSC649"

    const/4 v1, 0x4

    aput-object v3, v5, v1

    const-string v3, "pumVl6xOmt3y36mN6IFaiDMopgC1sMMY"

    const/4 v1, 0x2

    aput-object v3, v5, v1

    iput v6, v0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    .line 8035
    iget v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    if-gez v1, :cond_3

    .line 8036
    return v2

    .line 8037
    :cond_3
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3G;->A0a(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    .line 8038
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Vn;->A07()V

    .line 8039
    :cond_4
    iget v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    const/4 v1, 0x1

    if-ne v3, v1, :cond_6

    .line 8040
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0G:Z

    if-eqz v3, :cond_5

    .line 8041
    :goto_0
    iput v4, v0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    .line 8042
    return v2

    .line 8043
    :cond_5
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A0K:Z

    .line 8044
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8045
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0h()V

    goto :goto_0

    .line 8046
    :cond_6
    iget-boolean v7, v0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Z

    sget-object v6, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v5, v6, v3

    const/4 v3, 0x0

    aget-object v6, v6, v3

    const/16 v3, 0x8

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_7

    sget-object v6, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v5, "Ndd3Pb72eNV67a4mtpsnNG62fqZf8mld"

    const/4 v3, 0x5

    aput-object v5, v6, v3

    if-eqz v7, :cond_8

    .line 8047
    :goto_1
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Z

    .line 8048
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0f:[B

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8049
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    const/4 v5, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0f:[B

    array-length v6, v2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8050
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0h()V

    .line 8051
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A0J:Z

    .line 8052
    return v1

    :cond_7
    sget-object v6, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v5, "wWjpHbTO1A0kh7kQrFgOS5a5YhBzSTgd"

    const/4 v3, 0x7

    aput-object v5, v6, v3

    if-eqz v7, :cond_8

    goto :goto_1

    .line 8053
    :cond_8
    const/4 v5, 0x0

    .line 8054
    .local v0, "adaptiveReconfigurationBytes":I
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0R:Z

    if-eqz v3, :cond_9

    .line 8055
    const/4 v6, -0x4

    .line 8056
    .local v5, "result":I
    .end local v0    # "adaptiveReconfigurationBytes":I
    .local v5, "result":I
    .local v6, "adaptiveReconfigurationBytes":I
    :goto_2
    const/4 v3, -0x3

    if-ne v6, v3, :cond_e

    .line 8057
    return v2

    .line 8058
    .end local v5    # "result":I
    :cond_9
    iget v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    if-ne v3, v1, :cond_c

    .line 8059
    const/4 v7, 0x0

    .local v5, "i":I
    :goto_3
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v3, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    sget-object v6, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v5, v6, v3

    const/4 v3, 0x6

    aget-object v6, v6, v3

    const/16 v3, 0x9

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_a

    sget-object v6, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v5, "0VatHXJ47YZXuQNTjh1Q4vWnAJchohqJ"

    const/4 v3, 0x7

    aput-object v5, v6, v3

    if-ge v7, v8, :cond_b

    .line 8060
    :goto_4
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v3, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 8061
    .local v6, "data":[B
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8062
    .end local v6    # "data":[B
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    sget-object v6, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v5, "zOhD8BhFeW0zpu1geu8qUgn88iwXK5ep"

    const/4 v3, 0x3

    aput-object v5, v6, v3

    const-string v5, "60rX9qlLFkokv4JD1C8g9QKhync8N1Cu"

    const/4 v3, 0x0

    aput-object v5, v6, v3

    if-ge v7, v8, :cond_b

    goto :goto_4

    .line 8063
    .end local v5    # "i":I
    :cond_b
    iput v4, v0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 8064
    :cond_c
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    iget-object v7, v3, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    sget-object v6, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v5, v6, v3

    const/4 v3, 0x6

    aget-object v6, v6, v3

    const/16 v3, 0x9

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v5, v3, :cond_d

    sget-object v6, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v5, "39aArsNj3IDVPnG6lUIYrUviornu3auc"

    const/4 v3, 0x1

    aput-object v5, v6, v3

    const-string v5, "ZVN5NvQX1lR02F2nkBpRehMiTRLfpSWC"

    const/4 v3, 0x6

    aput-object v5, v6, v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 8065
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/3G;->A0W:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {v0, v6, v3, v2}, Lcom/facebook/ads/redexgen/X/Cr;->A10(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/Vn;Z)I

    move-result v6

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/3G;->A0W:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {v0, v6, v3, v2}, Lcom/facebook/ads/redexgen/X/Cr;->A10(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/Vn;Z)I

    move-result v6

    goto/16 :goto_2

    .line 8066
    :cond_e
    const/4 v3, -0x5

    if-ne v6, v3, :cond_10

    .line 8067
    iget v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    if-ne v2, v4, :cond_f

    .line 8068
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Vn;->A07()V

    .line 8069
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 8070
    :cond_f
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A0W:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3G;->A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 8071
    return v1

    .line 8072
    :cond_10
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 8073
    iget v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    if-ne v3, v4, :cond_11

    .line 8074
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Vn;->A07()V

    .line 8075
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 8076
    :cond_11
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A0M:Z

    .line 8077
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0J:Z

    if-nez v3, :cond_12

    .line 8078
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0d()V

    .line 8079
    return v2

    .line 8080
    :cond_12
    :try_start_0
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0G:Z

    if-eqz v3, :cond_13

    goto :goto_5

    .line 8081
    :cond_13
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A0K:Z

    .line 8082
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 8083
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0h()V

    .line 8084
    :goto_5
    return v2
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8085
    :catch_0
    move-exception v1

    .line 8086
    .local v0, "e":Landroid/media/MediaCodec$CryptoException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0

    .line 8087
    .end local v0    # "e":Landroid/media/MediaCodec$CryptoException;
    :cond_14
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0Q:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ad;->A05()Z

    move-result v3

    if-nez v3, :cond_16

    .line 8088
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Vn;->A07()V

    .line 8089
    iget v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    if-ne v2, v4, :cond_15

    .line 8090
    iput v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 8091
    :cond_15
    return v1

    .line 8092
    :cond_16
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A0Q:Z

    .line 8093
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Vn;->A0A()Z

    move-result v6

    .line 8094
    .local v4, "bufferEncrypted":Z
    invoke-direct {v0, v6}, Lcom/facebook/ads/redexgen/X/3G;->A0w(Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0R:Z

    .line 8095
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0R:Z

    if-eqz v3, :cond_17

    .line 8096
    return v2

    .line 8097
    :cond_17
    iget-boolean v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Z

    if-eqz v3, :cond_19

    if-nez v6, :cond_19

    .line 8098
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/HR;->A0A(Ljava/nio/ByteBuffer;)V

    .line 8099
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_18

    .line 8100
    return v1

    .line 8101
    :cond_18
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Z

    .line 8102
    :cond_19
    :try_start_1
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    iget-wide v8, v3, Lcom/facebook/ads/redexgen/X/Vn;->A00:J

    .line 8103
    .local v11, "presentationTimeUs":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ad;->A03()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 8104
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3G;->A0b:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8105
    :cond_1a
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Vn;->A08()V

    .line 8106
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3G;->A1M(Lcom/facebook/ads/redexgen/X/Vn;)V

    .line 8107
    if-eqz v6, :cond_1b

    goto :goto_6

    .line 8108
    :cond_1b
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    const/4 v6, 0x0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/Vn;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_7

    .line 8109
    :goto_6
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3G;->A0X:Lcom/facebook/ads/redexgen/X/Vn;

    .line 8110
    invoke-static {v3, v5}, Lcom/facebook/ads/redexgen/X/3G;->A0Y(Lcom/facebook/ads/redexgen/X/Vn;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v7

    .line 8111
    .local v10, "cryptoInfo":Landroid/media/MediaCodec$CryptoInfo;
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/3G;->A03:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 8112
    :goto_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0h()V

    .line 8113
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/3G;->A0J:Z

    .line 8114
    iput v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 8115
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Ai;->A04:I

    add-int/2addr v0, v1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Ai;->A04:I

    .line 8116
    .end local v11    # "presentationTimeUs":J
    return v1
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8117
    :catch_1
    move-exception v1

    .line 8118
    .restart local v0    # "e":Landroid/media/MediaCodec$CryptoException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0
.end method

.method private A0n()Z
    .locals 1

    .line 8119
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A04:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0o(J)Z
    .locals 7

    .line 8120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 8121
    .local v0, "size":I
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 8122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "ML5bMotUrNJfefR5zyFOe6FKAXdvvO6A"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "SdeYytwJjEjJxI17XZFSuNmI9VlWoLpo"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    cmp-long v0, v5, p1

    if-nez v0, :cond_0

    .line 8123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    .line 8124
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "PN0xo47Kt8nFjD42DkF1Rwv3kccfY0ZU"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "8XhLexKKIuuBUtz2cCFHUx77okN3o4VX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x1

    return v0

    .line 8125
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8126
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "MaO0vnTK96XnVNRleRSpONjFXCjP5Eov"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hUdEzwsPaliJglUJ7NraoDZ4Fn5DncmA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8127
    .end local v1    # "i":I
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private A0p(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8128
    move-object/from16 v2, p0

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0n()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_a

    .line 8129
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0F:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0K:Z

    if-eqz v0, :cond_1

    .line 8130
    :try_start_0
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 8131
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0X()J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8132
    .end local v0
    .local v0, "e":Ljava/lang/IllegalStateException;
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0d()V

    .line 8133
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0N:Z

    if-eqz v0, :cond_0

    .line 8134
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A1G()V

    .line 8135
    :cond_0
    return v3

    .line 8136
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :cond_1
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    .line 8137
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0X()J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 8138
    .local v0, "outputIndex":I
    :goto_0
    if-ltz v1, :cond_3

    .line 8139
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0O:Z

    if-eqz v0, :cond_2

    .line 8140
    iput-boolean v3, v2, Lcom/facebook/ads/redexgen/X/3G;->A0O:Z

    .line 8141
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 8142
    return v6

    .line 8143
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v0, :cond_8

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 8144
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0d()V

    .line 8145
    return v3

    .line 8146
    :cond_3
    const/4 v0, -0x2

    if-ne v1, v0, :cond_4

    .line 8147
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0f()V

    .line 8148
    return v6

    .line 8149
    :cond_4
    const/4 v0, -0x3

    if-ne v1, v0, :cond_5

    .line 8150
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0e()V

    .line 8151
    return v6

    .line 8152
    :cond_5
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0G:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0M:Z

    if-nez v0, :cond_6

    iget v1, v2, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    .line 8153
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0d()V

    .line 8154
    :cond_7
    return v3

    .line 8155
    :cond_8
    iput v1, v2, Lcom/facebook/ads/redexgen/X/3G;->A04:I

    .line 8156
    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/3G;->A0b(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0B:Ljava/nio/ByteBuffer;

    .line 8157
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/3G;->A0B:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_9

    .line 8158
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8159
    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/3G;->A0B:Ljava/nio/ByteBuffer;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8160
    :cond_9
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3G;->A0o(J)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0P:Z

    .line 8161
    .end local v0    # "outputIndex":I
    :cond_a
    iget-boolean v5, v2, Lcom/facebook/ads/redexgen/X/3G;->A0F:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v4, v4, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_f

    sget-object v4, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "H6QEdKrNS5VKUI2eiDzJYDiDaOSTSHZm"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "qtM0JqIstAlLtY5WeeeWIRjDSmIhrDzd"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    if-eqz v5, :cond_b

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0K:Z

    if-eqz v0, :cond_b

    .line 8162
    :try_start_1
    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/3G;->A0B:Ljava/nio/ByteBuffer;

    iget v14, v2, Lcom/facebook/ads/redexgen/X/3G;->A04:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/3G;->A0P:Z

    .line 8163
    move-object/from16 v7, p0

    move-wide/from16 v16, v0

    move/from16 v18, v4

    invoke-virtual/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/3G;->A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 8164
    .end local v0
    :cond_b
    iget-object v12, v2, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget-object v13, v2, Lcom/facebook/ads/redexgen/X/3G;->A0B:Ljava/nio/ByteBuffer;

    iget v14, v2, Lcom/facebook/ads/redexgen/X/3G;->A04:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/3G;->A0P:Z

    .line 8165
    move-object/from16 v7, p0

    move-wide/from16 v16, v0

    move/from16 v18, v4

    invoke-virtual/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/3G;->A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    .line 8166
    .local v0, "processedOutputBuffer":Z
    :goto_1
    if-eqz v0, :cond_e

    .line 8167
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/3G;->A1J(J)V

    .line 8168
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/3G;->A0V:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 8169
    .local v1, "isEndOfStream":Z
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0i()V

    .line 8170
    if-nez v0, :cond_d

    .line 8171
    return v6

    .line 8172
    :cond_c
    const/4 v0, 0x0

    goto :goto_2

    .line 8173
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0d()V

    .line 8174
    .end local v1    # "isEndOfStream":Z
    :cond_e
    return v3

    .line 8175
    .end local v0    # "processedOutputBuffer":Z
    .local v0, "e":Ljava/lang/IllegalStateException;
    :catch_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A0d()V

    .line 8176
    iget-boolean v4, v2, Lcom/facebook/ads/redexgen/X/3G;->A0N:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_10

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "kLeAoHdKyNjlIY3W2lnlzypZ7jBCZpds"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "12vglqLCD0wnh38LM4o4LF1q7CPuStNa"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v4, :cond_11

    .line 8177
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/3G;->A1G()V

    .line 8178
    :cond_11
    return v3
.end method

.method public static A0q(Lcom/facebook/ads/redexgen/X/Cm;)Z
    .locals 4

    .line 8179
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Cm;->A02:Ljava/lang/String;

    .line 8180
    .local v0, "name":Ljava/lang/String;
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x11

    if-gt v1, v0, :cond_0

    .line 8181
    const/16 v2, 0x23d

    const/16 v1, 0x18

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8182
    const/16 v2, 0x1aa

    const/16 v1, 0x1f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A05:Ljava/lang/String;

    .line 8183
    const/16 v2, 0x93

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    const/16 v2, 0x8f

    const/4 v1, 0x4

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Cm;->A05:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 8184
    :goto_0
    return v0

    .line 8185
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0r(Ljava/lang/String;)Z
    .locals 6

    .line 8186
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_0

    const/16 v2, 0x224

    const/16 v1, 0x19

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x13

    if-gt v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A03:Ljava/lang/String;

    .line 8187
    const/16 v2, 0x2c6

    const/4 v1, 0x6

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8188
    const/16 v5, 0x1c9

    const/16 v4, 0x1f

    const/16 v3, 0x5a

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "95wFKgRrMS7zF0LnDUBUyEKLdOv2pw0Q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "8UM2DR4qd3kvfN0lEIyvKJByOBGtF0J9"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8189
    const/16 v2, 0x1e8

    const/16 v1, 0x26

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 8190
    :goto_0
    return v0

    .line 8191
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0s(Ljava/lang/String;)Z
    .locals 3

    .line 8192
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-ne v1, v0, :cond_0

    const/16 v2, 0x20e

    const/16 v1, 0x16

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0t(Ljava/lang/String;)Z
    .locals 4

    .line 8193
    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    if-ne v0, v1, :cond_0

    .line 8194
    const/16 v2, 0x185

    const/16 v1, 0xf

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "meV5e9Kkfi1Cw7qLNaZXa1JKO1Lv4Z7w"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "iFBSwhWIKfzcqDOwhwOBewnG37AI8L0V"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x13

    if-ne v1, v0, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Hl;->A06:Ljava/lang/String;

    .line 8195
    const/16 v2, 0x263

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8196
    const/16 v2, 0xf5

    const/16 v1, 0x12

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x107

    const/16 v1, 0x19

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 8197
    :goto_0
    return v0

    .line 8198
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0u(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 3

    .line 8199
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0P:Ljava/util/List;

    .line 8200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8201
    const/16 v2, 0x139

    const/16 v1, 0x19

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8202
    :goto_0
    return v0

    .line 8203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0v(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z
    .locals 4

    .line 8204
    sget v1, Lcom/facebook/ads/redexgen/X/Hl;->A02:I

    const/4 v3, 0x1

    const/16 v0, 0x12

    if-gt v1, v0, :cond_0

    iget v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A05:I

    if-ne v0, v3, :cond_0

    .line 8205
    const/16 v2, 0x120

    const/16 v1, 0x19

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8206
    :goto_0
    return v3

    .line 8207
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private A0w(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0c:Z

    if-eqz v0, :cond_1

    .line 8209
    .end local v0
    :cond_0
    return v2

    .line 8210
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B7;->A7U()I

    move-result v1

    .line 8211
    .local v0, "drmSessionState":I
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    .line 8212
    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 8213
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B7;->A6W()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A12()V
    .locals 4

    .line 8214
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 8215
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8216
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v0, :cond_0

    .line 8217
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->ADl(Lcom/facebook/ads/redexgen/X/B7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8218
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eq v1, v0, :cond_1

    .line 8219
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->ADl(Lcom/facebook/ads/redexgen/X/B7;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8220
    :cond_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8221
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    .line 8222
    return-void

    .line 8223
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8224
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    .line 8225
    throw v0

    .line 8226
    :catchall_1
    move-exception v2

    .line 8227
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eq v1, v0, :cond_2

    .line 8228
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->ADl(Lcom/facebook/ads/redexgen/X/B7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8229
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8230
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    .line 8231
    throw v2

    .line 8232
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8233
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    .line 8234
    throw v0

    .line 8235
    :catchall_3
    move-exception v2

    .line 8236
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v0, :cond_3

    .line 8237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->ADl(Lcom/facebook/ads/redexgen/X/B7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 8238
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eq v1, v0, :cond_4

    .line 8239
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->ADl(Lcom/facebook/ads/redexgen/X/B7;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 8240
    :cond_4
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8241
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    .line 8242
    throw v2

    .line 8243
    :catchall_4
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8244
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    .line 8245
    throw v0

    .line 8246
    :catchall_5
    move-exception v2

    .line 8247
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eq v1, v0, :cond_5

    .line 8248
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->ADl(Lcom/facebook/ads/redexgen/X/B7;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 8249
    :cond_5
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8250
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    .line 8251
    throw v2

    .line 8252
    :catchall_6
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8253
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    .line 8254
    throw v0
.end method

.method public A13()V
    .locals 0

    .line 8255
    return-void
.end method

.method public A14()V
    .locals 0

    .line 8256
    return-void
.end method

.method public A15(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0M:Z

    .line 8258
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0N:Z

    .line 8259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 8260
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1F()V

    .line 8261
    :cond_0
    return-void
.end method

.method public A16(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8262
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ai;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ai;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    .line 8263
    return-void
.end method

.method public A1A(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Cm;Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 1

    .line 8264
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A1B(Lcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Cs;",
            "Lcom/facebook/ads/redexgen/X/B8<",
            "Lcom/facebook/ads/redexgen/X/Vh;",
            ">;",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Cv;
        }
    .end annotation
.end method

.method public final A1C()Landroid/media/MediaCodec;
    .locals 1

    .line 8265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final A1D()Lcom/facebook/ads/redexgen/X/Cm;
    .locals 1

    .line 8266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    return-object v0
.end method

.method public A1E(Lcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/Cm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Cv;
        }
    .end annotation

    .line 8267
    iget-object v0, p2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-interface {p1, v0, p3}, Lcom/facebook/ads/redexgen/X/Cs;->A6L(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v0

    return-object v0
.end method

.method public A1F()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8268
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    .line 8269
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0h()V

    .line 8270
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0i()V

    .line 8271
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Q:Z

    .line 8272
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3G;->A0R:Z

    .line 8273
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3G;->A0P:Z

    .line 8274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8275
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Z

    .line 8276
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3G;->A0O:Z

    .line 8277
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0K:Z

    if-eqz v0, :cond_2

    .line 8278
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1G()V

    .line 8279
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1I()V

    .line 8280
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_1

    .line 8281
    iput v4, p0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 8282
    :cond_1
    return-void

    .line 8283
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "wbouPn2Ftm3cpLG8fvuyld6AKnPflzbx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "bzy96m6ZRNxMDmYLQEfFnOCqhh49XGXp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_4

    .line 8284
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1G()V

    .line 8285
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1I()V

    goto :goto_0

    .line 8286
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 8287
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3G;->A0J:Z

    goto :goto_0
.end method

.method public A1G()V
    .locals 4

    .line 8288
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    .line 8289
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0h()V

    .line 8290
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0i()V

    .line 8291
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0R:Z

    .line 8292
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0P:Z

    .line 8293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8294
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0g()V

    .line 8295
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    .line 8296
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0L:Z

    .line 8297
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0J:Z

    .line 8298
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Z

    .line 8299
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0H:Z

    .line 8300
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:I

    .line 8301
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0G:Z

    .line 8302
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0E:Z

    .line 8303
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0I:Z

    .line 8304
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Z

    .line 8305
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0O:Z

    .line 8306
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0K:Z

    .line 8307
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 8308
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    .line 8309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 8310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ai;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Ai;->A01:I

    .line 8311
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8312
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8313
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    .line 8314
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    if-eq v0, v1, :cond_3

    .line 8315
    :try_start_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/B8;->ADl(Lcom/facebook/ads/redexgen/X/B7;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8316
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8317
    throw v0

    .line 8318
    :catchall_1
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    .line 8319
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    if-eq v0, v1, :cond_0

    .line 8320
    :try_start_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/B8;->ADl(Lcom/facebook/ads/redexgen/X/B7;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8321
    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8322
    throw v0

    .line 8323
    :goto_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8324
    :cond_0
    throw v2

    .line 8325
    :catchall_3
    move-exception v2

    .line 8326
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 8327
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    .line 8328
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    if-eq v0, v1, :cond_1

    .line 8329
    :try_start_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/B8;->ADl(Lcom/facebook/ads/redexgen/X/B7;)V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 8330
    :catchall_4
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8331
    throw v0

    .line 8332
    :goto_1
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8333
    :cond_1
    throw v2

    .line 8334
    :catchall_5
    move-exception v2

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    .line 8335
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    if-eq v0, v1, :cond_2

    .line 8336
    :try_start_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/B8;->ADl(Lcom/facebook/ads/redexgen/X/B7;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 8337
    :catchall_6
    move-exception v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8338
    throw v0

    .line 8339
    :goto_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8340
    :cond_2
    throw v2

    .line 8341
    :goto_3
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8342
    :cond_3
    return-void
.end method

.method public A1H()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8343
    return-void
.end method

.method public final A1I()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-nez v1, :cond_1

    .line 8345
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    return-void

    .line 8346
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    .line 8347
    iget-object v8, v1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 8348
    .local v0, "mimeType":Ljava/lang/String;
    const/4 v5, 0x0

    .line 8349
    .local v1, "wrappedMediaCrypto":Landroid/media/MediaCrypto;
    const/4 v3, 0x0

    .line 8350
    .local v2, "drmSessionRequiresSecureDecoder":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 8351
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B7;->A6v()Lcom/facebook/ads/redexgen/X/B9;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Vh;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_6

    .line 8352
    .local v3, "mediaCrypto":Lcom/facebook/ads/redexgen/X/Vh;
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "HTFGGBgFgI6ylI68q0FeBZ95y7T9Xgss"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "P6HI8GYxdJJ1MGo6JXYXPe6FB7j5p6fI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v6, :cond_3

    .line 8353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B7;->A6W()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v0

    .line 8354
    .local v5, "drmError":Lcom/facebook/ads/redexgen/X/B5;
    if-eqz v0, :cond_5

    .line 8355
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B7;->A7U()I

    move-result v7

    .line 8357
    .local v5, "drmSessionState":I
    if-eq v7, v4, :cond_4

    .line 8358
    const/4 v6, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_2

    if-eq v7, v6, :cond_7

    .line 8359
    :goto_1
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "zdcyHT7sTCB3al7NiJFn52Vz5qRveBVU"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_7

    goto :goto_1

    .line 8360
    .end local v5    # "drmSessionState":I
    :cond_3
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/Vh;->A00()Landroid/media/MediaCrypto;

    move-result-object v5

    .line 8361
    invoke-virtual {v6, v8}, Lcom/facebook/ads/redexgen/X/Vh;->A01(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    .line 8362
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/B7;->A6W()Lcom/facebook/ads/redexgen/X/B5;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0

    .line 8363
    .restart local v5    # "drmSessionState":I
    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8364
    .end local v3    # "mediaCrypto":Lcom/facebook/ads/redexgen/X/Vh;
    .end local v5    # "drmSessionState":I
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    if-nez v0, :cond_9

    .line 8365
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0a:Lcom/facebook/ads/redexgen/X/Cs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/3G;->A1E(Lcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    .line 8366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    .line 8367
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A0a:Lcom/facebook/ads/redexgen/X/Cs;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A1E(Lcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/internal/exoplayer2/Format;Z)Lcom/facebook/ads/redexgen/X/Cm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    .line 8368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    if-eqz v0, :cond_8

    .line 8369
    const/16 v2, 0xe3

    const/16 v1, 0x12

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x99

    const/16 v1, 0x28

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x3a

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Cm;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    const/4 v1, 0x1

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Cv; {:try_start_0 .. :try_end_0} :catch_0

    .line 8370
    :catch_0
    move-exception v6

    .line 8371
    .local v3, "e":Lcom/facebook/ads/redexgen/X/Cv;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const v1, -0xc34e

    new-instance v0, Lcom/facebook/ads/redexgen/X/Co;

    invoke-direct {v0, v2, v6, v3, v1}, Lcom/facebook/ads/redexgen/X/Co;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0k(Lcom/facebook/ads/redexgen/X/Co;)V

    .line 8372
    .end local v3    # "e":Lcom/facebook/ads/redexgen/X/Cv;
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    if-nez v0, :cond_9

    .line 8373
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v2, 0x0

    const v1, -0xc34f

    new-instance v0, Lcom/facebook/ads/redexgen/X/Co;

    invoke-direct {v0, v6, v2, v3, v1}, Lcom/facebook/ads/redexgen/X/Co;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0k(Lcom/facebook/ads/redexgen/X/Co;)V

    .line 8374
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3G;->A1Q(Lcom/facebook/ads/redexgen/X/Cm;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 8375
    return-void

    .line 8376
    :cond_a
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v9, v0, Lcom/facebook/ads/redexgen/X/Cm;->A02:Ljava/lang/String;

    .line 8377
    .local v3, "codecName":Ljava/lang/String;
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/3G;->A0W(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:I

    .line 8378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0u(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0D:Z

    .line 8379
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3G;->A0t(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0H:Z

    .line 8380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3G;->A0q(Lcom/facebook/ads/redexgen/X/Cm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0G:Z

    .line 8381
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3G;->A0r(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0E:Z

    .line 8382
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/3G;->A0s(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0F:Z

    .line 8383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0v(Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0I:Z

    .line 8384
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 8385
    .local v11, "codecInitializingTimestamp":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x293

    const/16 v1, 0xc

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A02(Ljava/lang/String;)V

    .line 8386
    invoke-static {v9}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    .line 8387
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hi;->A00()V

    .line 8388
    const/16 v2, 0x285

    const/16 v1, 0xe

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A02(Ljava/lang/String;)V

    .line 8389
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/3G;->A1N(Lcom/facebook/ads/redexgen/X/Cm;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/Format;Landroid/media/MediaCrypto;)V

    .line 8390
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hi;->A00()V

    .line 8391
    const/16 v2, 0x2d2

    const/16 v1, 0xa

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A02(Ljava/lang/String;)V

    .line 8392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 8393
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hi;->A00()V

    .line 8394
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 8395
    .local v13, "codecInitializedTimestamp":J
    sub-long v12, v10, v7

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/3G;->A1O(Ljava/lang/String;JJ)V

    .line 8396
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0c()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8397
    :catch_1
    move-exception v2

    .line 8398
    .local v5, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Co;

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/facebook/ads/redexgen/X/Co;-><init>(Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0k(Lcom/facebook/ads/redexgen/X/Co;)V

    .line 8399
    .end local v5    # "e":Ljava/lang/Exception;
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A7U()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    .line 8400
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    .line 8401
    :goto_4
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    .line 8402
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0h()V

    .line 8403
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0i()V

    .line 8404
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Q:Z

    .line 8405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Ai;->A00:I

    add-int/2addr v0, v4

    iput v0, v1, Lcom/facebook/ads/redexgen/X/Ai;->A00:I

    .line 8406
    return-void

    .line 8407
    :cond_b
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_4
.end method

.method public A1J(J)V
    .locals 0

    .line 8408
    return-void
.end method

.method public A1K(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8409
    return-void
.end method

.method public A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8410
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 8411
    .local v0, "oldFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    .line 8412
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v2, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    .line 8413
    const/4 v1, 0x0

    if-nez v4, :cond_8

    move-object v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A0g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 8414
    .local v1, "drmInitDataChanged":Z
    if-eqz v0, :cond_0

    .line 8415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_7

    .line 8416
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "js0xY6djzstMh1ZGSSFwxrm9J2KEODfF"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "gNDkR57A7pqknHdJ9eFPG5bc7UDUELIy"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-eqz v7, :cond_b

    .line 8417
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-object v5, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_c

    sget-object v3, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "L1yeHoCGmaJe3p3nUxagVjwy9TYWwSRI"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    invoke-interface {v7, v6, v5}, Lcom/facebook/ads/redexgen/X/B8;->A2P(Landroid/os/Looper;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/redexgen/X/B7;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    .line 8418
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-ne v6, v0, :cond_0

    .line 8419
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    sget-object v3, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const/4 v0, 0x6

    aget-object v3, v3, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v3, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "PNJFXv8k8SK4Yjj8VNQjLQpnTp0fAy1J"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "VCM67JEqNnPycf67Mw9BgN4gUhlxC0Ru"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    invoke-interface {v5, v6}, Lcom/facebook/ads/redexgen/X/B8;->ADl(Lcom/facebook/ads/redexgen/X/B7;)V

    .line 8420
    :cond_0
    :goto_1
    const/4 v5, 0x0

    .line 8421
    .local v2, "keepingCodec":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A08:Lcom/facebook/ads/redexgen/X/B7;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    if-eqz v3, :cond_2

    .line 8422
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0A:Lcom/facebook/ads/redexgen/X/Cm;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v3, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/3G;->A1A(Landroid/media/MediaCodec;Lcom/facebook/ads/redexgen/X/Cm;Lcom/facebook/ads/internal/exoplayer2/Format;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    .line 8423
    const/4 v5, 0x1

    .line 8424
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A0L:Z

    .line 8425
    iput v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A01:I

    .line 8426
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F:I

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget v1, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A08:I

    if-ne v1, v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0C:Z

    .line 8427
    :cond_2
    :goto_3
    if-nez v5, :cond_3

    .line 8428
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0J:Z

    if-eqz v0, :cond_4

    .line 8429
    iput v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A02:I

    .line 8430
    :cond_3
    :goto_4
    return-void

    .line 8431
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1G()V

    .line 8432
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1I()V

    goto :goto_4

    .line 8433
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 8434
    :cond_6
    const/4 v5, 0x1

    .line 8435
    goto :goto_3

    .line 8436
    :cond_7
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A09:Lcom/facebook/ads/redexgen/X/B7;

    goto :goto_1

    .line 8437
    :cond_8
    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    goto/16 :goto_0

    .line 8438
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8439
    :cond_b
    const/16 v2, 0xc1

    const/16 v1, 0x22

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8440
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    .line 8441
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public A1M(Lcom/facebook/ads/redexgen/X/Vn;)V
    .locals 0

    .line 8442
    return-void
.end method

.method public abstract A1N(Lcom/facebook/ads/redexgen/X/Cm;Landroid/media/MediaCodec;Lcom/facebook/ads/internal/exoplayer2/Format;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Cv;
        }
    .end annotation
.end method

.method public A1O(Ljava/lang/String;JJ)V
    .locals 0

    .line 8443
    return-void
.end method

.method public abstract A1P(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation
.end method

.method public A1Q(Lcom/facebook/ads/redexgen/X/Cm;)Z
    .locals 1

    .line 8444
    const/4 v0, 0x1

    return v0
.end method

.method public A8P()Z
    .locals 1

    .line 8445
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0N:Z

    return v0
.end method

.method public A8Z()Z
    .locals 6

    .line 8446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A0R:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "4HO9JQHKOwc6R3VWcS8R4aXAnHys3aci"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "eJ1ha0lSNb53SSfCNHliM2QVteujQRGV"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 8447
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A18()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8448
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0n()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "OQSQFxnlZZo22DxvkKeXHq8FF7pzfl1u"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    :goto_0
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "x7dDRka8TdETs6VLaaF6zooftcMnhKq2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "EId5jOcDiZLe1q4ZwHFfLyVQFAikb5sI"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 8449
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 8450
    :goto_2
    return v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "3vglA6G8yuA12iVw0aFHPuEKtU4GGV7V"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "dEcUfU5Lns9loW0elZLaj7FKzckicWHS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_2
    if-nez v3, :cond_0

    goto :goto_0

    .line 8451
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ADs(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8452
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0N:Z

    if-eqz v0, :cond_0

    .line 8453
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1H()V

    .line 8454
    return-void

    .line 8455
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    const/4 v5, -0x4

    const/4 v4, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 8456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Y:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vn;->A07()V

    .line 8457
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0W:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Y:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Cr;->A10(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/Vn;Z)I

    move-result v0

    .line 8458
    .local v0, "result":I
    if-ne v0, v4, :cond_8

    .line 8459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0W:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3G;->A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 8460
    .end local v0    # "result":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3G;->A1I()V

    .line 8461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A06:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 8462
    const/16 v2, 0x29f

    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3G;->A0Z(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A02(Ljava/lang/String;)V

    .line 8463
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3G;->A0p(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8464
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0m()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 8465
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    iget v1, v2, Lcom/facebook/ads/redexgen/X/Ai;->A07:I

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cr;->A0z(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Lcom/facebook/ads/redexgen/X/Ai;->A07:I

    .line 8466
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Y:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vn;->A07()V

    .line 8467
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3G;->A0W:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Y:Lcom/facebook/ads/redexgen/X/Vn;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cr;->A10(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/Vn;Z)I

    move-result v0

    .line 8468
    .restart local v0    # "result":I
    if-ne v0, v4, :cond_5

    .line 8469
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A0W:Lcom/facebook/ads/redexgen/X/9L;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "H5HsHl4f2eN3vdaE4L0NqH64hfjdivD8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3G;->A1L(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    goto :goto_2

    .line 8470
    :cond_5
    if-ne v0, v5, :cond_7

    .line 8471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Y:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 8472
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A0M:Z

    .line 8473
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0d()V

    goto :goto_2

    .line 8474
    :cond_6
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hi;->A00()V

    .line 8475
    .end local v0    # "result":I
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0U:Lcom/facebook/ads/redexgen/X/Ai;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ai;->A00()V

    .line 8476
    return-void

    .line 8477
    :cond_8
    if-ne v0, v5, :cond_a

    .line 8478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Y:Lcom/facebook/ads/redexgen/X/Vn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 8479
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3G;->A0M:Z

    .line 8480
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3G;->A0d()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_9

    .line 8481
    sget-object v2, Lcom/facebook/ads/redexgen/X/3G;->A0e:[Ljava/lang/String;

    const-string v1, "aKhyH6I995l1LklLucgRLjJ4pFFWcDrl"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 8482
    :cond_a
    return-void
.end method

.method public final AEy(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 8483
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3G;->A0a:Lcom/facebook/ads/redexgen/X/Cs;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3G;->A0Z:Lcom/facebook/ads/redexgen/X/B8;

    invoke-virtual {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/3G;->A1B(Lcom/facebook/ads/redexgen/X/Cs;Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/internal/exoplayer2/Format;)I

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Cv; {:try_start_0 .. :try_end_0} :catch_0

    .line 8484
    :catch_0
    move-exception v1

    .line 8485
    .local v0, "e":Lcom/facebook/ads/redexgen/X/Cv;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0
.end method

.method public final AF0()I
    .locals 1

    .line 8486
    const/16 v0, 0x8

    return v0
.end method
