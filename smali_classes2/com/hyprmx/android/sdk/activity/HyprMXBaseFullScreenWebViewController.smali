.class public final Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;
.super Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;


# instance fields
.field public final P:Lcom/hyprmx/android/sdk/api/data/a;

.field public final Q:Lcom/hyprmx/android/sdk/analytics/g;

.field public R:Landroid/widget/RelativeLayout;

.field public S:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/d;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/api/data/a;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;Lcom/hyprmx/android/sdk/webview/f;Lcom/hyprmx/android/sdk/analytics/g;Lcom/hyprmx/android/sdk/presentation/a;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/om/h;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/analytics/c;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lkotlinx/coroutines/aj;Lcom/hyprmx/android/sdk/network/h;Lcom/hyprmx/android/sdk/utility/f0;Lcom/hyprmx/android/sdk/presentation/c;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/flow/f;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Landroid/os/Bundle;",
            "Lcom/hyprmx/android/sdk/api/data/a;",
            "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;",
            "Lcom/hyprmx/android/sdk/webview/f;",
            "Lcom/hyprmx/android/sdk/analytics/g;",
            "Lcom/hyprmx/android/sdk/presentation/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/om/h;",
            "Lcom/hyprmx/android/sdk/powersavemode/a;",
            "Lcom/hyprmx/android/sdk/analytics/c;",
            "Lcom/hyprmx/android/sdk/assert/ThreadAssert;",
            "Lkotlinx/coroutines/aj;",
            "Lcom/hyprmx/android/sdk/network/h;",
            "Lcom/hyprmx/android/sdk/utility/f0;",
            "Lcom/hyprmx/android/sdk/presentation/c;",
            "Lcom/hyprmx/android/sdk/core/js/a;",
            "Lkotlinx/coroutines/flow/f<",
            "+",
            "Lcom/hyprmx/android/sdk/fullscreen/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p3

    move-object/from16 v13, p6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v10, p3

    move-object/from16 v3, p4

    move-object/from16 v8, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v24, p9

    move-object/from16 v9, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v12, p13

    move-object/from16 v11, p14

    move-object v15, v13

    move-object/from16 v13, p15

    move-object/from16 v27, v0

    move-object v0, v14

    move-object/from16 v14, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v28, v1

    const-string v1, "activity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ad"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hyprMXBaseViewControllerListener"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "webView"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientErrorController"

    invoke-static {v15, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityResultListener"

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementName"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "catalogFrameParams"

    move-object/from16 v2, p9

    invoke-static {v2, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "powerSaveMode"

    move-object/from16 v2, p11

    invoke-static {v2, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adProgressTracking"

    move-object/from16 v2, p12

    invoke-static {v2, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assert"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkConnectionMonitor"

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internetConnectionDialog"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adStateTracker"

    move-object/from16 v2, p17

    invoke-static {v2, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jsEngine"

    move-object/from16 v2, p18

    invoke-static {v2, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fullScreenFlow"

    move-object/from16 v2, p19

    invoke-static {v2, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v26, 0x178c000

    move-object/from16 v2, p2

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-direct/range {v0 .. v26}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;-><init>(Landroidx/appcompat/app/d;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;Lcom/hyprmx/android/sdk/presentation/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/powersavemode/a;Lcom/hyprmx/android/sdk/analytics/c;Lcom/hyprmx/android/sdk/webview/f;Lcom/hyprmx/android/sdk/om/h;Lcom/hyprmx/android/sdk/api/data/a;Lkotlinx/coroutines/aj;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lcom/hyprmx/android/sdk/network/h;Lcom/hyprmx/android/sdk/utility/f0;Lkotlinx/coroutines/bq;Lkotlinx/coroutines/bq;Lcom/hyprmx/android/sdk/presentation/c;Lcom/hyprmx/android/sdk/core/js/a;Lkotlinx/coroutines/flow/f;Lcom/hyprmx/android/sdk/presentation/k;Lcom/hyprmx/android/sdk/mvp/c;Lcom/hyprmx/android/sdk/bus/f;Lcom/hyprmx/android/sdk/overlay/m;Ljava/lang/String;Lcom/hyprmx/android/sdk/overlay/o;I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->P:Lcom/hyprmx/android/sdk/api/data/a;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->Q:Lcom/hyprmx/android/sdk/analytics/g;

    invoke-interface/range {p3 .. p3}, Lcom/hyprmx/android/sdk/api/data/a;->c()I

    invoke-interface/range {p3 .. p3}, Lcom/hyprmx/android/sdk/api/data/a;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->f(Z)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->G()V

    .line 2
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lcom/hyprmx/android/sdk/webview/f;

    .line 3
    invoke-virtual {v0}, Lcom/hyprmx/android/sdk/webview/f;->getPageReady()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->j(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 4

    invoke-super {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->F()V

    new-instance v0, Landroid/widget/RelativeLayout;

    .line 1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/d;

    .line 2
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string v1, "<set-?>"

    .line 3
    invoke-static {v0, v1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->R:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->H()Landroid/widget/RelativeLayout;

    move-result-object v0

    sget v1, Lcom/hyprmx/android/R$id;->hyprmx_offer_container:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->H()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->y()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->H()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->z()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lcom/hyprmx/android/sdk/webview/f;

    .line 6
    sget v2, Lcom/hyprmx/android/R$id;->hyprmx_primary_web_view:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 7
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lcom/hyprmx/android/sdk/webview/f;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->H()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lcom/hyprmx/android/sdk/webview/f;

    .line 10
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->z()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    .line 11
    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->b:Landroidx/appcompat/app/d;

    .line 12
    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->S:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    sget v2, Lcom/hyprmx/android/R$id;->hyprmx_full_screen_video_container:I

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->S:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->S:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->y()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->S:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final H()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->R:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "offerContainer"

    invoke-static {v0}, Lkotlin/e/b/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->a(Landroid/os/Bundle;)V

    .line 4
    iget-boolean p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->B:Z

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->A:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->C:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p1, "loading thank you url"

    .line 8
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->C:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lcom/hyprmx/android/sdk/webview/f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p1, v2, v1, v2}, Lcom/hyprmx/android/sdk/webview/l$a;->a(Lcom/hyprmx/android/sdk/webview/l;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->Q:Lcom/hyprmx/android/sdk/analytics/g;

    sget-object v0, Lcom/hyprmx/android/sdk/utility/r;->h:Lcom/hyprmx/android/sdk/utility/r;

    const/4 v1, 0x4

    const-string v2, "thank you url cannot be null, when payout is complete."

    invoke-interface {p1, v0, v2, v1}, Lcom/hyprmx/android/sdk/analytics/g;->a(Lcom/hyprmx/android/sdk/utility/r;Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {p0}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->v()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "script"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lcom/hyprmx/android/sdk/webview/f;

    const-string v1, "javascript:"

    .line 2
    invoke-static {v1, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/hyprmx/android/sdk/webview/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseFullScreenWebViewController;->P:Lcom/hyprmx/android/sdk/api/data/a;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/api/data/a;->d()Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->q:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/hyprmx/android/sdk/model/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lcom/hyprmx/android/sdk/webview/f;

    .line 4
    sget-object v0, Lkotlin/l/d;->b:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string p1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v3, p1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hyprmx/android/sdk/webview/l$a;->a(Lcom/hyprmx/android/sdk/webview/l;Ljava/lang/String;[BLkotlin/e/a/a;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
