.class public final Lcom/facebook/ads/redexgen/X/Z6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ec;->A01(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ec;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ec;)V
    .locals 0

    .line 69471
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ACp()V
    .locals 2

    .line 69472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A05(Lcom/facebook/ads/redexgen/X/Eb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ec;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A00(Lcom/facebook/ads/redexgen/X/Eb;)Lcom/facebook/ads/redexgen/X/14;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:Lcom/facebook/ads/redexgen/X/Ec;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ec;->A01:Lcom/facebook/ads/redexgen/X/Yz;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/14;->AC6(Lcom/facebook/ads/redexgen/X/Yz;)V

    .line 69474
    return-void
.end method
