.class public final Lcom/facebook/ads/redexgen/X/WP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7e;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7G;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7G;)V
    .locals 0

    .line 64895
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64896
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/7G;

    .line 64897
    return-void
.end method


# virtual methods
.method public final A6V()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64898
    invoke-static {}, Lcom/facebook/ads/redexgen/X/8G;->A00()Lcom/facebook/ads/redexgen/X/8G;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WP;->A00:Lcom/facebook/ads/redexgen/X/7G;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A02(Lcom/facebook/ads/redexgen/X/7G;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A8b()Z
    .locals 1

    .line 64899
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KO;->A04()Z

    move-result v0

    return v0
.end method
