.class public final Lcom/facebook/ads/redexgen/X/MG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/S3;->A0L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/S3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/S3;)V
    .locals 0

    .line 43804
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MG;->A00:Lcom/facebook/ads/redexgen/X/S3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    .line 43805
    .local v0, "this":Lcom/facebook/ads/redexgen/X/MG;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/MG;->A00:Lcom/facebook/ads/redexgen/X/S3;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/M9;->A0B:Lcom/facebook/ads/redexgen/X/MB;

    sget-object v0, Lcom/facebook/ads/redexgen/X/2F;->A05:Lcom/facebook/ads/redexgen/X/2F;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/MB;->ABQ(Lcom/facebook/ads/redexgen/X/2F;)V

    .line 43806
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/MG;
    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
