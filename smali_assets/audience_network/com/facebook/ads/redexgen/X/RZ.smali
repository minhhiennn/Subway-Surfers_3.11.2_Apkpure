.class public final Lcom/facebook/ads/redexgen/X/RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RX;->A0O(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/RX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RX;)V
    .locals 0

    .line 50684
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABa(Ljava/lang/String;)V
    .locals 2

    .line 50685
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/RX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0V(Lcom/facebook/ads/redexgen/X/RX;Z)Z

    .line 50686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A06(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v1

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mf;->setProgress(I)V

    .line 50687
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A06(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0N(Landroid/view/View;I)V

    .line 50688
    return-void
.end method

.method public final ABc(Ljava/lang/String;)V
    .locals 2

    .line 50689
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/RX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0V(Lcom/facebook/ads/redexgen/X/RX;Z)Z

    .line 50690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A06(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0N(Landroid/view/View;I)V

    .line 50691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A05(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Me;->setUrl(Ljava/lang/String;)V

    .line 50692
    return-void
.end method

.method public final ABt(I)V
    .locals 1

    .line 50693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A0T(Lcom/facebook/ads/redexgen/X/RX;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A06(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/Mf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Mf;->setProgress(I)V

    .line 50695
    :cond_0
    return-void
.end method

.method public final ABy(Ljava/lang/String;)V
    .locals 1

    .line 50696
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A05(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/Me;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Me;->setTitle(Ljava/lang/String;)V

    .line 50697
    return-void
.end method

.method public final AC0()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 50698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RZ;->A00:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RX;->A08(Lcom/facebook/ads/redexgen/X/RX;)Lcom/facebook/ads/redexgen/X/NV;

    move-result-object v0

    .line 50699
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NV;->A09()Lcom/facebook/ads/redexgen/X/Lc;

    move-result-object v1

    .line 50700
    const/16 v0, 0xe

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lc;->AA9(I)V

    .line 50701
    return-void
.end method
