.class public final Lcom/facebook/ads/redexgen/X/YV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YW;,
        Lcom/facebook/ads/redexgen/X/E9;,
        Lcom/facebook/ads/redexgen/X/1s;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/1s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/83;

.field public A02:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A03:Z

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/AdSize;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/0s;

.field public final A08:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A09:Lcom/facebook/ads/redexgen/X/IT;

.field public final A0A:Lcom/facebook/ads/redexgen/X/J8;

.field public final A0B:Lcom/facebook/ads/redexgen/X/JW;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 68666
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Um"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5O6Pi5UhekEiJBNtL2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ByBiFstlzS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VNZICTTmM6bBZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "I3ykA2cHAONkN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xnUs6VMzToWHuFoC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Qkjm3fg24P6DD7pmZ7L4neN1zLjqdukp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LFB8Dcv49A6aPeUL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/YV;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YV;->A05()V

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LG;->A02()V

    .line 68667
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J8;Lcom/facebook/ads/AdSize;I)V
    .locals 2
    .param p4    # Lcom/facebook/ads/AdSize;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 68668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68669
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YV;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    .line 68670
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YV;->A0D:Ljava/lang/String;

    .line 68671
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/YV;->A0A:Lcom/facebook/ads/redexgen/X/J8;

    .line 68672
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/YV;->A06:Lcom/facebook/ads/AdSize;

    .line 68673
    iput p5, p0, Lcom/facebook/ads/redexgen/X/YV;->A04:I

    .line 68674
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/JW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/JW;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A0B:Lcom/facebook/ads/redexgen/X/JW;

    .line 68675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A0B:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/JW;->A0P(Lcom/facebook/ads/redexgen/X/JV;)V

    .line 68676
    new-instance v0, Lcom/facebook/ads/redexgen/X/0s;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0s;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A07:Lcom/facebook/ads/redexgen/X/0s;

    .line 68677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A03:Z

    .line 68678
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A05:Landroid/os/Handler;

    .line 68679
    new-instance v0, Lcom/facebook/ads/redexgen/X/E9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/E9;-><init>(Lcom/facebook/ads/redexgen/X/YV;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A0C:Ljava/lang/Runnable;

    .line 68680
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7G;->A08()Lcom/facebook/ads/redexgen/X/IT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A09:Lcom/facebook/ads/redexgen/X/IT;

    .line 68681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->getInitApi()Lcom/facebook/ads/internal/api/InitApi;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/api/InitApi;->onAdLoadInvoked(Landroid/content/Context;)V

    .line 68682
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/YV;)Landroid/os/Handler;
    .locals 0

    .line 68683
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YV;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/YV;)Lcom/facebook/ads/redexgen/X/Wj;
    .locals 0

    .line 68684
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YV;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/YV;)Ljava/lang/Runnable;
    .locals 0

    .line 68685
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YV;->A0C:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/YV;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/YV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YV;->A0F:[Ljava/lang/String;

    const-string v1, "uoxYJqIRleds8fPMMv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Z9;",
            ">;"
        }
    .end annotation

    .line 68686
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YV;->A01:Lcom/facebook/ads/redexgen/X/83;

    .line 68687
    .local v0, "currentPlacement":Lcom/facebook/ads/redexgen/X/83;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/83;->A04()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v5

    .line 68688
    .local v1, "placementAd":Lcom/facebook/ads/redexgen/X/81;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/83;->A02()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 68689
    .local v2, "validAdapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    :goto_0
    if-eqz v5, :cond_1

    .line 68690
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YV;->A07:Lcom/facebook/ads/redexgen/X/0s;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YV;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/0s;->A00(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/redexgen/X/0n;

    move-result-object v4

    .line 68691
    .local v3, "adapter":Lcom/facebook/ads/redexgen/X/0n;
    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/facebook/ads/redexgen/X/0n;->A79()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v3

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-ne v3, v0, :cond_0

    .line 68692
    new-instance v8, Lcom/facebook/ads/redexgen/X/1q;

    .line 68693
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/81;->A04()Lorg/json/JSONObject;

    move-result-object v9

    .line 68694
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/83;->A05()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v10

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/YV;->A0D:Ljava/lang/String;

    .line 68695
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/83;->A05()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/84;->A0C()J

    move-result-wide v12

    invoke-direct/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/1q;-><init>(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/84;Ljava/lang/String;J)V

    .line 68696
    .local v10, "loadConfig":Lcom/facebook/ads/redexgen/X/1q;
    check-cast v4, Lcom/facebook/ads/redexgen/X/Z9;

    .line 68697
    .local v4, "nativeAdapter":Lcom/facebook/ads/redexgen/X/Z9;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/YV;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v6, Lcom/facebook/ads/redexgen/X/EA;

    invoke-direct {v6, p0, v1, v4}, Lcom/facebook/ads/redexgen/X/EA;-><init>(Lcom/facebook/ads/redexgen/X/YV;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Z9;)V

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/YV;->A09:Lcom/facebook/ads/redexgen/X/IT;

    .line 68698
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Sw;->A0K()Lcom/facebook/ads/redexgen/X/Iq;

    move-result-object v9

    .line 68699
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/Z9;->A0L(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/12;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/Iq;)V

    .line 68700
    .end local v4    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/Z9;
    .end local v10    # "loadConfig":Lcom/facebook/ads/redexgen/X/1q;
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/83;->A04()Lcom/facebook/ads/redexgen/X/81;

    move-result-object v5

    .line 68701
    .end local v3    # "adapter":Lcom/facebook/ads/redexgen/X/0n;
    goto :goto_0

    .line 68702
    :cond_1
    return-object v1
.end method

.method public static A05()V
    .locals 4

    const/16 v0, 0x18

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/YV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/YV;->A0F:[Ljava/lang/String;

    const-string v1, "dKV76OJFyRmVPWeRzZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/YV;->A0E:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x40t
        0x41t
        -0xet
        0x42t
        0x3et
        0x33t
        0x35t
        0x37t
        0x3ft
        0x37t
        0x40t
        0x46t
        -0xet
        0x3bt
        0x40t
        -0xet
        0x44t
        0x37t
        0x45t
        0x42t
        0x41t
        0x40t
        0x45t
        0x37t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 68703
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A03:Z

    .line 68704
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 68705
    return-void
.end method

.method public final A07()V
    .locals 15

    .line 68706
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    const/4 v5, 0x0

    new-instance v11, Lcom/facebook/ads/redexgen/X/JD;

    invoke-direct {v11, v0, v5, v5, v5}, Lcom/facebook/ads/redexgen/X/JD;-><init>(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/J8;)V
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/J4; {:try_start_0 .. :try_end_0} :catch_0

    .line 68707
    .local v9, "bidPayload":Lcom/facebook/ads/redexgen/X/JD;
    new-instance v2, Lcom/facebook/ads/redexgen/X/JT;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YV;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YV;->A0D:Ljava/lang/String;

    .line 68708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A06:Lcom/facebook/ads/AdSize;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A06:Lcom/facebook/ads/AdSize;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/Kq;

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Kq;-><init>(II)V

    :cond_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/YV;->A0A:Lcom/facebook/ads/redexgen/X/J8;

    const/4 v7, 0x0

    iget v8, p0, Lcom/facebook/ads/redexgen/X/YV;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    .line 68709
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v9

    .line 68710
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isMixedAudience()Z

    move-result v10

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    .line 68711
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ID;->A0I(Landroid/content/Context;)I

    move-result v0

    .line 68712
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kw;->A01(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/YV;->A02:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v14}, Lcom/facebook/ads/redexgen/X/JT;-><init>(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Kq;Lcom/facebook/ads/redexgen/X/J8;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/JD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68713
    .local v0, "adEnvironmentData":Lcom/facebook/ads/redexgen/X/JT;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A0B:Lcom/facebook/ads/redexgen/X/JW;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/JW;->A0O(Lcom/facebook/ads/redexgen/X/JT;)V

    .line 68714
    return-void

    .line 68715
    .end local v0    # "adEnvironmentData":Lcom/facebook/ads/redexgen/X/JT;
    .end local v9    # "bidPayload":Lcom/facebook/ads/redexgen/X/JD;
    :catch_0
    move-exception v0

    .line 68716
    .local v0, "e":Lcom/facebook/ads/redexgen/X/J4;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/J3;->A02(Lcom/facebook/ads/redexgen/X/J4;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/YV;->AAc(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 68717
    return-void
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/1s;)V
    .locals 0

    .line 68718
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:Lcom/facebook/ads/redexgen/X/1s;

    .line 68719
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 0

    .line 68720
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YV;->A02:Ljava/lang/String;

    .line 68721
    return-void
.end method

.method public final A0A()Z
    .locals 1

    .line 68722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A01:Lcom/facebook/ads/redexgen/X/83;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/83;->A0A()Z

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

.method public final AAc(Lcom/facebook/ads/redexgen/X/J3;)V
    .locals 4

    .line 68723
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A03:Z

    if-eqz v0, :cond_0

    .line 68724
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YV;->A05:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/YV;->A0C:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68725
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:Lcom/facebook/ads/redexgen/X/1s;

    sget-object v1, Lcom/facebook/ads/redexgen/X/YV;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/YV;->A0F:[Ljava/lang/String;

    const-string v1, "yGn7NPCZVX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 68726
    invoke-interface {v3, p1}, Lcom/facebook/ads/redexgen/X/1s;->AAc(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 68727
    :cond_2
    return-void
.end method

.method public final ACM(Lcom/facebook/ads/redexgen/X/Sj;)V
    .locals 7

    .line 68728
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Sj;->A00()Lcom/facebook/ads/redexgen/X/83;

    move-result-object v6

    .line 68729
    .local v0, "placement":Lcom/facebook/ads/redexgen/X/83;
    if-eqz v6, :cond_4

    .line 68730
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A03:Z

    if-eqz v0, :cond_1

    .line 68731
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/83;->A05()Lcom/facebook/ads/redexgen/X/84;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/84;->A0A()J

    move-result-wide v2

    .line 68732
    .local v1, "refreshInterval":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 68733
    const-wide/32 v2, 0x1b7740

    .line 68734
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YV;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A0C:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68735
    .end local v1    # "refreshInterval":J
    :cond_1
    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/YV;->A01:Lcom/facebook/ads/redexgen/X/83;

    .line 68736
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YV;->A04()Ljava/util/List;

    move-result-object v1

    .line 68737
    .local v1, "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:Lcom/facebook/ads/redexgen/X/1s;

    if-eqz v0, :cond_3

    .line 68738
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68739
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:Lcom/facebook/ads/redexgen/X/1s;

    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YV;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/J3;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/J3;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/1s;->AAc(Lcom/facebook/ads/redexgen/X/J3;)V

    .line 68740
    return-void

    .line 68741
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YV;->A00:Lcom/facebook/ads/redexgen/X/1s;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/1s;->ABX(Ljava/util/List;)V

    .line 68742
    :cond_3
    return-void

    .line 68743
    .end local v1    # "adapters":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/FacebookNativeAdapter;>;"
    :cond_4
    const/4 v2, 0x0

    const/16 v1, 0x18

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YV;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
