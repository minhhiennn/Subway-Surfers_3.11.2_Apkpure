.class public final Lcom/facebook/ads/redexgen/X/WZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFV(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/7G;",
            ")V"
        }
    .end annotation

    .line 64973
    .local p2, "staticEnvironmentData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7j;->A00()Lcom/facebook/ads/redexgen/X/7i;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7i;->AFV(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/7G;)V

    .line 64974
    return-void
.end method
