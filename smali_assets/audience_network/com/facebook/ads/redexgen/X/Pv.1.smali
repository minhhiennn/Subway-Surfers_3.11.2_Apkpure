.class public final Lcom/facebook/ads/redexgen/X/Pv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Pw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static A07:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/facebook/ads/redexgen/X/Pm;

.field public A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pv;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48825
    const v0, 0xea60

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A04:I

    .line 48826
    const/16 v0, 0x64

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A03:I

    .line 48827
    const/16 v0, 0x2710

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A00:I

    .line 48828
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A02:I

    .line 48829
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A01:I

    .line 48830
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pv;->A06:Ljava/util/Map;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pv;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

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

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pv;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x31t
        0x1dt
        0x4t
        0x15t
        0x11t
        0x9t
        0x11t
        0x5ct
        0xet
        0x19t
        0x8t
        0xet
        0x15t
        0x19t
        0xft
        0x5ct
        0x11t
        0x9t
        0xft
        0x8t
        0x5ct
        0x1et
        0x19t
        0x5ct
        0x1et
        0x19t
        0x8t
        0xbt
        0x19t
        0x19t
        0x12t
        0x5ct
        0x4dt
        0x5ct
        0x1dt
        0x12t
        0x18t
        0x5ct
        0x4dt
        0x44t
    .end array-data
.end method


# virtual methods
.method public final A02(I)Lcom/facebook/ads/redexgen/X/Pv;
    .locals 0

    .line 48831
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A00:I

    .line 48832
    return-object p0
.end method

.method public final A03(I)Lcom/facebook/ads/redexgen/X/Pv;
    .locals 3

    .line 48833
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12

    if-gt p1, v0, :cond_0

    .line 48834
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A01:I

    .line 48835
    return-object p0

    .line 48836
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x28

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pv;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(I)Lcom/facebook/ads/redexgen/X/Pv;
    .locals 0

    .line 48837
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A02:I

    .line 48838
    return-object p0
.end method

.method public final A05(I)Lcom/facebook/ads/redexgen/X/Pv;
    .locals 0

    .line 48839
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A03:I

    .line 48840
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/Pv;
    .locals 0

    .line 48841
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A04:I

    .line 48842
    return-object p0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/Pm;)Lcom/facebook/ads/redexgen/X/Pv;
    .locals 0

    .line 48843
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A05:Lcom/facebook/ads/redexgen/X/Pm;

    .line 48844
    return-object p0
.end method

.method public final A08(Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Pv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Pv;"
        }
    .end annotation

    .line 48845
    .local p1, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A06:Ljava/util/Map;

    .line 48846
    return-object p0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Pw;
    .locals 9

    .line 48847
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pw;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pv;->A04:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Pv;->A00:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Pv;->A02:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Pv;->A03:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Pv;->A01:I

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Pv;->A06:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Pv;->A05:Lcom/facebook/ads/redexgen/X/Pm;

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Pw;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Pm;Lcom/facebook/ads/redexgen/X/Pu;)V

    return-object v0
.end method
