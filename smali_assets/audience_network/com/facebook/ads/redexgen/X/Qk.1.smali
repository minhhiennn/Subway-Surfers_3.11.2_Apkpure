.class public final Lcom/facebook/ads/redexgen/X/Qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/57;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/77;->A8k(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/59;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/77;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/77;Lcom/facebook/ads/redexgen/X/59;)V
    .locals 0

    .line 49553
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A01:Lcom/facebook/ads/redexgen/X/77;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/59;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8K()Z
    .locals 3

    .line 49554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A01:Lcom/facebook/ads/redexgen/X/77;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SH;->A0X()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 49555
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qk;->A01:Lcom/facebook/ads/redexgen/X/77;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A00:Lcom/facebook/ads/redexgen/X/59;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/SH;->A0W(Lcom/facebook/ads/redexgen/X/59;)V

    .line 49556
    return v2

    .line 49557
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A01:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A0G(Lcom/facebook/ads/redexgen/X/77;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49558
    return v2

    .line 49559
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qk;->A01:Lcom/facebook/ads/redexgen/X/77;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/77;->A0F(Lcom/facebook/ads/redexgen/X/77;)Z

    move-result v0

    return v0
.end method
