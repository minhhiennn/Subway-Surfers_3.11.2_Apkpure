.class public final Lcom/facebook/ads/redexgen/X/UB;
.super Lcom/facebook/ads/redexgen/X/FJ;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/FJ;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/UB;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 0

    .line 56496
    invoke-direct/range {p0 .. p10}, Lcom/facebook/ads/redexgen/X/FJ;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 56497
    iput p11, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:I

    .line 56498
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/UB;)I
    .locals 2
    .param p1    # Lcom/facebook/ads/redexgen/X/UB;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56499
    iget v1, p1, Lcom/facebook/ads/redexgen/X/UB;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/UB;->A00:I

    if-ge v1, v0, :cond_0

    .line 56500
    const/4 v0, -0x1

    return v0

    .line 56501
    :cond_0
    if-le v1, v0, :cond_1

    .line 56502
    const/4 v0, 0x1

    return v0

    .line 56503
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56504
    check-cast p1, Lcom/facebook/ads/redexgen/X/UB;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/UB;->A00(Lcom/facebook/ads/redexgen/X/UB;)I

    move-result v0

    return v0
.end method
