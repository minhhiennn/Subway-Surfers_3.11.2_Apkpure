.class public final Lcom/facebook/ads/redexgen/X/3J;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3M;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3M;)V
    .locals 0

    .line 8487
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3J;->A00:Lcom/facebook/ads/redexgen/X/3M;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 8488
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 8489
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A00:Lcom/facebook/ads/redexgen/X/3M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3M;->A0e()V

    .line 8490
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 8491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3J;->A00:Lcom/facebook/ads/redexgen/X/3M;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3M;->A0e()V

    .line 8492
    return-void
.end method
