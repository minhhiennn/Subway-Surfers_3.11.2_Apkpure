.class public final Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/hyprmx/android/sdk/banner/HyprMXBannerAd;
.implements Lcom/hyprmx/android/sdk/banner/l;
.implements Lcom/hyprmx/android/sdk/overlay/m;
.implements Lcom/hyprmx/android/sdk/overlay/n$a;


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/j/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final synthetic $$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

.field private adSize:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

.field private final attachedToWindow$delegate:Lkotlin/g/c;

.field private hyprMX:Lcom/hyprmx/android/sdk/core/HyprMXIf;

.field private listener:Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

.field private placementName:Ljava/lang/String;

.field private presenter:Lcom/hyprmx/android/sdk/banner/k;

.field private presenterFactory:Lcom/hyprmx/android/sdk/presentation/n;

.field private useCustomSize:Z

.field public webView:Lcom/hyprmx/android/sdk/webview/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/q;

    const-class v2, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;

    const-string v3, "attachedToWindow"

    const-string v4, "getAttachedToWindow()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/e/b/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/e/b/u;->a(Lkotlin/e/b/p;)Lkotlin/j/f;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegatedProperties:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lcom/hyprmx/android/sdk/overlay/n;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p3, p1, v0, v1, v2}, Lcom/hyprmx/android/sdk/overlay/n;-><init>(Landroid/content/Context;Lcom/hyprmx/android/sdk/calendar/a;ZI)V

    iput-object p3, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    sget-object p3, Lkotlin/g/a;->a:Lkotlin/g/a;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView$a;

    invoke-direct {v0, p3, p3, p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->attachedToWindow$delegate:Lkotlin/g/c;

    sget-object p3, Lcom/hyprmx/android/sdk/core/HyprMX;->INSTANCE:Lcom/hyprmx/android/sdk/core/HyprMX;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->hyprMX:Lcom/hyprmx/android/sdk/core/HyprMXIf;

    const-string p3, ""

    iput-object p3, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->placementName:Ljava/lang/String;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lcom/hyprmx/android/sdk/utility/w0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeCustom;

    if-eqz v1, :cond_2

    iput-boolean p3, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->useCustomSize:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setAdSize(Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;)V

    :goto_0
    invoke-static {p1, p2}, Lcom/hyprmx/android/sdk/utility/w0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setPlacementName(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p3}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->prepareWebView(Z)V

    invoke-virtual {p0, p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setOverlayListener(Lcom/hyprmx/android/sdk/overlay/n$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementName"

    invoke-static {p3, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p4, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    invoke-virtual {p0, p3}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setPlacementName(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setAdSize(Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;)V

    return-void
.end method

.method private final getAttachedToWindow()Z
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->attachedToWindow$delegate:Lkotlin/g/c;

    sget-object v1, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegatedProperties:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/g/c;->getValue(Ljava/lang/Object;Lkotlin/j/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$4LqtqO-jipIqsTJ7crkPiCS5cXE(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
    .locals 0

    invoke-static {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->trackContainerVisibility$lambda-4(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V

    return-void
.end method

.method private final prepareWebView(Z)V
    .locals 7

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getWebView$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/webview/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    new-instance p1, Lcom/hyprmx/android/sdk/webview/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/hyprmx/android/sdk/webview/m;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/hyprmx/android/sdk/webview/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Landroid/webkit/WebView;I)V

    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setWebView$HyprMX_Mobile_Android_SDK_release(Lcom/hyprmx/android/sdk/webview/f;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getWebView$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/webview/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->updateWebViewSize()V

    return-void
.end method

.method public static synthetic prepareWebView$default(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->prepareWebView(Z)V

    return-void
.end method

.method private final setAttachedToWindow(Z)V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->attachedToWindow$delegate:Lkotlin/g/c;

    sget-object v1, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegatedProperties:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/g/c;->setValue(Ljava/lang/Object;Lkotlin/j/g;Ljava/lang/Object;)V

    return-void
.end method

.method private final trackContainerVisibility()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hyprmx/android/sdk/banner/-$$Lambda$HyprMXBannerView$4LqtqO-jipIqsTJ7crkPiCS5cXE;

    invoke-direct {v1, p0}, Lcom/hyprmx/android/sdk/banner/-$$Lambda$HyprMXBannerView$4LqtqO-jipIqsTJ7crkPiCS5cXE;-><init>(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final trackContainerVisibility$lambda-4(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getPresenter$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/banner/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/hyprmx/android/sdk/banner/k;->a(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateWebViewSize()V
    .locals 4

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getAdSize()Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating webview banner with size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v2

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hyprmx/android/sdk/utility/u;->a(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getWebView$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/webview/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setListener(Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/hyprmx/android/sdk/banner/i;->j()V

    :goto_0
    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Lcom/hyprmx/android/sdk/banner/i;->a(Lcom/hyprmx/android/sdk/banner/j;)V

    :goto_1
    iput-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getWebView$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/webview/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/webview/f;->j()V

    return-void
.end method

.method public createCalendarEvent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/overlay/n;->createCalendarEvent(Ljava/lang/String;)V

    return-void
.end method

.method public destroy()V
    .locals 0

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->cleanup()V

    return-void
.end method

.method public getAdSize()Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->adSize:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

    return-object v0
.end method

.method public final getHyprMX$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/core/HyprMXIf;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->hyprMX:Lcom/hyprmx/android/sdk/core/HyprMXIf;

    return-object v0
.end method

.method public getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->listener:Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    return-object v0
.end method

.method public getOverlayContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/overlay/n;->b:Landroid/content/Context;

    return-object v0
.end method

.method public getOverlayListener()Lcom/hyprmx/android/sdk/overlay/n$a;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/overlay/n;->f:Lcom/hyprmx/android/sdk/overlay/n$a;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->placementName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPresenter$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/banner/k;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    return-object v0
.end method

.method public final getPresenterFactory$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/presentation/n;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenterFactory:Lcom/hyprmx/android/sdk/presentation/n;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lcom/hyprmx/android/sdk/core/o;->a:Lcom/hyprmx/android/sdk/core/l;

    .line 2
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/l;->g:Lcom/hyprmx/android/sdk/core/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/hyprmx/android/sdk/core/e;->b:Lcom/hyprmx/android/sdk/core/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/a;->H()Lcom/hyprmx/android/sdk/presentation/n;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getUseCustomSize$HyprMX_Mobile_Android_SDK_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->useCustomSize:Z

    return v0
.end method

.method public final getWebView$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/webview/f;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->webView:Lcom/hyprmx/android/sdk/webview/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webView"

    invoke-static {v0}, Lkotlin/e/b/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hyprMXBrowserClosed()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/overlay/n;->f:Lcom/hyprmx/android/sdk/overlay/n$a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/overlay/n$a;->onHyprMXBrowserClosed()V

    :goto_0
    return-void
.end method

.method public isOverlayPresented()Z
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iget-boolean v0, v0, Lcom/hyprmx/android/sdk/overlay/n;->e:Z

    return v0
.end method

.method public loadAd()V
    .locals 13

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n      HyprMXBannerView.loadAd \n          HyprMX = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/hyprmx/android/sdk/core/HyprMX;->INSTANCE:Lcom/hyprmx/android/sdk/core/HyprMX;

    invoke-virtual {v4}, Lcom/hyprmx/android/sdk/core/HyprMX;->getInitializationState()Lcom/hyprmx/android/sdk/core/HyprMXState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n          placementName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n          definedSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getAdSize()Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n          actualWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "\n          actualHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "\n          useCustomSize = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->useCustomSize:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\n      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->hyprMX:Lcom/hyprmx/android/sdk/core/HyprMXIf;

    invoke-interface {v3}, Lcom/hyprmx/android/sdk/core/HyprMXIf;->getInitializationState()Lcom/hyprmx/android/sdk/core/HyprMXState;

    move-result-object v3

    sget-object v4, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_COMPLETE:Lcom/hyprmx/android/sdk/core/HyprMXState;

    if-eq v3, v4, :cond_1

    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->SDK_NOT_INITIALIZED:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0, v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdFailedToLoad(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/l/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->PLACEMENT_NAME_NOT_SET:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1, p0, v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdFailedToLoad(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getAdSize()Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

    move-result-object v3

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->useCustomSize:Z

    if-eqz v3, :cond_4

    new-instance v3, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeCustom;

    invoke-static {v0}, Lkotlin/f/a;->a(F)I

    move-result v4

    invoke-static {v1}, Lkotlin/f/a;->a(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize$HyprMXAdSizeCustom;-><init>(II)V

    goto :goto_3

    :cond_4
    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->AD_SIZE_NOT_SET:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1, p0, v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdFailedToLoad(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    :goto_2
    return-void

    :cond_6
    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {p0, v4, v5, v6}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->prepareWebView$default(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getPresenterFactory$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/presentation/n;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, p0, v5}, Lcom/hyprmx/android/sdk/presentation/n;->a(Lcom/hyprmx/android/sdk/banner/l;Ljava/lang/String;)Lcom/hyprmx/android/sdk/banner/k;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v4}, Lcom/hyprmx/android/sdk/presentation/o;->m()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->INVALID_BANNER_PLACEMENT_NAME:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-interface {v0, p0, v1}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdFailedToLoad(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result v2

    invoke-interface {v4, v5, v2}, Lcom/hyprmx/android/sdk/banner/k;->a(FF)V

    invoke-direct {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getAttachedToWindow()Z

    move-result v2

    invoke-interface {v4, v2}, Lcom/hyprmx/android/sdk/banner/k;->d(Z)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    invoke-interface {v4, v2}, Lcom/hyprmx/android/sdk/banner/k;->a(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getWebView$HyprMX_Mobile_Android_SDK_release()Lcom/hyprmx/android/sdk/webview/f;

    move-result-object v7

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getPlacementName()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/hyprmx/android/sdk/webview/l$a;->a(Lcom/hyprmx/android/sdk/webview/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {v4, v3, v0, v1}, Lcom/hyprmx/android/sdk/banner/k;->a(Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;FF)V

    :goto_4
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    move-object v6, v4

    :goto_5
    iput-object v6, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    return-void
.end method

.method public loadAdFailure(Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdFailedToLoad(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;Lcom/hyprmx/android/sdk/core/HyprMXErrors;)V

    :goto_0
    return-void
.end method

.method public loadAdSuccess()V
    .locals 1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdLoaded(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V

    :goto_0
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdClicked(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V

    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/presentation/o;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "onAttachedToWindow "

    invoke-static {v1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setAttachedToWindow(Z)V

    invoke-direct {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->trackContainerVisibility()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/presentation/o;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "onDetachedFromWindow "

    invoke-static {v1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setAttachedToWindow(Z)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onHyprMXBrowserClosed()V
    .locals 1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdClosed(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V

    :goto_0
    return-void
.end method

.method public onHyprMXBrowserPresented()V
    .locals 1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdOpened(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V

    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayout ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/hyprmx/android/sdk/presentation/o;->m()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/hyprmx/android/sdk/utility/u;->b(ILandroid/content/Context;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/hyprmx/android/sdk/banner/k;->a(FF)V

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onOutsideAppPresented()V
    .locals 1

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->getListener()Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;->onAdLeftApplication(Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;)V

    :goto_0
    return-void
.end method

.method public openOutsideApplication(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/overlay/n;->openOutsideApplication(Ljava/lang/String;)V

    return-void
.end method

.method public openShareSheet(Ljava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/overlay/n;->openShareSheet(Ljava/lang/String;)V

    return-void
.end method

.method public reloadWebView()V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public removePresenter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    return-void
.end method

.method public savePhoto(Ljava/lang/String;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    invoke-virtual {v0, p1, p2}, Lcom/hyprmx/android/sdk/overlay/n;->savePhoto(Ljava/lang/String;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAdSize(Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->adSize:Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

    return-void
.end method

.method public final setHyprMX$HyprMX_Mobile_Android_SDK_release(Lcom/hyprmx/android/sdk/core/HyprMXIf;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->hyprMX:Lcom/hyprmx/android/sdk/core/HyprMXIf;

    return-void
.end method

.method public setListener(Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->listener:Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;

    return-void
.end method

.method public setOverlayContext(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iput-object p1, v0, Lcom/hyprmx/android/sdk/overlay/n;->b:Landroid/content/Context;

    return-void
.end method

.method public setOverlayListener(Lcom/hyprmx/android/sdk/overlay/n$a;)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iput-object p1, v0, Lcom/hyprmx/android/sdk/overlay/n;->f:Lcom/hyprmx/android/sdk/overlay/n$a;

    return-void
.end method

.method public setOverlayPresented(Z)V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iput-boolean p1, v0, Lcom/hyprmx/android/sdk/overlay/n;->e:Z

    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->placementName:Ljava/lang/String;

    return-void
.end method

.method public final setPresenter$HyprMX_Mobile_Android_SDK_release(Lcom/hyprmx/android/sdk/banner/k;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenter:Lcom/hyprmx/android/sdk/banner/k;

    return-void
.end method

.method public final setPresenterFactory$HyprMX_Mobile_Android_SDK_release(Lcom/hyprmx/android/sdk/presentation/n;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->presenterFactory:Lcom/hyprmx/android/sdk/presentation/n;

    return-void
.end method

.method public final setWebView$HyprMX_Mobile_Android_SDK_release(Lcom/hyprmx/android/sdk/webview/f;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->webView:Lcom/hyprmx/android/sdk/webview/f;

    return-void
.end method

.method public showHyprMXBrowser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseAdId"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    invoke-virtual {v0, p1, p2}, Lcom/hyprmx/android/sdk/overlay/n;->showHyprMXBrowser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showPlatformBrowser(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/overlay/n;->showPlatformBrowser(Ljava/lang/String;)V

    return-void
.end method

.method public showToast(I)V
    .locals 2

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->$$delegate_0:Lcom/hyprmx/android/sdk/overlay/n;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/overlay/n;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
