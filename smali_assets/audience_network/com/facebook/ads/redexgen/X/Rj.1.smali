.class public final Lcom/facebook/ads/redexgen/X/Rj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/N1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceholderDownloadListener"
.end annotation


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/8y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8y;)V
    .locals 1

    .line 51061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51062
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Ljava/lang/ref/WeakReference;

    .line 51063
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/8y;Lcom/facebook/ads/redexgen/X/94;)V
    .locals 0

    .line 51064
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Rj;-><init>(Lcom/facebook/ads/redexgen/X/8y;)V

    return-void
.end method


# virtual methods
.method public final AAr(Z)V
    .locals 1

    .line 51065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rj;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8y;

    .line 51066
    .local v0, "cardLayout":Lcom/facebook/ads/redexgen/X/8y;
    if-eqz v0, :cond_0

    .line 51067
    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/8y;->A09(Lcom/facebook/ads/redexgen/X/8y;Z)Z

    .line 51068
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8y;->A07(Lcom/facebook/ads/redexgen/X/8y;)V

    .line 51069
    :cond_0
    return-void
.end method
