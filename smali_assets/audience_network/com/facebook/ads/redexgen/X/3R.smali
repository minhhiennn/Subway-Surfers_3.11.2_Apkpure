.class public final Lcom/facebook/ads/redexgen/X/3R;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/E3;,
        Lcom/facebook/ads/redexgen/X/Xs;,
        Lcom/facebook/ads/redexgen/X/3Q;
    }
.end annotation


# static fields
.field public static final A00:Lcom/facebook/ads/redexgen/X/3Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9858
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 9859
    new-instance v0, Lcom/facebook/ads/redexgen/X/E3;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/E3;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3R;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    .line 9860
    :goto_0
    return-void

    .line 9861
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 9862
    new-instance v0, Lcom/facebook/ads/redexgen/X/Xs;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xs;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3R;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    goto :goto_0

    .line 9863
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/3Q;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/3Q;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3R;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .line 9864
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9865
    return-void
.end method

.method public static A00(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .line 9866
    sget-object v0, Lcom/facebook/ads/redexgen/X/3R;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/3Q;->A00(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 1

    .line 9867
    sget-object v0, Lcom/facebook/ads/redexgen/X/3R;->A00:Lcom/facebook/ads/redexgen/X/3Q;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/3Q;->A01(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 9868
    return-void
.end method
