.class public final Lcom/facebook/ads/redexgen/X/Dn;
.super Lcom/facebook/ads/redexgen/X/Jn;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5L;)V
    .locals 0

    .line 28879
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dn;->A00:Lcom/facebook/ads/redexgen/X/5L;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Jn;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Jp;)V
    .locals 1

    .line 28880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dn;->A00:Lcom/facebook/ads/redexgen/X/5L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5L;->A00(Lcom/facebook/ads/redexgen/X/5L;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onSeek()V

    .line 28881
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 28882
    check-cast p1, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dn;->A00(Lcom/facebook/ads/redexgen/X/Jp;)V

    return-void
.end method
