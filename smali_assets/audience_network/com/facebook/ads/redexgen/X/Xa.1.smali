.class public final Lcom/facebook/ads/redexgen/X/Xa;
.super Lcom/facebook/ads/redexgen/X/4J;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewDataObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Dw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Dw;)V
    .locals 0

    .line 66328
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4J;-><init>()V

    .line 66329
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 66330
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1p(Ljava/lang/String;)V

    .line 66331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Dw;->A0s:Lcom/facebook/ads/redexgen/X/4i;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/4i;->A0D:Z

    .line 66332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->A1Q()V

    .line 66333
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Dw;->A00:Lcom/facebook/ads/redexgen/X/Xm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xm;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->requestLayout()V

    .line 66335
    :cond_0
    return-void
.end method
