.class public final Lcom/facebook/ads/redexgen/X/Mu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Rq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AdWebViewInterface"
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/0R;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Mv;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Pi;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Rq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 44719
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FOFLIt4izaDLaQDOMIXk8qYNT283z5pM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "oiToeohcscvINDKXEsytRf9HFldaqPXB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4ipPd9h88IiL3d99rWL92oIsRR1k6HBA"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hPx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0GhefH5NzI2ypbPnqUG75Cq8VmhNX1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "2b6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "snO0JYp8WiAdMwbOevXppfTs6iFhTSIS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "awSLBYFe7Md8cHgboMT9P3Pgh1wlsZGE"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mu;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Rq;Lcom/facebook/ads/redexgen/X/Mv;Lcom/facebook/ads/redexgen/X/Pi;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 2

    .line 44720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44721
    const-class v0, Lcom/facebook/ads/redexgen/X/Mu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Ljava/lang/String;

    .line 44722
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A06:Ljava/lang/ref/WeakReference;

    .line 44723
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A04:Ljava/lang/ref/WeakReference;

    .line 44724
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A05:Ljava/lang/ref/WeakReference;

    .line 44725
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:Ljava/lang/ref/WeakReference;

    .line 44726
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A02:Ljava/lang/ref/WeakReference;

    .line 44727
    invoke-virtual {p6}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A03:Ljava/lang/ref/WeakReference;

    .line 44728
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/0R;
    .locals 1

    .line 44729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/0R;

    .line 44730
    .local v0, "funnel":Lcom/facebook/ads/redexgen/X/0R;
    if-nez v0, :cond_0

    .line 44731
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZP;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZP;-><init>()V

    .line 44732
    :cond_0
    return-object v0
.end method


# virtual methods
.method public alert(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 44733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44734
    return-void
.end method

.method public getAnalogInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 44735
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7u;->A02()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kj;->A01(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public logFunnel(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 44736
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mu;->A00()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/0R;->AFH(ILjava/lang/String;)V

    .line 44737
    return-void
.end method

.method public onMainAssetLoaded()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 44738
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mu;->A00()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AFI()V

    .line 44739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:Ljava/lang/ref/WeakReference;

    .line 44740
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A02:Ljava/lang/ref/WeakReference;

    .line 44741
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 44742
    :cond_0
    return-void

    .line 44743
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mu;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mu;->A07:[Ljava/lang/String;

    const-string v1, "xXjDpbk5Vvc7CvrBd08NYXaJ46SIZN7q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    .line 44744
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44745
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mu;->A00()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AFJ()V

    .line 44746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Rq;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44747
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mu;->A00()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->AFK()V

    .line 44748
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mu;->A05:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Rs;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Rs;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 44749
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44750
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Mv;

    .line 44751
    .local v0, "listener":Lcom/facebook/ads/redexgen/X/Mv;
    if-eqz v2, :cond_3

    .line 44752
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mt;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/Mt;-><init>(Lcom/facebook/ads/redexgen/X/Mu;Lcom/facebook/ads/redexgen/X/Mv;)V

    .line 44753
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44754
    .end local v0    # "listener":Lcom/facebook/ads/redexgen/X/Mv;
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public onPageInitialized()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 44755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rq;

    .line 44756
    .local v0, "webView":Lcom/facebook/ads/redexgen/X/Rq;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ms;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44757
    .end local v2
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mu;->A00()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->AFL(Z)V

    .line 44758
    return-void

    .line 44759
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mu;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Mv;

    .line 44760
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/Mv;
    if-eqz v2, :cond_2

    .line 44761
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mu;->A00()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->AFL(Z)V

    .line 44762
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Mv;->ABb()V

    .line 44763
    :goto_0
    return-void

    .line 44764
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mu;->A00()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0R;->AFL(Z)V

    goto :goto_0
.end method
