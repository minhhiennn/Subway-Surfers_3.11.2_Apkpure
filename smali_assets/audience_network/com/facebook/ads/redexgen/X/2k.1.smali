.class public final Lcom/facebook/ads/redexgen/X/2k;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2l;->A00(Lcom/facebook/ads/redexgen/X/2m;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/2l;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/2m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2l;Lcom/facebook/ads/redexgen/X/2m;)V
    .locals 0

    .line 6279
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2k;->A00:Lcom/facebook/ads/redexgen/X/2l;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:Lcom/facebook/ads/redexgen/X/2m;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 6280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2m;->A05(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2m;->A07(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6282
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 6283
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:Lcom/facebook/ads/redexgen/X/2m;

    .line 6284
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/3X;->A01(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/facebook/ads/redexgen/X/3X;

    move-result-object v0

    .line 6285
    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A08(Landroid/view/View;Lcom/facebook/ads/redexgen/X/3X;)V

    .line 6286
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2m;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6288
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 6289
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/2m;->A06(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 6290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2m;->A02(Landroid/view/View;I)V

    .line 6291
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 6292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2k;->A01:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/2m;->A04(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6293
    return-void
.end method
