.class public final Lcom/facebook/ads/redexgen/X/Wb;
.super Lcom/facebook/ads/redexgen/X/Ju;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7f;->A0C(Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/7e;Lcom/facebook/ads/redexgen/X/7d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Wi;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wi;)V
    .locals 0

    .line 65016
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ju;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 6

    .line 65017
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7f;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7g;

    .line 65018
    .local v1, "event":Lcom/facebook/ads/redexgen/X/7g;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Wb;->A00:Lcom/facebook/ads/redexgen/X/Wi;

    .line 65019
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7g;->A02()Ljava/lang/String;

    move-result-object v3

    .line 65020
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7g;->A00()I

    move-result v2

    .line 65021
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7g;->A01()Lcom/facebook/ads/redexgen/X/7m;

    move-result-object v1

    const/4 v0, 0x0

    .line 65022
    invoke-static {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7f;->A0B(Lcom/facebook/ads/redexgen/X/7G;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;Z)V

    .line 65023
    .end local v1    # "event":Lcom/facebook/ads/redexgen/X/7g;
    goto :goto_0

    .line 65024
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7f;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65025
    return-void
.end method
