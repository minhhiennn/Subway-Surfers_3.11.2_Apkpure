.class public final Lcom/facebook/ads/redexgen/X/4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Dw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 0

    .line 11042
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 11043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11044
    :cond_0
    return-void

    .line 11045
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0F:Z

    if-nez v0, :cond_2

    .line 11046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->requestLayout()V

    .line 11047
    return-void

    .line 11048
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0I:Z

    if-eqz v0, :cond_3

    .line 11049
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Dw;->A0J:Z

    .line 11050
    return-void

    .line 11051
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4E;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1J()V

    .line 11052
    return-void
.end method
