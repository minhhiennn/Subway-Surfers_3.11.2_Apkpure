.class public final Lcom/facebook/ads/redexgen/X/Qh;
.super Lcom/facebook/ads/redexgen/X/4l;
.source ""


# static fields
.field public static A0A:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ph;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/Pi;

.field public A02:Lcom/facebook/ads/redexgen/X/Pi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/util/SparseBooleanArray;

.field public final A08:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A09:Lcom/facebook/ads/redexgen/X/8q;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 49486
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "av2tITPhYKbVn20ukUfJR25ELbcgjHbj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MLeLe181lhP7dC21QqjxU1VDKV9lNkzJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XUmY4VBJ2tlJWKlPJ7YkBdCsKtcC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bK6oHsXedskfaWsjnVeS6YyvP0sRA20b"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "BhCeFQN4dHt9z3MLE3p7bnIzhrf86Cw8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mLW9T0fP2Q5Hob07hRXsv0QUH1fN4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pNzPXZ5fcby2PvmlRsfUzns43oHDF5Mi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3YktW7BrcDIc4Xw2f2zdWv5xFETbHIAE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qh;->A0A:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8q;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/Pi;IIIILcom/facebook/ads/redexgen/X/Wj;)V
    .locals 0

    .line 49487
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4l;-><init>(Landroid/view/View;)V

    .line 49488
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Qh;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    .line 49489
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Lcom/facebook/ads/redexgen/X/8q;

    .line 49490
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qh;->A07:Landroid/util/SparseBooleanArray;

    .line 49491
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Qh;->A01:Lcom/facebook/ads/redexgen/X/Pi;

    .line 49492
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Qh;->A03:I

    .line 49493
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:I

    .line 49494
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Qh;->A05:I

    .line 49495
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Qh;->A06:I

    .line 49496
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Qh;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 49497
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A07:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Qh;)Lcom/facebook/ads/redexgen/X/Pi;
    .locals 0

    .line 49498
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A01:Lcom/facebook/ads/redexgen/X/Pi;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Qh;)Lcom/facebook/ads/redexgen/X/Pi;
    .locals 0

    .line 49499
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A02:Lcom/facebook/ads/redexgen/X/Pi;

    return-object p0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/L6;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OM;)V
    .locals 9

    .line 49500
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A07:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OM;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49501
    return-void

    .line 49502
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A02:Lcom/facebook/ads/redexgen/X/Pi;

    if-eqz v0, :cond_2

    .line 49503
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0V()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qh;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49504
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qh;->A0A:[Ljava/lang/String;

    const-string v1, "iteeE4SnfkkyQnEAEqI0za4snrHpWaXy"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A02:Lcom/facebook/ads/redexgen/X/Pi;

    .line 49505
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/OM;->A04()Ljava/util/Map;

    move-result-object v7

    .line 49506
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/Qj;

    move-object v3, p0

    move-object v6, p1

    move-object v8, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Qj;-><init>(Lcom/facebook/ads/redexgen/X/Qh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OM;Lcom/facebook/ads/redexgen/X/IT;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/L6;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Lcom/facebook/ads/redexgen/X/Ph;

    .line 49507
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Lcom/facebook/ads/redexgen/X/8q;

    const/16 v3, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A00:Lcom/facebook/ads/redexgen/X/Ph;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A08:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pi;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Wj;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A02:Lcom/facebook/ads/redexgen/X/Pi;

    .line 49508
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A02:Lcom/facebook/ads/redexgen/X/Pi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Pi;->A0Y(Z)V

    .line 49509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A02:Lcom/facebook/ads/redexgen/X/Pi;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pi;->A0W(I)V

    .line 49510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A02:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Pi;->A0X(I)V

    .line 49511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Lcom/facebook/ads/redexgen/X/8q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qi;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/Qi;-><init>(Lcom/facebook/ads/redexgen/X/Qh;Lcom/facebook/ads/redexgen/X/OM;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/Ne;)V

    .line 49512
    return-void
.end method


# virtual methods
.method public final A0l(Lcom/facebook/ads/redexgen/X/OM;Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/6G;Lcom/facebook/ads/redexgen/X/L6;Ljava/lang/String;)V
    .locals 5

    .line 49513
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OM;->A02()I

    move-result v4

    .line 49514
    .local v0, "position":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x5f000010

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/8q;->setTag(ILjava/lang/Object;)V

    .line 49515
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A03:I

    const/4 v0, -0x2

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 49516
    .local v1, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v4, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:I

    .line 49517
    .local v2, "leftMargin":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-lt v4, v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A04:I

    .line 49518
    .local v3, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49519
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OM;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A07()Ljava/lang/String;

    move-result-object v4

    .line 49520
    .local v4, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OM;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v3

    .line 49521
    .local p0, "videoUrl":Ljava/lang/String;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->setIsVideo(Z)V

    .line 49522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Lcom/facebook/ads/redexgen/X/8q;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8q;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Lcom/facebook/ads/redexgen/X/8q;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/8q;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 49524
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Lcom/facebook/ads/redexgen/X/8q;

    invoke-virtual {p3, v3}, Lcom/facebook/ads/redexgen/X/6G;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->setVideoUrl(Ljava/lang/String;)V

    .line 49525
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Lcom/facebook/ads/redexgen/X/8q;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/8q;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49526
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Lcom/facebook/ads/redexgen/X/8q;

    .line 49527
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OM;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A06()Ljava/lang/String;

    move-result-object v1

    .line 49528
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OM;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0E()Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01()Ljava/lang/String;

    move-result-object v0

    .line 49529
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V

    .line 49530
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Lcom/facebook/ads/redexgen/X/8q;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OM;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OM;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->setCTAInfo(Lcom/facebook/ads/redexgen/X/1L;Ljava/util/Map;)V

    .line 49531
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Lcom/facebook/ads/redexgen/X/8q;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/OM;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->A0k(Ljava/util/Map;)V

    .line 49532
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/Qh;->A08(Lcom/facebook/ads/redexgen/X/IT;Lcom/facebook/ads/redexgen/X/L6;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OM;)V

    .line 49533
    return-void

    .line 49534
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qh;->A09:Lcom/facebook/ads/redexgen/X/8q;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/8q;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 49535
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qh;->A05:I

    goto/16 :goto_1

    .line 49536
    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Qh;->A05:I

    goto/16 :goto_0
.end method
