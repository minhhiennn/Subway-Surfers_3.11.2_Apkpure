.class public final Lcom/facebook/ads/redexgen/X/Ru;
.super Lcom/facebook/ads/redexgen/X/Ph;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Rq;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Ljava/lang/ref/WeakReference;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Rq;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rq;)V
    .locals 0

    .line 51355
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Lcom/facebook/ads/redexgen/X/Rq;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ph;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 51356
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Lcom/facebook/ads/redexgen/X/Rq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rq;->A08(Lcom/facebook/ads/redexgen/X/Rq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Lcom/facebook/ads/redexgen/X/Rq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rq;->A01(Lcom/facebook/ads/redexgen/X/Rq;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51357
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Lcom/facebook/ads/redexgen/X/Rq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rq;->A01(Lcom/facebook/ads/redexgen/X/Rq;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A05()V

    .line 51358
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Lcom/facebook/ads/redexgen/X/Rq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rq;->A05(Lcom/facebook/ads/redexgen/X/Rq;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ru;->A00:Lcom/facebook/ads/redexgen/X/Rq;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Rq;->A05(Lcom/facebook/ads/redexgen/X/Rq;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mv;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Mv;->AAt()V

    .line 51360
    :cond_2
    return-void
.end method
