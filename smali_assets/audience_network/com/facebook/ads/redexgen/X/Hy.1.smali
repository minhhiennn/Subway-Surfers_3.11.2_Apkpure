.class public final Lcom/facebook/ads/redexgen/X/Hy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VSyncSampler"
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Lcom/facebook/ads/redexgen/X/Hy;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/HandlerThread;

.field public volatile A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 38089
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7pBVLZrqhDDbZ0tYj5xh6PpAno2m"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xkcxMmw20FKB7FJbtkqD12cEqTB7ze2w"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TM2oCNBKKDXNLmDj8LdFTV0zf2KY6EDx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0Qcgaz5qfDTLbpJoV0yTITWXMh6lxrN5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RYkflwVTmTjUKlFHuRroVnAWoEc89IJi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1MiZZB75"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Nr3lQs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1me56lfIABHV4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hy;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hy;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hy;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A07:Lcom/facebook/ads/redexgen/X/Hy;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 38090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38091
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A04:J

    .line 38092
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:Landroid/os/HandlerThread;

    .line 38093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 38094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A02:Landroid/os/Handler;

    .line 38095
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38096
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Hy;
    .locals 1

    .line 38097
    sget-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A07:Lcom/facebook/ads/redexgen/X/Hy;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hy;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 38098
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:I

    .line 38099
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:I

    if-ne v0, v1, :cond_0

    .line 38100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38101
    :cond_0
    return-void
.end method

.method private A03()V
    .locals 1

    .line 38102
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:Landroid/view/Choreographer;

    .line 38103
    return-void
.end method

.method private A04()V
    .locals 2

    .line 38104
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:I

    .line 38105
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A00:I

    if-nez v0, :cond_0

    .line 38106
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 38107
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hy;->A04:J

    .line 38108
    :cond_0
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hy;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x37t
        -0x12t
        -0xbt
        -0x8t
        -0x15t
        -0xbt
        -0x13t
        -0x8t
        -0x19t
        -0xat
        -0x12t
        -0x15t
        -0x8t
        -0x2bt
        -0x3t
        -0xct
        -0x15t
        -0x8t
        -0x40t
        -0x32t
        -0x19t
        -0xct
        -0x16t
        -0xet
        -0x15t
        -0x8t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 38109
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38110
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 38111
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38112
    return-void
.end method

.method public final doFrame(J)V
    .locals 3

    .line 38113
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Hy;->A04:J

    .line 38114
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hy;->A01:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 38115
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 38116
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    .line 38117
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hy;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hy;->A06:[Ljava/lang/String;

    const-string v1, "NYQIx0THDyroo"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Pe1eikc3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    .line 38118
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A04()V

    .line 38119
    return v1

    .line 38120
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A02()V

    .line 38121
    return v1

    .line 38122
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hy;->A03()V

    .line 38123
    return v1
.end method
