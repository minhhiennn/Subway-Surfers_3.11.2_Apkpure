.class public final Lcom/facebook/ads/redexgen/X/9p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodQueueTracker"
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9n;

.field public A01:Lcom/facebook/ads/redexgen/X/9q;

.field public A02:Lcom/facebook/ads/redexgen/X/9q;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/9l;

.field public final A05:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/9q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20734
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KiEP2P9b6TLdkEYwaN5ndNVtk9NQ5Y9p"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "yrQkoPMIPCp0FUw5bDslSTdDJuyK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "OV0qCkDU4pR0s48LAW0LoXOWDo4ZunO9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CNzCLbPvty9jTQMUswZxpqZWQtb7JEv9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Vf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ol3MR5ayifXszMqJK7WjfrE4Lr8bJhi8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Hh8EscwfVF04VFT3j4sJSJqD2SmetI3K"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DN3PdRai96zSFxDytd4qNigxYecPuw8S"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9p;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20736
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    .line 20737
    new-instance v0, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9l;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A04:Lcom/facebook/ads/redexgen/X/9l;

    .line 20738
    sget-object v0, Lcom/facebook/ads/redexgen/X/9n;->A01:Lcom/facebook/ads/redexgen/X/9n;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9n;

    .line 20739
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/9q;Lcom/facebook/ads/redexgen/X/9n;)Lcom/facebook/ads/redexgen/X/9q;
    .locals 4

    .line 20740
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20741
    .end local v0
    .end local v1
    .end local v2
    :cond_0
    return-object p1

    .line 20742
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9q;->A01:Lcom/facebook/ads/redexgen/X/EK;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A04:Lcom/facebook/ads/redexgen/X/9l;

    const/4 v0, 0x1

    .line 20743
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9l;->A03:Ljava/lang/Object;

    .line 20744
    .local v0, "uid":Ljava/lang/Object;
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/9n;->A04(Ljava/lang/Object;)I

    move-result v1

    .line 20745
    .local v1, "newPeriodIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    .line 20746
    return-object p1

    .line 20747
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A04:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    .line 20748
    .local v2, "newWindowIndex":I
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9q;->A01:Lcom/facebook/ads/redexgen/X/EK;

    .line 20749
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EK;->A00(I)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/9q;-><init>(ILcom/facebook/ads/redexgen/X/EK;)V

    .line 20750
    return-object v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/9p;)Ljava/util/ArrayList;
    .locals 0

    .line 20751
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    return-object p0
.end method

.method private A02()V
    .locals 2

    .line 20752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20753
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A01:Lcom/facebook/ads/redexgen/X/9q;

    .line 20754
    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()Lcom/facebook/ads/redexgen/X/9q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A01:Lcom/facebook/ads/redexgen/X/9q;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/9q;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20757
    const/4 v0, 0x0

    .line 20758
    :goto_0
    return-object v0

    .line 20759
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    goto :goto_0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/9q;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A03:Z

    if-eqz v0, :cond_1

    .line 20761
    :cond_0
    const/4 v0, 0x0

    .line 20762
    :goto_0
    return-object v0

    .line 20763
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    goto :goto_0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/9q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A02:Lcom/facebook/ads/redexgen/X/9q;

    return-object v0
.end method

.method public final A07(I)Lcom/facebook/ads/redexgen/X/EK;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20765
    const/4 v6, 0x0

    .line 20766
    .local v0, "match":Lcom/facebook/ads/redexgen/X/EK;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9n;

    if-eqz v0, :cond_2

    .line 20767
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->A00()I

    move-result v5

    .line 20768
    .local v1, "timelinePeriodCount":I
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 20769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/9q;

    .line 20770
    .local v3, "mediaPeriod":Lcom/facebook/ads/redexgen/X/9q;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9q;->A01:Lcom/facebook/ads/redexgen/X/EK;

    iget v2, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    .line 20771
    .local v4, "periodIndex":I
    if-ge v2, v5, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A04:Lcom/facebook/ads/redexgen/X/9l;

    .line 20772
    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    if-ne v0, p1, :cond_1

    .line 20773
    if-eqz v6, :cond_0

    .line 20774
    const/4 v0, 0x0

    return-object v0

    .line 20775
    :cond_0
    iget-object v6, v3, Lcom/facebook/ads/redexgen/X/9q;->A01:Lcom/facebook/ads/redexgen/X/EK;

    .line 20776
    .end local v3    # "mediaPeriod":Lcom/facebook/ads/redexgen/X/9q;
    .end local v4    # "periodIndex":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20777
    .end local v1    # "timelinePeriodCount":I
    .end local v2    # "i":I
    :cond_2
    return-object v6
.end method

.method public final A08()V
    .locals 1

    .line 20778
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A03:Z

    .line 20779
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9p;->A02()V

    .line 20780
    return-void
.end method

.method public final A09()V
    .locals 1

    .line 20781
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A03:Z

    .line 20782
    return-void
.end method

.method public final A0A(I)V
    .locals 0

    .line 20783
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9p;->A02()V

    .line 20784
    return-void
.end method

.method public final A0B(ILcom/facebook/ads/redexgen/X/EK;)V
    .locals 4

    .line 20785
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9q;-><init>(ILcom/facebook/ads/redexgen/X/EK;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20786
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9n;->A0E()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9p;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/9p;->A06:[Ljava/lang/String;

    const-string v1, "SFS5Xb2c2LrmqtbhPrHYALinOi1MehvJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 20787
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9p;->A02()V

    .line 20788
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C(ILcom/facebook/ads/redexgen/X/EK;)V
    .locals 2

    .line 20789
    new-instance v1, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/9q;-><init>(ILcom/facebook/ads/redexgen/X/EK;)V

    .line 20790
    .local v0, "mediaPeriod":Lcom/facebook/ads/redexgen/X/9q;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20791
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A02:Lcom/facebook/ads/redexgen/X/9q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20792
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A02:Lcom/facebook/ads/redexgen/X/9q;

    .line 20793
    :cond_0
    return-void

    .line 20794
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    goto :goto_0
.end method

.method public final A0D(ILcom/facebook/ads/redexgen/X/EK;)V
    .locals 1

    .line 20795
    new-instance v0, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9q;-><init>(ILcom/facebook/ads/redexgen/X/EK;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A02:Lcom/facebook/ads/redexgen/X/9q;

    .line 20796
    return-void
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/9n;)V
    .locals 4

    .line 20797
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 20798
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9p;->A05:Ljava/util/ArrayList;

    .line 20799
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9q;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/9p;->A00(Lcom/facebook/ads/redexgen/X/9q;Lcom/facebook/ads/redexgen/X/9n;)Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    .line 20800
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20801
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20802
    .end local v0    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9p;->A02:Lcom/facebook/ads/redexgen/X/9q;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9p;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/9p;->A06:[Ljava/lang/String;

    const-string v1, "OE27bQwCbSc4SHZoCTNTYydrCDTv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 20803
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/9p;->A00(Lcom/facebook/ads/redexgen/X/9q;Lcom/facebook/ads/redexgen/X/9n;)Lcom/facebook/ads/redexgen/X/9q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A02:Lcom/facebook/ads/redexgen/X/9q;

    .line 20804
    :cond_1
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9p;->A00:Lcom/facebook/ads/redexgen/X/9n;

    .line 20805
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9p;->A02()V

    .line 20806
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0F()Z
    .locals 1

    .line 20807
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9p;->A03:Z

    return v0
.end method
