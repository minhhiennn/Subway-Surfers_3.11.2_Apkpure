.class public final Lcom/facebook/ads/redexgen/X/Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/57;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/79;->A8k(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/59;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/79;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/79;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 0

    .line 49673
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qr;->A01:Lcom/facebook/ads/redexgen/X/79;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8K()Z
    .locals 3

    .line 49674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A01:Lcom/facebook/ads/redexgen/X/79;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SH;->A0X()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 49675
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qr;->A01:Lcom/facebook/ads/redexgen/X/79;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A00:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SH;->A0W(Lcom/facebook/ads/redexgen/X/59;)V

    .line 49676
    return v2

    .line 49677
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A01:Lcom/facebook/ads/redexgen/X/79;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/79;->A0J(Lcom/facebook/ads/redexgen/X/79;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49678
    return v2

    .line 49679
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qr;->A01:Lcom/facebook/ads/redexgen/X/79;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/79;->A0I(Lcom/facebook/ads/redexgen/X/79;)Z

    move-result v0

    return v0
.end method
