.class public final Lcom/facebook/ads/redexgen/X/PQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Format"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 48265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48266
    iput p1, p0, Lcom/facebook/ads/redexgen/X/PQ;->A01:I

    .line 48267
    iput p2, p0, Lcom/facebook/ads/redexgen/X/PQ;->A00:I

    .line 48268
    return-void
.end method
