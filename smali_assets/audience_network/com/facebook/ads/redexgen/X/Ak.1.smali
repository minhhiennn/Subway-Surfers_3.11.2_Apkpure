.class public final Lcom/facebook/ads/redexgen/X/Ak;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Vl;-><init>([Lcom/facebook/ads/redexgen/X/Vn;[Lcom/facebook/ads/redexgen/X/Vm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Vl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vl;)V
    .locals 0

    .line 22618
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ak;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ak;->A00:Lcom/facebook/ads/redexgen/X/Vl;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 22619
    .local v0, "this":Lcom/facebook/ads/redexgen/X/Ak;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder$1;"
    :try_start_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ak;->A00:Lcom/facebook/ads/redexgen/X/Vl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Vl;->A0P(Lcom/facebook/ads/redexgen/X/Vl;)V

    .line 22620
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Ak;, "Lcom/facebook/ads/internal/exoplayer2/decoder/SimpleDecoder$1;"
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Jm;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
