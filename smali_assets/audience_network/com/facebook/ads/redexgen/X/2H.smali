.class public final Lcom/facebook/ads/redexgen/X/2H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2c891ddc6efb75c6L


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2H;

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2H;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A04:Ljava/util/List;

    .line 5248
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2H;->A01:I

    .line 5249
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2H;->A03:Ljava/lang/String;

    .line 5250
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2H;->A02:Ljava/lang/String;

    .line 5251
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 5252
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/2H;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5253
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 0

    .line 5254
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2H;->A00:Lcom/facebook/ads/redexgen/X/2H;

    .line 5255
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 5256
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A01:I

    return v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/2H;
    .locals 1

    .line 5257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A00:Lcom/facebook/ads/redexgen/X/2H;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    .line 5259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A05()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2H;",
            ">;"
        }
    .end annotation

    .line 5260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/2H;)V
    .locals 1

    .line 5261
    invoke-direct {p1, p0}, Lcom/facebook/ads/redexgen/X/2H;->A00(Lcom/facebook/ads/redexgen/X/2H;)V

    .line 5262
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2H;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5263
    return-void
.end method
