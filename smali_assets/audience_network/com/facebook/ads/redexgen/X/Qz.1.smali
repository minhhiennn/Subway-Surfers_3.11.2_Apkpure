.class public final Lcom/facebook/ads/redexgen/X/Qz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Qv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qv;)V
    .locals 0

    .line 49920
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .line 49921
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Qv;->A00:F

    return v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 49922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qz;->A00:Lcom/facebook/ads/redexgen/X/Qv;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/Qv;->A00:F

    .line 49923
    return-void
.end method
