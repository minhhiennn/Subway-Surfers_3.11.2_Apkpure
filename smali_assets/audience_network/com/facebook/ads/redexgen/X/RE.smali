.class public final Lcom/facebook/ads/redexgen/X/RE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/KW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/RB;->A0R(ILcom/facebook/ads/redexgen/X/Ju;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ju;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/RB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/RB;ILcom/facebook/ads/redexgen/X/Ju;)V
    .locals 0

    .line 50196
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/RE;->A02:Lcom/facebook/ads/redexgen/X/RB;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/RE;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/RE;->A01:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAH()V
    .locals 1

    .line 50197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A01:Lcom/facebook/ads/redexgen/X/Ju;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ju;->run()V

    .line 50198
    return-void
.end method

.method public final ABs(F)V
    .locals 3

    .line 50199
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A00:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    .line 50200
    .local v1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RE;->A02:Lcom/facebook/ads/redexgen/X/RB;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/RB;->A07:Lcom/facebook/ads/redexgen/X/Lb;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lb;->setProgress(F)V

    .line 50201
    return-void
.end method
