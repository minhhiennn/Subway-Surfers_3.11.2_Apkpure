.class public final Lcom/facebook/ads/redexgen/X/Ef;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/UG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AllocationNode"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ef;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/GH;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Z

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 31991
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31992
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A04:J

    .line 31993
    int-to-long v0, p3

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A03:J

    .line 31994
    return-void
.end method


# virtual methods
.method public final A00(J)I
    .locals 2

    .line 31995
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A04:J

    sub-long/2addr p1, v0

    long-to-int v1, p1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/GH;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/GH;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Ef;
    .locals 2

    .line 31996
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/GH;

    .line 31997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 31998
    .local v1, "temp":Lcom/facebook/ads/redexgen/X/Ef;
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 31999
    return-object v0
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/Ef;)V
    .locals 1

    .line 32000
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ef;->A01:Lcom/facebook/ads/redexgen/X/GH;

    .line 32001
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ef;->A00:Lcom/facebook/ads/redexgen/X/Ef;

    .line 32002
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ef;->A02:Z

    .line 32003
    return-void
.end method
