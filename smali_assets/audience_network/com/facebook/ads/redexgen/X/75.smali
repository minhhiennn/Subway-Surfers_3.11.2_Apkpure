.class public final Lcom/facebook/ads/redexgen/X/75;
.super Lcom/facebook/ads/redexgen/X/LC;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Oj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Oj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15846
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "m3H5fDZT"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tfUidThth72U8se7Apa4PT2ZGwk9ZGOU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "C7sqCneijRx2oiAJ7jgCjnbvSplD6Hvu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CUEN1UWJGCJ8qOG4MMTMPK9Ub"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uwIe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "I7QxkSDWYBotgEGySbiUy5NvkBUV0QEh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dizwBFytggLGpocgnk6CXcKxg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vsUFvcPPfrfWhSaT8AiBmEZ9b5CjjyAT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/75;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Oj;)V
    .locals 0

    .line 15847
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/Oj;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/LC;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/6u;)V
    .locals 13

    .line 15848
    new-instance v5, Lcom/facebook/ads/redexgen/X/R2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/Oj;

    .line 15849
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A06(Lcom/facebook/ads/redexgen/X/Oj;)Ljava/lang/String;

    move-result-object v6

    .line 15850
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/M0;->A03()J

    move-result-wide v7

    .line 15851
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/M0;->A01()J

    move-result-wide v9

    .line 15852
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/M0;->A02()J

    move-result-wide v11

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/R2;-><init>(Ljava/lang/String;JJJ)V

    .line 15853
    .local v0, "videoFrameInfo":Lcom/facebook/ads/redexgen/X/R2;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/M0;->A00()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    .line 15854
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/M0;->A01()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/R2;->A05(J)V

    .line 15855
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/75;->A00:Lcom/facebook/ads/redexgen/X/Oj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Oj;->A04(Lcom/facebook/ads/redexgen/X/Oj;)Lcom/facebook/ads/redexgen/X/R1;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/R1;->A0B(Lcom/facebook/ads/redexgen/X/R2;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/75;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 15856
    sget-object v2, Lcom/facebook/ads/redexgen/X/75;->A01:[Ljava/lang/String;

    const-string v1, "q64iGrGvaw5ijPmr6ZKPys7vT4QnDerr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "OAtIhinrRl4iSEKbz1e7g3lvuawk4XhB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 15857
    check-cast p1, Lcom/facebook/ads/redexgen/X/6u;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/75;->A00(Lcom/facebook/ads/redexgen/X/6u;)V

    return-void
.end method
