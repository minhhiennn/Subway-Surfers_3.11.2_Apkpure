.class public final Lcom/facebook/ads/redexgen/X/ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0n;
.implements Lcom/facebook/ads/redexgen/X/1c;


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/RewardData;

.field public A02:Lcom/facebook/ads/redexgen/X/0x;

.field public A03:Lcom/facebook/ads/redexgen/X/0y;

.field public A04:Lcom/facebook/ads/redexgen/X/1d;

.field public A05:Lcom/facebook/ads/redexgen/X/Wj;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public final A0A:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 69668
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PgLDGrk3t3a26fQCrT3IpIrRB5PMNBKm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uls9HIPpriPjzjIXJVTR7HWmS4IMGzWu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "f2YRmtND2fanruA3kJYGXgN9aGwgjawI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EZdssni07U2TMPMup9RmA63S0tAhTBNo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "xilKUxawUAlWzUTJOedtCKHAHwNBDRxA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SxIuirRfQS0L7ik0LzQXw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dF8CYh"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NQmOIXzIEfwTEqDrM9Z7TuMEUTKSiMNX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZB;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZB;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69670
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A0A:Ljava/lang/String;

    return-void
.end method

.method private A00()I
    .locals 4

    .line 69671
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZB;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    .line 69672
    const/16 v2, 0xcd

    const/4 v1, 0x6

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Wj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 69673
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 69674
    .local v1, "rotation":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZB;->A02()Lcom/facebook/ads/redexgen/X/N3;

    move-result-object v2

    .line 69675
    .local v2, "adOrientation":Lcom/facebook/ads/redexgen/X/N3;
    sget-object v0, Lcom/facebook/ads/redexgen/X/N3;->A06:Lcom/facebook/ads/redexgen/X/N3;

    if-ne v2, v0, :cond_0

    .line 69676
    const/4 v0, -0x1

    return v0

    .line 69677
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/N3;->A04:Lcom/facebook/ads/redexgen/X/N3;

    const/4 v0, 0x2

    if-ne v2, v1, :cond_3

    .line 69678
    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    .line 69679
    const/4 v0, 0x0

    return v0

    .line 69680
    :cond_1
    const/16 v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZB;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZB;->A0C:[Ljava/lang/String;

    const-string v1, "WCZdwi0h9oyTFk4ywD5LtkOxTOpQ29Yc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4yy96Y2PoNFTEE84mLwUlYETryPZgGhE"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 69681
    :cond_3
    if-eq v3, v0, :cond_4

    .line 69682
    const/4 v0, 0x1

    return v0

    .line 69683
    :cond_4
    const/16 v0, 0x9

    return v0
.end method

.method private final A01()Lcom/facebook/ads/redexgen/X/Jc;
    .locals 1

    .line 69684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A04:Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A0C()Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v0

    return-object v0
.end method

.method private A02()Lcom/facebook/ads/redexgen/X/N3;
    .locals 1

    .line 69685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A04:Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A0D()Lcom/facebook/ads/redexgen/X/N3;

    move-result-object v0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZB;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 1

    .line 69686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A09:Z

    .line 69687
    return-void
.end method

.method public static A05()V
    .locals 4

    const/16 v0, 0xd3

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZB;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZB;->A0C:[Ljava/lang/String;

    const-string v1, "6qgGoSyjmuhDFT94hunOHzgd3UUS7LMQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "q1PjRK7gg6WFD8n4pAFO870HLaNMi7ir"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/ZB;->A0B:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x4et
        0x6ct
        0x63t
        0x2at
        0x79t
        0x2dt
        0x7et
        0x79t
        0x6ct
        0x7ft
        0x79t
        0x2dt
        0x4ct
        0x78t
        0x69t
        0x64t
        0x68t
        0x63t
        0x6et
        0x68t
        0x43t
        0x68t
        0x79t
        0x7at
        0x62t
        0x7ft
        0x66t
        0x4ct
        0x6et
        0x79t
        0x64t
        0x7bt
        0x64t
        0x79t
        0x74t
        0x23t
        0x2dt
        0x40t
        0x6ct
        0x66t
        0x68t
        0x2dt
        0x7et
        0x78t
        0x7ft
        0x68t
        0x2dt
        0x79t
        0x65t
        0x6ct
        0x79t
        0x2dt
        0x64t
        0x79t
        0x2at
        0x7et
        0x2dt
        0x64t
        0x63t
        0x2dt
        0x74t
        0x62t
        0x78t
        0x7ft
        0x2dt
        0x4ct
        0x63t
        0x69t
        0x7ft
        0x62t
        0x64t
        0x69t
        0x40t
        0x6ct
        0x63t
        0x64t
        0x6bt
        0x68t
        0x7et
        0x79t
        0x23t
        0x75t
        0x60t
        0x61t
        0x2dt
        0x6bt
        0x64t
        0x61t
        0x68t
        0x23t
        0x49t
        0x4dt
        0x4et
        0x7at
        0x6bt
        0x66t
        0x6at
        0x61t
        0x6ct
        0x6at
        0x41t
        0x6at
        0x7bt
        0x78t
        0x60t
        0x7dt
        0x64t
        0x44t
        0x25t
        0x2at
        0x1bt
        0x25t
        0x27t
        0x30t
        0x2dt
        0x32t
        0x2dt
        0x30t
        0x3dt
        0x5dt
        0x52t
        0x57t
        0x5bt
        0x50t
        0x4at
        0x6at
        0x51t
        0x55t
        0x5bt
        0x50t
        0x11t
        0x19t
        0x18t
        0x15t
        0x1dt
        0x8t
        0x15t
        0x13t
        0x12t
        0x38t
        0x1dt
        0x8t
        0x1dt
        0x34t
        0x28t
        0x25t
        0x27t
        0x21t
        0x29t
        0x21t
        0x2at
        0x30t
        0xdt
        0x20t
        0x4t
        0x6t
        0x11t
        0x10t
        0x11t
        0x12t
        0x1dt
        0x1at
        0x11t
        0x10t
        0x3bt
        0x6t
        0x1dt
        0x11t
        0x1at
        0x0t
        0x15t
        0x0t
        0x1dt
        0x1bt
        0x1at
        0x3ft
        0x11t
        0xdt
        0x75t
        0x62t
        0x76t
        0x72t
        0x62t
        0x74t
        0x73t
        0x53t
        0x6et
        0x6at
        0x62t
        0x1dt
        0x6t
        0x1t
        0x19t
        0x1dt
        0xdt
        0x21t
        0xct
        0x26t
        0x39t
        0x35t
        0x27t
        0x4t
        0x29t
        0x20t
        0x35t
        0x50t
        0x4et
        0x49t
        0x43t
        0x48t
        0x50t
    .end array-data
.end method

.method private A06(Landroid/content/Intent;)V
    .locals 4

    .line 69688
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZB;->A04:Lcom/facebook/ads/redexgen/X/1d;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Lcom/facebook/ads/RewardData;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZB;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A06:Ljava/lang/String;

    .line 69689
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Od;->A03(Lcom/facebook/ads/RewardData;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69690
    invoke-virtual {v3, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/1d;->A0G(Landroid/content/Intent;Lcom/facebook/ads/RewardData;Ljava/lang/String;)V

    .line 69691
    return-void
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/1q;Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            "Lcom/facebook/ads/redexgen/X/0x;",
            "Lcom/facebook/ads/redexgen/X/1q;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 69692
    .local p4, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/1d;

    invoke-direct {v0, p1, p3, p0, p5}, Lcom/facebook/ads/redexgen/X/1d;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/1q;Lcom/facebook/ads/redexgen/X/1c;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A04:Lcom/facebook/ads/redexgen/X/1d;

    .line 69693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A04:Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0, p1, p4}, Lcom/facebook/ads/redexgen/X/1d;->A0H(Lcom/facebook/ads/redexgen/X/Wj;Ljava/util/EnumSet;)V

    .line 69694
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/Jc;)V
    .locals 4

    .line 69695
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A07:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A03:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEb(Lcom/facebook/ads/redexgen/X/0c;)V

    .line 69697
    :cond_0
    :goto_0
    return-void

    .line 69698
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A08:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A07:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEb(Lcom/facebook/ads/redexgen/X/0c;)V

    goto :goto_0

    .line 69700
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A0A:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A09:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEb(Lcom/facebook/ads/redexgen/X/0c;)V

    goto :goto_0

    .line 69702
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A09:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 69703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A08:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEb(Lcom/facebook/ads/redexgen/X/0c;)V

    goto :goto_0

    .line 69704
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jc;->A03:Lcom/facebook/ads/redexgen/X/Jc;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Jc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A04:Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A0J()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZB;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZB;->A0C:[Ljava/lang/String;

    const-string v1, "SZ1DhKHJxqFOmux8c4F7iNiG5ZFRRvjL"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A04:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEb(Lcom/facebook/ads/redexgen/X/0c;)V

    goto :goto_0

    .line 69707
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A04:Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A0I()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 69708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A06:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEb(Lcom/facebook/ads/redexgen/X/0c;)V

    goto/16 :goto_0

    .line 69709
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/0c;->A05:Lcom/facebook/ads/redexgen/X/0c;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AEb(Lcom/facebook/ads/redexgen/X/0c;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A09()Lcom/facebook/ads/redexgen/X/18;
    .locals 1

    .line 69710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A04:Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A0B()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/1q;Ljava/util/EnumSet;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/RewardData;)V
    .locals 4
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/ads/RewardData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            "Lcom/facebook/ads/redexgen/X/0x;",
            "Lcom/facebook/ads/redexgen/X/1q;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/RewardData;",
            ")V"
        }
    .end annotation

    .line 69711
    .local p2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZB;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    .line 69712
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZB;->A02:Lcom/facebook/ads/redexgen/X/0x;

    .line 69713
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1q;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A08:Ljava/lang/String;

    .line 69714
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZB;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/16 v2, 0x6b

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A06:Ljava/lang/String;

    .line 69715
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/1q;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A00:J

    .line 69716
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/ZB;->A07:Ljava/lang/String;

    .line 69717
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/ZB;->A01:Lcom/facebook/ads/RewardData;

    .line 69718
    invoke-direct/range {p0 .. p5}, Lcom/facebook/ads/redexgen/X/ZB;->A07(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/0x;Lcom/facebook/ads/redexgen/X/1q;Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 69719
    return-void

    .line 69720
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZB;->A03(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0B()Z
    .locals 8

    .line 69721
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A09:Z

    const/4 v7, 0x0

    if-nez v0, :cond_1

    .line 69722
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZB;->A02:Lcom/facebook/ads/redexgen/X/0x;

    if-eqz v1, :cond_0

    .line 69723
    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/0x;->AAz(Lcom/facebook/ads/redexgen/X/ZB;Lcom/facebook/ads/AdError;)V

    .line 69724
    :cond_0
    return v7

    .line 69725
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/K9;->A04(Lcom/facebook/ads/redexgen/X/Wj;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v4

    .line 69726
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZB;->A00()I

    move-result v3

    .line 69727
    const/16 v2, 0x9a

    const/16 v1, 0x18

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69728
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZB;->A0A:Ljava/lang/String;

    const/16 v2, 0xbd

    const/16 v1, 0x8

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69729
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZB;->A08:Ljava/lang/String;

    const/16 v2, 0x8f

    const/16 v1, 0xb

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69730
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/ZB;->A00:J

    const/16 v5, 0xb2

    const/16 v3, 0xb

    const/16 v0, 0xf

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/ZB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 69731
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZB;->A01()Lcom/facebook/ads/redexgen/X/Jc;

    move-result-object v3

    .line 69732
    .local v2, "viewType":Lcom/facebook/ads/redexgen/X/Jc;
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/ZB;->A08(Lcom/facebook/ads/redexgen/X/Jc;)V

    .line 69733
    const/16 v2, 0xc5

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 69734
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZB;->A07:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 69735
    const/16 v2, 0x82

    const/16 v1, 0xd

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69736
    :cond_2
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/ZB;->A06(Landroid/content/Intent;)V

    .line 69737
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->addFlags(I)Landroid/content/Intent;

    .line 69738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A04:Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A0E()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x77

    const/16 v1, 0xb

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69739
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0}, Lcom/facebook/ads/internal/util/activity/ActivityUtils;->A03(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 69740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/K9;->A09(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    .line 69741
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/K7; {:try_start_0 .. :try_end_0} :catch_0

    .line 69742
    :catch_0
    move-exception v5

    .line 69743
    .local v3, "anfe":Lcom/facebook/ads/redexgen/X/K7;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/K7;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/K7;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 69744
    .local v4, "e":Ljava/lang/Throwable;
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    .line 69745
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/7l;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/Throwable;)V

    .line 69746
    const/16 v2, 0x6c

    const/16 v1, 0xb

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 69747
    const/16 v2, 0x5a

    const/16 v1, 0x11

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZB;->A03(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x5a

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZB;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69748
    return v7
.end method

.method public final A63()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 69749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A04:Lcom/facebook/ads/redexgen/X/1d;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A79()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .line 69750
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final A9o(Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 69751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A02:Lcom/facebook/ads/redexgen/X/0x;

    if-eqz v0, :cond_0

    .line 69752
    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/0x;->AAz(Lcom/facebook/ads/redexgen/X/ZB;Lcom/facebook/ads/AdError;)V

    .line 69753
    :cond_0
    return-void
.end method

.method public final A9p()V
    .locals 1

    .line 69754
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZB;->A04()V

    .line 69755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A02:Lcom/facebook/ads/redexgen/X/0x;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/0x;->AAy(Lcom/facebook/ads/redexgen/X/ZB;)V

    .line 69756
    return-void
.end method

.method public final ADc()V
    .locals 4

    .line 69757
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ZB;->A05:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ZB;->A0A:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZB;->A02:Lcom/facebook/ads/redexgen/X/0x;

    new-instance v0, Lcom/facebook/ads/redexgen/X/0y;

    invoke-direct {v0, v3, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/0y;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ZB;Lcom/facebook/ads/redexgen/X/0x;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A03:Lcom/facebook/ads/redexgen/X/0y;

    .line 69758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A03:Lcom/facebook/ads/redexgen/X/0y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0y;->A02()V

    .line 69759
    return-void
.end method

.method public final AF6()V
    .locals 1

    .line 69760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A03:Lcom/facebook/ads/redexgen/X/0y;

    if-eqz v0, :cond_0

    .line 69761
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0y;->A03()V

    .line 69762
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 69763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZB;->A04:Lcom/facebook/ads/redexgen/X/1d;

    if-eqz v0, :cond_0

    .line 69764
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1d;->A0F()V

    .line 69765
    :cond_0
    return-void
.end method
