.class public final Ltv/superawesome/sdk/publisher/c/e;
.super Landroid/widget/RelativeLayout;
.source "VideoPlayer.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnTouchListener;
.implements Ltv/superawesome/sdk/publisher/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/c/e$a;
    }
.end annotation


# static fields
.field public static final a:Ltv/superawesome/sdk/publisher/c/e$a;


# instance fields
.field private b:Ltv/superawesome/sdk/publisher/c/a;

.field private c:Z

.field private d:Ltv/superawesome/sdk/publisher/c/c;

.field private e:Ltv/superawesome/sdk/publisher/c/d;

.field private f:Landroid/widget/VideoView;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewParent;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ltv/superawesome/sdk/publisher/c/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/superawesome/sdk/publisher/c/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/superawesome/sdk/publisher/c/e$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Ltv/superawesome/sdk/publisher/c/e;->a:Ltv/superawesome/sdk/publisher/c/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltv/superawesome/sdk/publisher/c/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    sget-object p1, Ltv/superawesome/sdk/publisher/c/a;->b:Ltv/superawesome/sdk/publisher/c/a;

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/c/e;->b:Ltv/superawesome/sdk/publisher/c/a;

    .line 420
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 421
    new-instance p2, Landroid/widget/VideoView;

    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/e;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Ltv/superawesome/sdk/publisher/c/e;->setSurface(Landroid/widget/VideoView;)V

    .line 422
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/e;->getSurface()Landroid/widget/VideoView;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x1121

    invoke-virtual {p2, p3}, Landroid/widget/VideoView;->setId(I)V

    .line 423
    :goto_0
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/e;->getSurface()Landroid/widget/VideoView;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p0

    check-cast p3, Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p2, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 424
    :goto_1
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/e;->getSurface()Landroid/widget/VideoView;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, p1}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    :goto_2
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/e;->getSurface()Landroid/widget/VideoView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/c/e;->addView(Landroid/view/View;)V

    .line 429
    move-object p1, p0

    check-cast p1, Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/c/e;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/c/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(FFFF)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    div-float/2addr p1, p2

    div-float p2, p3, p4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    div-float p1, p3, p1

    sub-float/2addr p4, p1

    div-float/2addr p4, v0

    move v2, p4

    move p4, p1

    move p1, v2

    goto :goto_0

    :cond_0
    mul-float p1, p1, p4

    sub-float/2addr p3, p1

    div-float/2addr p3, v0

    move v1, p3

    move p3, p1

    const/4 p1, 0x0

    .line 395
    :goto_0
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-direct {p2, p3, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    float-to-int p3, v1

    float-to-int p1, p1

    const/4 p4, 0x0

    .line 396
    invoke-virtual {p2, p3, p1, p4, p4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    return-object p2
.end method

.method private final getVideoHeight()I
    .locals 3

    .line 359
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/c/e;->d:Ltv/superawesome/sdk/publisher/c/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/c/c;->c()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/c/c;->c()I

    move-result v1

    :goto_2
    return v1
.end method

.method private final getVideoWidth()I
    .locals 3

    .line 356
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/c/e;->d:Ltv/superawesome/sdk/publisher/c/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/c/c;->b()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/c/c;->b()I

    move-result v1

    :goto_2
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 117
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/c/e;->d:Ltv/superawesome/sdk/publisher/c/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-interface {v0, v1}, Ltv/superawesome/sdk/publisher/c/c;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 119
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/c/c;->reset()V

    .line 121
    :goto_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/c/e;->g:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 122
    :goto_1
    iput-object v1, p0, Ltv/superawesome/sdk/publisher/c/e;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 362
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/c/e;->getVideoWidth()I

    move-result v0

    .line 363
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/c/e;->getVideoHeight()I

    move-result v1

    .line 364
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/e;->getSurface()Landroid/widget/VideoView;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {p0, v0, v1, p1, p2}, Ltv/superawesome/sdk/publisher/c/e;->a(FFFF)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, p1}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public a(Ltv/superawesome/sdk/publisher/c/c;)V
    .locals 3

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/c/c;->start()V

    .line 157
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/c/e;->e:Ltv/superawesome/sdk/publisher/c/d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/c/d;->a()V

    .line 162
    :goto_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/c/e;->h:Ltv/superawesome/sdk/publisher/c/b$a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    check-cast v1, Ltv/superawesome/sdk/publisher/c/b;

    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/c/c;->e()I

    move-result v2

    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/c/c;->d()I

    move-result p1

    invoke-interface {v0, v1, v2, p1}, Ltv/superawesome/sdk/publisher/c/b$a;->a(Ltv/superawesome/sdk/publisher/c/b;II)V

    :goto_1
    return-void
.end method

.method public a(Ltv/superawesome/sdk/publisher/c/c;II)V
    .locals 1

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/c/e;->e:Ltv/superawesome/sdk/publisher/c/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2, p3}, Ltv/superawesome/sdk/publisher/c/d;->a(II)V

    .line 174
    :goto_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/c/e;->h:Ltv/superawesome/sdk/publisher/c/b$a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Ltv/superawesome/sdk/publisher/c/b;

    invoke-interface {p1, v0, p2, p3}, Ltv/superawesome/sdk/publisher/c/b$a;->b(Ltv/superawesome/sdk/publisher/c/b;II)V

    :goto_1
    return-void
.end method

.method public a(Ltv/superawesome/sdk/publisher/c/c;Ljava/lang/Throwable;II)V
    .locals 1

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/c/e;->e:Ltv/superawesome/sdk/publisher/c/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ltv/superawesome/sdk/publisher/c/d;->setError(Ljava/lang/Throwable;)V

    .line 207
    :goto_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/c/e;->h:Ltv/superawesome/sdk/publisher/c/b$a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Ltv/superawesome/sdk/publisher/c/b;

    invoke-interface {p1, v0, p2, p3, p4}, Ltv/superawesome/sdk/publisher/c/b$a;->a(Ltv/superawesome/sdk/publisher/c/b;Ljava/lang/Throwable;II)V

    :goto_1
    return-void
.end method

.method public b(Ltv/superawesome/sdk/publisher/c/c;)V
    .locals 1

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ltv/superawesome/sdk/publisher/c/c;II)V
    .locals 1

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/c/e;->e:Ltv/superawesome/sdk/publisher/c/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/c/d;->b()V

    .line 190
    :goto_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/c/e;->h:Ltv/superawesome/sdk/publisher/c/b$a;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Ltv/superawesome/sdk/publisher/c/b;

    invoke-interface {p1, v0, p2, p3}, Ltv/superawesome/sdk/publisher/c/b$a;->c(Ltv/superawesome/sdk/publisher/c/b;II)V

    :goto_1
    return-void
.end method

.method public getSurface()Landroid/widget/VideoView;
    .locals 1

    .line 36
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/c/e;->f:Landroid/widget/VideoView;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/e;->getWidth()I

    move-result p1

    .line 51
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/e;->getHeight()I

    move-result v0

    .line 52
    invoke-virtual {p0, p1, v0}, Ltv/superawesome/sdk/publisher/c/e;->a(II)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "motionEvent"

    invoke-static {p2, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/c/e;->e:Ltv/superawesome/sdk/publisher/c/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/c/d;->d()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setCanDismissOnRotateToPortrait(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/c/e;->c:Z

    return-void
.end method

.method public setController(Ltv/superawesome/sdk/publisher/c/c;)V
    .locals 1

    const-string v0, "control"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/c/e;->d:Ltv/superawesome/sdk/publisher/c/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    move-object v0, p0

    check-cast v0, Ltv/superawesome/sdk/publisher/c/c$a;

    invoke-interface {p1, v0}, Ltv/superawesome/sdk/publisher/c/c;->a(Ltv/superawesome/sdk/publisher/c/c$a;)V

    .line 62
    :goto_0
    :try_start_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/c/e;->d:Ltv/superawesome/sdk/publisher/c/c;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/e;->getSurface()Landroid/widget/VideoView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {p1, v0}, Ltv/superawesome/sdk/publisher/c/c;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public setControllerView(Ltv/superawesome/sdk/publisher/c/d;)V
    .locals 2

    const-string v0, "chrome"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/c/e;->e:Ltv/superawesome/sdk/publisher/c/d;

    if-eqz v0, :cond_1

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/c/e;->removeView(Landroid/view/View;)V

    .line 82
    :cond_1
    move-object v0, p0

    check-cast v0, Ltv/superawesome/sdk/publisher/c/d$a;

    invoke-interface {p1, v0}, Ltv/superawesome/sdk/publisher/c/d;->setListener(Ltv/superawesome/sdk/publisher/c/d$a;)V

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/c/e;->e:Ltv/superawesome/sdk/publisher/c/d;

    const/4 p1, -0x1

    .line 84
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/c/e;->e:Ltv/superawesome/sdk/publisher/c/d;

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, v0}, Ltv/superawesome/sdk/publisher/c/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setFullscreenMode(Ltv/superawesome/sdk/publisher/c/a;)V
    .locals 0

    .line 89
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/c/e;->b:Ltv/superawesome/sdk/publisher/c/a;

    return-void
.end method

.method public setListener(Ltv/superawesome/sdk/publisher/c/b$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/c/e;->h:Ltv/superawesome/sdk/publisher/c/b$a;

    return-void
.end method

.method public setSurface(Landroid/widget/VideoView;)V
    .locals 0

    .line 36
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/c/e;->f:Landroid/widget/VideoView;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "surfaceHolder"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "surfaceHolder"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    :try_start_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/c/e;->d:Ltv/superawesome/sdk/publisher/c/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ltv/superawesome/sdk/publisher/c/c;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 131
    :goto_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/c/e;->d:Ltv/superawesome/sdk/publisher/c/c;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/c/e;->e:Ltv/superawesome/sdk/publisher/c/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ltv/superawesome/sdk/publisher/c/d;->c()Z

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/c/c;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "surfaceHolder"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    :try_start_0
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/c/e;->d:Ltv/superawesome/sdk/publisher/c/c;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/c/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/c/c;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
