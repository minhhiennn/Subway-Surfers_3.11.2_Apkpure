.class public final Lcom/facebook/ads/redexgen/X/35;
.super Lcom/facebook/ads/redexgen/X/Cr;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/metadata/MetadataRenderer$Output;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/D2;

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/facebook/ads/redexgen/X/9L;

.field public final A06:Lcom/facebook/ads/redexgen/X/D4;

.field public final A07:Lcom/facebook/ads/redexgen/X/C9;

.field public final A08:Lcom/facebook/ads/redexgen/X/D5;

.field public final A09:[J

.field public final A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7741
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "03Bqi0KbTszfVpZRuJU3ds8C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "k1GP5ixeRS7AgIgDUeTgx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4NCpljRKbMpI7nrSCbEL8iNDtCMdRKX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "14neR4MzrfGB8mqjKcaUOPf9qenZk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2yEqk33zpOnAOPOYE0N2JJzqUjZjGZ3w"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pyvhSQAAYlr5mafzJ0Hik2RvaYh4S"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eoJA2AjfdFBVMgfGYGogvo8ECKzj9gDa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "xUrUxSkwRZIOD3qEvYK8t45D"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/35;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D5;Landroid/os/Looper;)V
    .locals 1

    .line 7742
    sget-object v0, Lcom/facebook/ads/redexgen/X/D4;->A00:Lcom/facebook/ads/redexgen/X/D4;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/35;-><init>(Lcom/facebook/ads/redexgen/X/D5;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/D4;)V

    .line 7743
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D5;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/D4;)V
    .locals 2

    .line 7744
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Cr;-><init>(I)V

    .line 7745
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/D5;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A08:Lcom/facebook/ads/redexgen/X/D5;

    .line 7746
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A04:Landroid/os/Handler;

    .line 7747
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/H6;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/D4;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/D4;

    .line 7748
    new-instance v0, Lcom/facebook/ads/redexgen/X/9L;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9L;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A05:Lcom/facebook/ads/redexgen/X/9L;

    .line 7749
    new-instance v0, Lcom/facebook/ads/redexgen/X/C9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/C9;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    .line 7750
    const/4 v1, 0x5

    new-array v0, v1, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    .line 7751
    new-array v0, v1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A09:[J

    .line 7752
    return-void

    .line 7753
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private A00()V
    .locals 2

    .line 7754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7755
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:I

    .line 7756
    iput v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    .line 7757
    return-void
.end method

.method private A01(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 7758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A04:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 7759
    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 7760
    :goto_0
    return-void

    .line 7761
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/35;->A02(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    goto :goto_0
.end method

.method private A02(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V
    .locals 1

    .line 7762
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A08:Lcom/facebook/ads/redexgen/X/D5;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/D5;->ABS(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 7763
    return-void
.end method


# virtual methods
.method public final A12()V
    .locals 1

    .line 7764
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/35;->A00()V

    .line 7765
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/D2;

    .line 7766
    return-void
.end method

.method public final A15(JZ)V
    .locals 1

    .line 7767
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/35;->A00()V

    .line 7768
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/35;->A03:Z

    .line 7769
    return-void
.end method

.method public final A17([Lcom/facebook/ads/internal/exoplayer2/Format;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 7770
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/D4;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/D4;->A4F(Lcom/facebook/ads/internal/exoplayer2/Format;)Lcom/facebook/ads/redexgen/X/D2;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/D2;

    .line 7771
    return-void
.end method

.method public final A8P()Z
    .locals 1

    .line 7772
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/35;->A03:Z

    return v0
.end method

.method public final A8Z()Z
    .locals 1

    .line 7773
    const/4 v0, 0x1

    return v0
.end method

.method public final ADs(JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/98;
        }
    .end annotation

    .line 7774
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/35;->A03:Z

    const/4 v5, 0x5

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    if-ge v0, v5, :cond_0

    .line 7775
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vn;->A07()V

    .line 7776
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/35;->A05:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Cr;->A10(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/Vn;Z)I

    move-result v1

    .line 7777
    .local v0, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_0

    .line 7778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7779
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/35;->A03:Z

    .line 7780
    .end local v0    # "result":I
    .end local v1
    :cond_0
    :goto_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/35;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7781
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ad;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 7782
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    sget-object v2, Lcom/facebook/ads/redexgen/X/35;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/35;->A0B:[Ljava/lang/String;

    const-string v1, "oJNy7wvRq4TsnN4Ik7JOHneCelTjV3TM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "4f5lGS7X1G5JYf6Usji5tJWLoKljCGYJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A05:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/C9;->A00:J

    .line 7783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vn;->A08()V

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/35;->A0B:[Ljava/lang/String;

    const-string v1, "JrbxqibW71vJtGIxmKNzu0gc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "aBslXCcOqyoFcXReLJb0k0eg"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A05:Lcom/facebook/ads/redexgen/X/9L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9L;->A00:Lcom/facebook/ads/internal/exoplayer2/Format;

    iget-wide v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G:J

    iput-wide v0, v3, Lcom/facebook/ads/redexgen/X/C9;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vn;->A08()V

    .line 7784
    :goto_1
    :try_start_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/35;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    add-int/2addr v3, v0

    rem-int/2addr v3, v5

    .line 7785
    .local v3, "index":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/35;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A02:Lcom/facebook/ads/redexgen/X/D2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/D2;->A4h(Lcom/facebook/ads/redexgen/X/C9;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v0

    aput-object v0, v2, v3

    .line 7786
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/35;->A09:[J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A07:Lcom/facebook/ads/redexgen/X/C9;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Vn;->A00:J

    aput-wide v0, v2, v3

    .line 7787
    iget v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    goto/16 :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/D3; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/35;->A0B:[Ljava/lang/String;

    const-string v1, "FI5ou6JhGKfNQASG6lr2Dh53KdKmMJ1"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8nK6Ac79BLzTFAHCrRK9v"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-lez v3, :cond_5

    .line 7788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A09:[J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/35;->A01:I

    aget-wide v1, v0, v3

    cmp-long v0, v1, p1

    if-gtz v0, :cond_5

    .line 7789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    aget-object v0, v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 7790
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/35;->A0A:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/35;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    .line 7791
    add-int/2addr v1, v4

    rem-int/2addr v1, v5

    iput v1, p0, Lcom/facebook/ads/redexgen/X/35;->A01:I

    .line 7792
    iget v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    .line 7793
    :cond_5
    return-void

    .line 7794
    :catch_0
    move-exception v1

    .line 7795
    .local v1, "e":Lcom/facebook/ads/redexgen/X/D3;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Cr;->A0y()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/98;->A01(Ljava/lang/Exception;I)Lcom/facebook/ads/redexgen/X/98;

    move-result-object v0

    throw v0
.end method

.method public final AEy(Lcom/facebook/ads/internal/exoplayer2/Format;)I
    .locals 2

    .line 7796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A06:Lcom/facebook/ads/redexgen/X/D4;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/D4;->AEz(Lcom/facebook/ads/internal/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7797
    const/4 v1, 0x0

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/Format;->A0H:Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Cr;->A0x(Lcom/facebook/ads/redexgen/X/B8;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 7798
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 7799
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 7800
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/35;->A02(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)V

    .line 7801
    const/4 v0, 0x1

    return v0

    .line 7802
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
