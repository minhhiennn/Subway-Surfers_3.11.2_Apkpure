.class public final Lcom/facebook/ads/redexgen/X/Vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B7;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/An;,
        Lcom/facebook/ads/redexgen/X/Ao;,
        Lcom/facebook/ads/redexgen/X/Ap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/ads/redexgen/X/B9;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/B7<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A0K:[B

.field public static A0L:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/HandlerThread;

.field public A03:Lcom/facebook/ads/redexgen/X/An;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Vk<",
            "TT;>.PostRequestHandler;"
        }
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/B5;

.field public A05:Lcom/facebook/ads/redexgen/X/B9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:[B

.field public A09:[B

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Vk<",
            "TT;>.PostResponseHandler;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/BJ;

.field public final A0C:Ljava/util/UUID;

.field public final A0D:I

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/Ap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Ap<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A0G:Lcom/facebook/ads/redexgen/X/Av;

.field public final A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

.field public final A0I:Lcom/facebook/ads/redexgen/X/BF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/BF<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62190
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ygnbftuzQ623Ar"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "0dBxCv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0mS6EqtDw1IrcjMleAT8IB1AlC6o9dAz"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RvmLzAjUPGIONaTchxcxVzTcBBQZgw7Y"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nJTfBRZW6rn0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sj1G7dKmGRmO2HqivExl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qBp8iQwY5MoBhJy8uyiyd2Hnkft4tubm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GRqzAUhZ8aAEJGz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0L:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vk;->A04()V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lcom/facebook/ads/redexgen/X/BF;Lcom/facebook/ads/redexgen/X/Ap;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;I[BLjava/util/HashMap;Lcom/facebook/ads/redexgen/X/BJ;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/Av;I)V
    .locals 3
    .param p4    # Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/facebook/ads/redexgen/X/BF<",
            "TT;>;",
            "Lcom/facebook/ads/redexgen/X/Ap<",
            "TT;>;",
            "Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;",
            "I[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/BJ;",
            "Landroid/os/Looper;",
            "Lcom/facebook/ads/redexgen/X/Av;",
            "I)V"
        }
    .end annotation

    .line 62191
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    .local p1, "mediaDrm":Lcom/facebook/ads/redexgen/X/BF;, "Lcom/facebook/ads/internal/exoplayer2/drm/ExoMediaDrm<TT;>;"
    .local p2, "provisioningManager":Lcom/facebook/ads/redexgen/X/Ap;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession$ProvisioningManager<TT;>;"
    .local p6, "optionalKeyRequestParameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62192
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0C:Ljava/util/UUID;

    .line 62193
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0F:Lcom/facebook/ads/redexgen/X/Ap;

    .line 62194
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    .line 62195
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0E:I

    .line 62196
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Vk;->A08:[B

    .line 62197
    if-nez p6, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    .line 62198
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0J:Ljava/util/HashMap;

    .line 62199
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0B:Lcom/facebook/ads/redexgen/X/BJ;

    .line 62200
    iput p11, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0D:I

    .line 62201
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:Lcom/facebook/ads/redexgen/X/Av;

    .line 62202
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    .line 62203
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ao;

    invoke-direct {v0, p0, p9}, Lcom/facebook/ads/redexgen/X/Ao;-><init>(Lcom/facebook/ads/redexgen/X/Vk;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ao;

    .line 62204
    const/16 v2, 0x11

    const/16 v1, 0x11

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A02:Landroid/os/HandlerThread;

    .line 62205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62206
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/An;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/An;-><init>(Lcom/facebook/ads/redexgen/X/Vk;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:Lcom/facebook/ads/redexgen/X/An;

    .line 62207
    return-void

    .line 62208
    :cond_0
    const/4 p4, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Vk;)I
    .locals 0

    .line 62209
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0D:I

    return p0
.end method

.method private A01()J
    .locals 4

    .line 62210
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    sget-object v1, Lcom/facebook/ads/redexgen/X/92;->A05:Ljava/util/UUID;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0C:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62211
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 62212
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/BN;->A01(Lcom/facebook/ads/redexgen/X/B7;)Landroid/util/Pair;

    move-result-object v1

    .line 62213
    .local v0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vk;->A0K:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A03()V
    .locals 2

    .line 62214
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 62215
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    .line 62216
    new-instance v0, Lcom/facebook/ads/redexgen/X/BI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BI;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A08(Ljava/lang/Exception;)V

    .line 62217
    :cond_0
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x8c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vk;->A0K:[B

    return-void

    :array_0
    .array-data 1
        0x26t
        0x47t
        0x48t
        0x43t
        0x57t
        0x4et
        0x56t
        0x26t
        0x54t
        0x4ft
        0x35t
        0x47t
        0x55t
        0x55t
        0x4bt
        0x51t
        0x50t
        -0x33t
        -0x5t
        -0xat
        -0x25t
        -0x12t
        -0x6t
        -0x2t
        -0x12t
        -0x4t
        -0x3t
        -0x2ft
        -0x16t
        -0x9t
        -0x13t
        -0xbt
        -0x12t
        -0x5t
        -0x37t
        -0xat
        -0xat
        -0xdt
        -0xat
        -0x5ct
        -0x8t
        -0xat
        -0x3t
        -0x13t
        -0xet
        -0x15t
        -0x5ct
        -0x8t
        -0xdt
        -0x5ct
        -0xat
        -0x17t
        -0x9t
        -0x8t
        -0xdt
        -0xat
        -0x17t
        -0x5ct
        -0x25t
        -0x13t
        -0x18t
        -0x17t
        -0x6t
        -0x13t
        -0xet
        -0x17t
        -0x5ct
        -0x11t
        -0x17t
        -0x3t
        -0x9t
        -0x4et
        -0x17t
        0x0t
        0x0t
        0x6t
        0x3t
        0x8t
        -0x1t
        -0x46t
        0x6t
        0x3t
        -0x3t
        -0x1t
        0x8t
        0xdt
        -0x1t
        -0x46t
        0x2t
        -0x5t
        0xdt
        -0x46t
        -0x1t
        0x12t
        0xat
        0x3t
        0xct
        -0x1t
        -0x2t
        -0x46t
        0x9t
        0xct
        -0x46t
        0x11t
        0x3t
        0x6t
        0x6t
        -0x46t
        -0x1t
        0x12t
        0xat
        0x3t
        0xct
        -0x1t
        -0x46t
        0xdt
        0x9t
        0x9t
        0x8t
        -0x38t
        -0x46t
        -0x14t
        -0x1t
        0x7t
        -0x5t
        0x3t
        0x8t
        0x3t
        0x8t
        0x1t
        -0x46t
        0xdt
        -0x1t
        -0x3t
        0x9t
        0x8t
        -0x2t
        0xdt
        -0x2ct
        -0x46t
    .end array-data
.end method

.method private A05(IZ)V
    .locals 8

    .line 62218
    .local p1, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x3

    move v6, p1

    if-ne v6, v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A08:[B

    .line 62219
    .local v2, "scope":[B
    :goto_0
    const/4 v4, 0x0

    .line 62220
    .local v0, "initData":[B
    const/4 v5, 0x0

    .line 62221
    .local v1, "mimeType":Ljava/lang/String;
    const/4 v1, 0x0

    .line 62222
    .local v3, "licenseServerUrl":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    if-eqz v0, :cond_1

    .line 62223
    iget-object v4, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    .line 62224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v5, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A02:Ljava/lang/String;

    .line 62225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v1, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A01:Ljava/lang/String;

    goto :goto_1

    .line 62226
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A09:[B

    goto :goto_0

    .line 62227
    .end local v1    # "mimeType":Ljava/lang/String;
    .end local v3    # "licenseServerUrl":Ljava/lang/String;
    .local v7, "mimeType":Ljava/lang/String;
    .local p0, "licenseServerUrl":Ljava/lang/String;
    :cond_1
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0J:Ljava/util/HashMap;

    .line 62228
    invoke-interface/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/BF;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/BA;

    move-result-object v0

    .line 62229
    .local v1, "mediaDrmKeyRequest":Lcom/facebook/ads/redexgen/X/BA;
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A06:Ljava/lang/Object;

    .line 62230
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:Lcom/facebook/ads/redexgen/X/An;

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A06:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/An;->A02(ILjava/lang/Object;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62231
    :catch_0
    move-exception v0

    .line 62232
    .local v1, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A09(Ljava/lang/Exception;)V

    .line 62233
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Vk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 62234
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vk;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Vk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 62235
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vk;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private A08(Ljava/lang/Exception;)V
    .locals 2

    .line 62236
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/B5;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/B5;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A04:Lcom/facebook/ads/redexgen/X/B5;

    .line 62237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Av;->A04(Ljava/lang/Exception;)V

    .line 62238
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    .line 62239
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    .line 62240
    :cond_0
    return-void
.end method

.method private A09(Ljava/lang/Exception;)V
    .locals 1

    .line 62241
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 62242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0F:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Ap;->ADJ(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 62243
    :goto_0
    return-void

    .line 62244
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vk;->A08(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method private A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 62245
    .local v4, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A06:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A0D()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vk;->A0L:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0L:[Ljava/lang/String;

    const-string v1, "Dj52Xz5E9G6B"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "yQtL6VAJC1YqjW"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 62246
    :cond_0
    return-void

    .line 62247
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A06:Ljava/lang/Object;

    .line 62248
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 62249
    check-cast p2, Ljava/lang/Exception;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Vk;->A09(Ljava/lang/Exception;)V

    .line 62250
    return-void

    .line 62251
    :cond_2
    :try_start_0
    check-cast p2, [B

    .line 62252
    .local v0, "responseData":[B
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vk;->A0L:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0L:[Ljava/lang/String;

    const-string v1, "2X8HJVAZNrszLj0VXzfxBiDDerG65NXA"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ne v4, v3, :cond_4

    goto :goto_0

    :cond_3
    if-ne v4, v3, :cond_4

    .line 62253
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A08:[B

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/BF;->provideKeyResponse([B[B)[B

    .line 62254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Av;->A01()V

    goto :goto_1

    .line 62255
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A09:[B

    invoke-interface {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/BF;->provideKeyResponse([B[B)[B

    move-result-object v2

    .line 62256
    .local v1, "keySetId":[B
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0E:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0E:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A08:[B

    if-eqz v0, :cond_6

    :cond_5
    if-eqz v2, :cond_6

    array-length v0, v2

    if-eqz v0, :cond_6

    .line 62257
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A08:[B

    .line 62258
    :cond_6
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    .line 62259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Av;->A00()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62260
    :catch_0
    move-exception v0

    .line 62261
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A09(Ljava/lang/Exception;)V

    .line 62262
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 62263
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A07:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62264
    .end local v0
    :cond_0
    return-void

    .line 62265
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A07:Ljava/lang/Object;

    .line 62266
    instance-of v0, p2, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 62267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0F:Lcom/facebook/ads/redexgen/X/Ap;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/Ap;->ABv(Ljava/lang/Exception;)V

    .line 62268
    return-void

    .line 62269
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    check-cast p2, [B

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/BF;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0F:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ap;->ABu()V

    .line 62271
    return-void

    .line 62272
    :catch_0
    move-exception v4

    .line 62273
    .local v0, "e":Ljava/lang/Exception;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0F:Lcom/facebook/ads/redexgen/X/Ap;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0L:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0L:[Ljava/lang/String;

    const-string v1, "a4sDA20kWFGOKzGfRWeaug5eKqIpzvIQ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/Ap;->ABv(Ljava/lang/Exception;)V

    .line 62274
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0C(Z)V
    .locals 7

    .line 62275
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0E:I

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    if-eq v0, v6, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 62276
    :cond_0
    :goto_0
    return-void

    .line 62277
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62278
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Vk;->A05(IZ)V

    goto :goto_0

    .line 62279
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A08:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vk;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0L:[Ljava/lang/String;

    const-string v1, "nvqtgBbI1rUZtdpDbdJLT2qwzjn5A3EQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v3, :cond_3

    .line 62280
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/Vk;->A05(IZ)V

    goto :goto_0

    .line 62281
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62282
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/Vk;->A05(IZ)V

    goto :goto_0

    .line 62283
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A08:[B

    if-nez v0, :cond_5

    .line 62284
    invoke-direct {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Vk;->A05(IZ)V

    goto :goto_0

    .line 62285
    :cond_5
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_6

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62286
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A01()J

    move-result-wide v3

    .line 62287
    .local v3, "licenseDurationRemainingSec":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0E:I

    if-nez v0, :cond_7

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    .line 62288
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x48

    const/16 v1, 0x44

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62289
    invoke-direct {p0, v6, p1}, Lcom/facebook/ads/redexgen/X/Vk;->A05(IZ)V

    goto :goto_0

    .line 62290
    :cond_7
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    .line 62291
    new-instance v0, Lcom/facebook/ads/redexgen/X/BI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BI;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A08(Ljava/lang/Exception;)V

    goto :goto_0

    .line 62292
    :cond_8
    iput v5, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    .line 62293
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0G:Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Av;->A02()V

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D()Z
    .locals 2

    .line 62294
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0E()Z
    .locals 5

    .line 62295
    .local v3, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A09:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A08:[B

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BF;->restoreKeys([B[B)V

    .line 62296
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62297
    :catch_0
    move-exception v4

    .line 62298
    .local v0, "e":Ljava/lang/Exception;
    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A02(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22

    const/16 v1, 0x26

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62299
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Vk;->A08(Ljava/lang/Exception;)V

    .line 62300
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return v0
.end method

.method private A0F(Z)Z
    .locals 3

    .line 62301
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A0D()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 62302
    return v2

    .line 62303
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BF;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A09:[B

    .line 62304
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A09:[B

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BF;->createMediaCrypto([B)Lcom/facebook/ads/redexgen/X/B9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A05:Lcom/facebook/ads/redexgen/X/B9;

    .line 62305
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    .line 62306
    return v2
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62307
    .end local v0
    :catch_0
    move-exception v0

    .line 62308
    .local v0, "e":Landroid/media/NotProvisionedException;
    if-eqz p1, :cond_1

    .line 62309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0F:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Ap;->ADJ(Lcom/facebook/ads/redexgen/X/Vk;)V

    goto :goto_0

    .line 62310
    :cond_1
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A08(Ljava/lang/Exception;)V

    goto :goto_0

    .line 62311
    :catch_1
    move-exception v0

    .line 62312
    .local v0, "e":Ljava/lang/Exception;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A08(Ljava/lang/Exception;)V

    .line 62313
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0G()V
    .locals 2

    .line 62314
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    if-ne v0, v1, :cond_1

    .line 62315
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    if-ne v0, v1, :cond_0

    .line 62316
    return-void

    .line 62317
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Vk;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62318
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Vk;->A0C(Z)V

    .line 62319
    :cond_1
    return-void
.end method

.method public final A0H()V
    .locals 1

    .line 62320
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A0F(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62321
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A0C(Z)V

    .line 62322
    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 4

    .line 62323
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BF;->getProvisionRequest()Lcom/facebook/ads/redexgen/X/BE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A07:Ljava/lang/Object;

    .line 62324
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:Lcom/facebook/ads/redexgen/X/An;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A07:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/An;->A02(ILjava/lang/Object;Z)V

    .line 62325
    return-void
.end method

.method public final A0J(I)V
    .locals 4

    .line 62326
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62327
    return-void

    .line 62328
    :cond_0
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0L:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0L:[Ljava/lang/String;

    const-string v1, "lZu3kopIqXcrfR3er40TopUaCPNEg1WS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v1, 0x3

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    .line 62329
    :goto_0
    return-void

    .line 62330
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Vk;->A03()V

    .line 62331
    goto :goto_0

    .line 62332
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vk;->A0C(Z)V

    .line 62333
    goto :goto_0

    .line 62334
    :cond_3
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    .line 62335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0F:Lcom/facebook/ads/redexgen/X/Ap;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Ap;->ADJ(Lcom/facebook/ads/redexgen/X/Vk;)V

    .line 62336
    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0K(Ljava/lang/Exception;)V
    .locals 0

    .line 62337
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vk;->A08(Ljava/lang/Exception;)V

    .line 62338
    return-void
.end method

.method public final A0L()Z
    .locals 4

    .line 62339
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 62340
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    .line 62341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0A:Lcom/facebook/ads/redexgen/X/Ao;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ao;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:Lcom/facebook/ads/redexgen/X/An;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/An;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62343
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A03:Lcom/facebook/ads/redexgen/X/An;

    .line 62344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A02:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 62345
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A02:Landroid/os/HandlerThread;

    .line 62346
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A05:Lcom/facebook/ads/redexgen/X/B9;

    .line 62347
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A04:Lcom/facebook/ads/redexgen/X/B5;

    .line 62348
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A06:Ljava/lang/Object;

    .line 62349
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A07:Ljava/lang/Object;

    .line 62350
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A09:[B

    if-eqz v1, :cond_0

    .line 62351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/BF;->closeSession([B)V

    .line 62352
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Vk;->A09:[B

    .line 62353
    :cond_0
    return v3

    .line 62354
    :cond_1
    return v0
.end method

.method public final A0M([B)Z
    .locals 1

    .line 62355
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData$SchemeData;->A04:[B

    :goto_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0N([B)Z
    .locals 1

    .line 62356
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A09:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public final A6W()Lcom/facebook/ads/redexgen/X/B5;
    .locals 2

    .line 62357
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A04:Lcom/facebook/ads/redexgen/X/B5;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A6v()Lcom/facebook/ads/redexgen/X/B9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62358
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A05:Lcom/facebook/ads/redexgen/X/B9;

    return-object v0
.end method

.method public final A7U()I
    .locals 1

    .line 62359
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vk;->A01:I

    return v0
.end method

.method public final ADM()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62360
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Vk;, "Lcom/facebook/ads/internal/exoplayer2/drm/DefaultDrmSession<TT;>;"
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Vk;->A09:[B

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vk;->A0I:Lcom/facebook/ads/redexgen/X/BF;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vk;->A0L:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Vk;->A0L:[Ljava/lang/String;

    const-string v1, "lzhfD5NgGZX1H2DfqRAO4AgkK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-interface {v3, v4}, Lcom/facebook/ads/redexgen/X/BF;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
