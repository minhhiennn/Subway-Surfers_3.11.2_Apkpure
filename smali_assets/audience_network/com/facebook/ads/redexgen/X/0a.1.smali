.class public Lcom/facebook/ads/redexgen/X/0a;
.super Lcom/facebook/ads/redexgen/X/0d;
.source ""


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/38;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewCompatApi21Impl"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2128
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0d;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3P;)Lcom/facebook/ads/redexgen/X/3P;
    .locals 2

    .line 2129
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3P;->A01(Lcom/facebook/ads/redexgen/X/3P;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 2130
    .local v0, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 2131
    .local v1, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 2132
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2133
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3P;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3P;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3P;)Lcom/facebook/ads/redexgen/X/3P;
    .locals 2

    .line 2134
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3P;->A01(Lcom/facebook/ads/redexgen/X/3P;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowInsets;

    .line 2135
    .local v0, "unwrapped":Landroid/view/WindowInsets;
    invoke-virtual {p1, v1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 2136
    .local v1, "result":Landroid/view/WindowInsets;
    if-eq v0, v1, :cond_0

    .line 2137
    new-instance v1, Landroid/view/WindowInsets;

    invoke-direct {v1, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2138
    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/3P;->A00(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/3P;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/view/View;)V
    .locals 0

    .line 2139
    invoke-virtual {p1}, Landroid/view/View;->stopNestedScroll()V

    .line 2140
    return-void
.end method

.method public final A0F(Landroid/view/View;Lcom/facebook/ads/redexgen/X/2s;)V
    .locals 1

    .line 2141
    if-nez p2, :cond_0

    .line 2142
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2143
    return-void

    .line 2144
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/36;

    invoke-direct {v0, p0, p2}, Lcom/facebook/ads/redexgen/X/36;-><init>(Lcom/facebook/ads/redexgen/X/0a;Lcom/facebook/ads/redexgen/X/2s;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2145
    return-void
.end method
