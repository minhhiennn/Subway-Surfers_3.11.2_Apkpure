.class public final Lcom/facebook/ads/redexgen/X/Or;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ml;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Ml;)V
    .locals 0

    .line 47691
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 47692
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Ml;

    .line 47693
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .line 47694
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .line 47695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Or;->A00:Lcom/facebook/ads/redexgen/X/Ml;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ml;->A0Z()V

    .line 47696
    return-void
.end method
