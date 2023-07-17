.class public Landroidx/constraintlayout/a/b/u;
.super Ljava/lang/Object;
.source "ViewTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/a/b/u$a;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String; = "ViewTransition"


# instance fields
.field a:I

.field b:Landroidx/constraintlayout/a/b/g;

.field c:Landroidx/constraintlayout/widget/e$a;

.field d:Landroid/content/Context;

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private a(Landroidx/constraintlayout/a/b/s$a;Landroid/view/View;)V
    .locals 4

    .line 533
    iget v0, p0, Landroidx/constraintlayout/a/b/u;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 534
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/b/s$a;->a(I)V

    .line 536
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/b/u;->i:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/b/s$a;->b(I)V

    .line 537
    iget v0, p0, Landroidx/constraintlayout/a/b/u;->n:I

    iget-object v2, p0, Landroidx/constraintlayout/a/b/u;->o:Ljava/lang/String;

    iget v3, p0, Landroidx/constraintlayout/a/b/u;->p:I

    invoke-virtual {p1, v0, v2, v3}, Landroidx/constraintlayout/a/b/s$a;->a(ILjava/lang/String;I)V

    .line 538
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 539
    iget-object v0, p0, Landroidx/constraintlayout/a/b/u;->b:Landroidx/constraintlayout/a/b/g;

    if-eqz v0, :cond_2

    .line 540
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/a/b/g;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 541
    new-instance v1, Landroidx/constraintlayout/a/b/g;

    invoke-direct {v1}, Landroidx/constraintlayout/a/b/g;-><init>()V

    .line 542
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/b/d;

    .line 543
    invoke-virtual {v2}, Landroidx/constraintlayout/a/b/d;->a()Landroidx/constraintlayout/a/b/d;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/a/b/d;->a(I)Landroidx/constraintlayout/a/b/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/a/b/g;->a(Landroidx/constraintlayout/a/b/d;)V

    goto :goto_0

    .line 546
    :cond_1
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/a/b/s$a;->a(Landroidx/constraintlayout/a/b/g;)V

    :cond_2
    return-void
.end method

.method private synthetic a([Landroid/view/View;)V
    .locals 8

    .line 519
    iget v0, p0, Landroidx/constraintlayout/a/b/u;->q:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 520
    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p1, v3

    .line 521
    iget v5, p0, Landroidx/constraintlayout/a/b/u;->q:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 524
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/b/u;->r:I

    if-eq v0, v2, :cond_1

    .line 525
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 526
    iget v3, p0, Landroidx/constraintlayout/a/b/u;->r:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic lambda$A9We4_jsiEo2KKOP03Uif_Wopaw(Landroidx/constraintlayout/a/b/u;[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/a/b/u;->a([Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 551
    iget v0, p0, Landroidx/constraintlayout/a/b/u;->f:I

    return v0
.end method

.method a(Landroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 2

    .line 182
    iget v0, p0, Landroidx/constraintlayout/a/b/u;->n:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 p1, -0x1

    if-eq v0, p1, :cond_6

    if-eqz v0, :cond_5

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    const/4 p1, 0x6

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 203
    :cond_0
    new-instance p1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object p1

    .line 205
    :cond_1
    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p1

    .line 207
    :cond_2
    new-instance p1, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p1

    .line 199
    :cond_3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p1

    .line 197
    :cond_4
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p1

    .line 195
    :cond_5
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p1

    .line 184
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/a/b/u;->o:Ljava/lang/String;

    invoke-static {p1}, Landroidx/constraintlayout/core/a/a/c;->a(Ljava/lang/String;)Landroidx/constraintlayout/core/a/a/c;

    move-result-object p1

    .line 185
    new-instance v0, Landroidx/constraintlayout/a/b/u$1;

    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/a/b/u$1;-><init>(Landroidx/constraintlayout/a/b/u;Landroidx/constraintlayout/core/a/a/c;)V

    return-object v0

    .line 192
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/a/b/u;->p:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    return-object p1
.end method

.method varargs a(Landroidx/constraintlayout/a/b/v;Landroidx/constraintlayout/a/b/q;ILandroidx/constraintlayout/widget/e;[Landroid/view/View;)V
    .locals 7

    .line 475
    iget-boolean v0, p0, Landroidx/constraintlayout/a/b/u;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 478
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/b/u;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 479
    aget-object p3, p5, v2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/constraintlayout/a/b/u;->a(Landroidx/constraintlayout/a/b/v;Landroidx/constraintlayout/a/b/q;Landroid/view/View;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne v0, p1, :cond_5

    .line 483
    invoke-virtual {p2}, Landroidx/constraintlayout/a/b/q;->getConstraintSetIds()[I

    move-result-object p1

    const/4 v0, 0x0

    .line 484
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_5

    .line 485
    aget v1, p1, v0

    if-ne v1, p3, :cond_2

    goto :goto_2

    .line 489
    :cond_2
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/a/b/q;->d(I)Landroidx/constraintlayout/widget/e;

    move-result-object v1

    .line 490
    array-length v3, p5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p5, v4

    .line 491
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/e;->f(I)Landroidx/constraintlayout/widget/e$a;

    move-result-object v5

    .line 492
    iget-object v6, p0, Landroidx/constraintlayout/a/b/u;->c:Landroidx/constraintlayout/widget/e$a;

    if-eqz v6, :cond_3

    .line 493
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/e$a;->a(Landroidx/constraintlayout/widget/e$a;)V

    .line 494
    iget-object v5, v5, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    iget-object v6, p0, Landroidx/constraintlayout/a/b/u;->c:Landroidx/constraintlayout/widget/e$a;

    iget-object v6, v6, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 500
    :cond_5
    new-instance p1, Landroidx/constraintlayout/widget/e;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/e;-><init>()V

    .line 501
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/widget/e;->c(Landroidx/constraintlayout/widget/e;)V

    .line 502
    array-length v0, p5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_7

    aget-object v3, p5, v1

    .line 503
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/e;->f(I)Landroidx/constraintlayout/widget/e$a;

    move-result-object v3

    .line 504
    iget-object v4, p0, Landroidx/constraintlayout/a/b/u;->c:Landroidx/constraintlayout/widget/e$a;

    if-eqz v4, :cond_6

    .line 505
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/e$a;->a(Landroidx/constraintlayout/widget/e$a;)V

    .line 506
    iget-object v3, v3, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    iget-object v4, p0, Landroidx/constraintlayout/a/b/u;->c:Landroidx/constraintlayout/widget/e$a;

    iget-object v4, v4, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 510
    :cond_7
    invoke-virtual {p2, p3, p1}, Landroidx/constraintlayout/a/b/q;->a(ILandroidx/constraintlayout/widget/e;)V

    .line 511
    sget p1, Landroidx/constraintlayout/widget/j$a;->view_transition:I

    invoke-virtual {p2, p1, p4}, Landroidx/constraintlayout/a/b/q;->a(ILandroidx/constraintlayout/widget/e;)V

    .line 512
    sget p1, Landroidx/constraintlayout/widget/j$a;->view_transition:I

    const/4 p4, -0x1

    invoke-virtual {p2, p1, p4, p4}, Landroidx/constraintlayout/a/b/q;->a(III)V

    .line 513
    new-instance p1, Landroidx/constraintlayout/a/b/s$a;

    iget-object v0, p2, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    sget v1, Landroidx/constraintlayout/widget/j$a;->view_transition:I

    invoke-direct {p1, p4, v0, v1, p3}, Landroidx/constraintlayout/a/b/s$a;-><init>(ILandroidx/constraintlayout/a/b/s;II)V

    .line 514
    array-length p3, p5

    :goto_4
    if-ge v2, p3, :cond_8

    aget-object p4, p5, v2

    .line 515
    invoke-direct {p0, p1, p4}, Landroidx/constraintlayout/a/b/u;->a(Landroidx/constraintlayout/a/b/s$a;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 517
    :cond_8
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/a/b/q;->setTransition(Landroidx/constraintlayout/a/b/s$a;)V

    .line 518
    new-instance p1, Landroidx/constraintlayout/a/b/-$$Lambda$u$A9We4_jsiEo2KKOP03Uif_Wopaw;

    invoke-direct {p1, p0, p5}, Landroidx/constraintlayout/a/b/-$$Lambda$u$A9We4_jsiEo2KKOP03Uif_Wopaw;-><init>(Landroidx/constraintlayout/a/b/u;[Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/a/b/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Landroidx/constraintlayout/a/b/v;Landroidx/constraintlayout/a/b/q;Landroid/view/View;)V
    .locals 9

    .line 330
    new-instance v6, Landroidx/constraintlayout/a/b/m;

    invoke-direct {v6, p3}, Landroidx/constraintlayout/a/b/m;-><init>(Landroid/view/View;)V

    .line 331
    invoke-virtual {v6, p3}, Landroidx/constraintlayout/a/b/m;->c(Landroid/view/View;)V

    .line 332
    iget-object p3, p0, Landroidx/constraintlayout/a/b/u;->b:Landroidx/constraintlayout/a/b/g;

    invoke-virtual {p3, v6}, Landroidx/constraintlayout/a/b/g;->a(Landroidx/constraintlayout/a/b/m;)V

    .line 333
    invoke-virtual {p2}, Landroidx/constraintlayout/a/b/q;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/constraintlayout/a/b/q;->getHeight()I

    move-result v2

    iget p3, p0, Landroidx/constraintlayout/a/b/u;->j:I

    int-to-float v3, p3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/a/b/m;->a(IIFJ)V

    .line 334
    new-instance v0, Landroidx/constraintlayout/a/b/u$a;

    iget v3, p0, Landroidx/constraintlayout/a/b/u;->j:I

    iget v4, p0, Landroidx/constraintlayout/a/b/u;->k:I

    iget v5, p0, Landroidx/constraintlayout/a/b/u;->g:I

    .line 336
    invoke-virtual {p2}, Landroidx/constraintlayout/a/b/q;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/a/b/u;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object p2

    iget v7, p0, Landroidx/constraintlayout/a/b/u;->q:I

    iget v8, p0, Landroidx/constraintlayout/a/b/u;->r:I

    move-object v1, p1

    move-object v2, v6

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Landroidx/constraintlayout/a/b/u$a;-><init>(Landroidx/constraintlayout/a/b/v;Landroidx/constraintlayout/a/b/m;IIILandroid/view/animation/Interpolator;II)V

    return-void
.end method

.method a(I)Z
    .locals 4

    .line 585
    iget v0, p0, Landroidx/constraintlayout/a/b/u;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method a(Landroid/view/View;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 562
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/a/b/u;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/a/b/u;->m:Ljava/lang/String;

    if-nez v1, :cond_1

    return v0

    .line 565
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/b/u;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 568
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Landroidx/constraintlayout/a/b/u;->l:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    return v3

    .line 571
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/a/b/u;->m:Ljava/lang/String;

    if-nez v1, :cond_4

    return v0

    .line 574
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 575
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_5

    .line 576
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ab:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 577
    iget-object v1, p0, Landroidx/constraintlayout/a/b/u;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v0
.end method

.method b(Landroid/view/View;)Z
    .locals 5

    .line 607
    iget v0, p0, Landroidx/constraintlayout/a/b/u;->s:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 608
    :goto_1
    iget v4, p0, Landroidx/constraintlayout/a/b/u;->t:I

    if-ne v4, v1, :cond_2

    :goto_2
    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewTransition("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/a/b/u;->d:Landroid/content/Context;

    iget v2, p0, Landroidx/constraintlayout/a/b/u;->f:I

    invoke-static {v1, v2}, Landroidx/constraintlayout/a/b/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
