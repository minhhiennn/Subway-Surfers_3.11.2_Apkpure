.class public final Lcom/facebook/ads/redexgen/X/4r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoRecord"
.end annotation


# static fields
.field public static A03:Lcom/facebook/ads/redexgen/X/2e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2e<",
            "Lcom/facebook/ads/redexgen/X/4r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/4O;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A02:Lcom/facebook/ads/redexgen/X/4O;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12852
    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y2;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Y2;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/4r;->A03:Lcom/facebook/ads/redexgen/X/2e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12854
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/4r;
    .locals 1

    .line 12855
    sget-object v0, Lcom/facebook/ads/redexgen/X/4r;->A03:Lcom/facebook/ads/redexgen/X/2e;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2e;->A2O()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4r;

    .line 12856
    .local v0, "record":Lcom/facebook/ads/redexgen/X/4r;
    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/4r;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/4r;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static A01()V
    .locals 1

    .line 12857
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4r;->A03:Lcom/facebook/ads/redexgen/X/2e;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/2e;->A2O()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12858
    :cond_0
    return-void
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/4r;)V
    .locals 1

    .line 12859
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A00:I

    .line 12860
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A02:Lcom/facebook/ads/redexgen/X/4O;

    .line 12861
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4r;->A01:Lcom/facebook/ads/redexgen/X/4O;

    .line 12862
    sget-object v0, Lcom/facebook/ads/redexgen/X/4r;->A03:Lcom/facebook/ads/redexgen/X/2e;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/2e;->ADi(Ljava/lang/Object;)Z

    .line 12863
    return-void
.end method
