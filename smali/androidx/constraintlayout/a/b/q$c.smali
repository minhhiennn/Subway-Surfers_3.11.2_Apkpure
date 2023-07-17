.class Landroidx/constraintlayout/a/b/q$c;
.super Ljava/lang/Object;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/core/c/f;

.field b:Landroidx/constraintlayout/core/c/f;

.field c:Landroidx/constraintlayout/widget/e;

.field d:Landroidx/constraintlayout/widget/e;

.field e:I

.field f:I

.field final synthetic g:Landroidx/constraintlayout/a/b/q;


# direct methods
.method private a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/widget/e;)V
    .locals 12

    .line 2588
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 2589
    new-instance v7, Landroidx/constraintlayout/widget/f$a;

    const/4 v0, -0x2

    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/f$a;-><init>(II)V

    .line 2591
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v8, 0x0

    .line 2592
    invoke-virtual {v6, v8, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2593
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/q;->getId()I

    move-result v0

    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 2594
    iget v0, p2, Landroidx/constraintlayout/widget/e;->c:I

    if-eqz v0, :cond_0

    .line 2595
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget-object v1, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/q;->getOptimizationLevel()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    .line 2596
    invoke-virtual {v3}, Landroidx/constraintlayout/a/b/q;->getHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v5, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    .line 2597
    invoke-virtual {v5}, Landroidx/constraintlayout/a/b/q;->getWidth()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 2595
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/a/b/q;->a(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/f;III)V

    .line 2600
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->ah()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/c/e;

    .line 2601
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/e;->R()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2602
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 2605
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->ah()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/core/c/e;

    .line 2606
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->R()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    .line 2607
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/e;->a(ILandroidx/constraintlayout/widget/ConstraintLayout$a;)V

    .line 2609
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/e;->e(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/c/e;->q(I)V

    .line 2610
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/e;->d(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/c/e;->r(I)V

    .line 2611
    instance-of v0, v11, Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_2

    .line 2612
    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/c;

    invoke-virtual {p2, v0, v10, v7, v6}, Landroidx/constraintlayout/widget/e;->a(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    .line 2613
    instance-of v0, v11, Landroidx/constraintlayout/widget/a;

    if-eqz v0, :cond_2

    .line 2614
    move-object v0, v11

    check-cast v0, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/a;->d()V

    .line 2624
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 2625
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/q;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/f$a;->resolveLayoutDirection(I)V

    goto :goto_2

    .line 2627
    :cond_3
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/f$a;->resolveLayoutDirection(I)V

    .line 2629
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    const/4 v1, 0x0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/a/b/q;->a(Landroidx/constraintlayout/a/b/q;ZLandroid/view/View;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    .line 2630
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/e;->b(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2631
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/c/e;->l(I)V

    goto :goto_1

    .line 2633
    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/e;->c(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroidx/constraintlayout/core/c/e;->l(I)V

    goto/16 :goto_1

    .line 2636
    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->ah()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/e;

    .line 2637
    instance-of v1, v0, Landroidx/constraintlayout/core/c/l;

    if-eqz v1, :cond_6

    .line 2638
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->R()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/c;

    .line 2639
    check-cast v0, Landroidx/constraintlayout/core/c/i;

    .line 2640
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/c/i;Landroid/util/SparseArray;)V

    .line 2641
    check-cast v0, Landroidx/constraintlayout/core/c/l;

    .line 2642
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/l;->i()V

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method a(Landroidx/constraintlayout/core/c/f;Landroid/view/View;)Landroidx/constraintlayout/core/c/e;
    .locals 4

    .line 2648
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2651
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->ah()Ljava/util/ArrayList;

    move-result-object p1

    .line 2652
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2654
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/c/e;

    .line 2655
    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/e;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 2716
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/q;->j(Landroidx/constraintlayout/a/b/q;)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-static {v1}, Landroidx/constraintlayout/a/b/q;->k(Landroidx/constraintlayout/a/b/q;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/a/b/q$c;->a(II)V

    .line 2717
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/q;->l(Landroidx/constraintlayout/a/b/q;)V

    return-void
.end method

.method public a(II)V
    .locals 13

    .line 2721
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2722
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 2724
    iget-object v2, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iput v0, v2, Landroidx/constraintlayout/a/b/q;->C:I

    .line 2725
    iget-object v2, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iput v1, v2, Landroidx/constraintlayout/a/b/q;->D:I

    .line 2726
    iget-object v2, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v2}, Landroidx/constraintlayout/a/b/q;->getOptimizationLevel()I

    move-result v2

    .line 2728
    iget-object v3, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v3, v3, Landroidx/constraintlayout/a/b/q;->f:I

    iget-object v4, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v4}, Landroidx/constraintlayout/a/b/q;->getStartState()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 2729
    iget-object v3, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget-object v4, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    .line 2730
    iget-object v5, p0, Landroidx/constraintlayout/a/b/q$c;->d:Landroidx/constraintlayout/widget/e;

    if-eqz v5, :cond_1

    iget v5, v5, Landroidx/constraintlayout/widget/e;->c:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v5, p1

    .line 2731
    :goto_1
    iget-object v6, p0, Landroidx/constraintlayout/a/b/q$c;->d:Landroidx/constraintlayout/widget/e;

    if-eqz v6, :cond_3

    iget v6, v6, Landroidx/constraintlayout/widget/e;->c:I

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move v6, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v6, p2

    .line 2729
    :goto_3
    invoke-static {v3, v4, v2, v5, v6}, Landroidx/constraintlayout/a/b/q;->b(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/f;III)V

    .line 2732
    iget-object v3, p0, Landroidx/constraintlayout/a/b/q$c;->c:Landroidx/constraintlayout/widget/e;

    if-eqz v3, :cond_e

    .line 2733
    iget-object v4, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget-object v5, p0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    .line 2734
    iget v3, v3, Landroidx/constraintlayout/widget/e;->c:I

    if-nez v3, :cond_4

    move v3, p1

    goto :goto_4

    :cond_4
    move v3, p2

    .line 2735
    :goto_4
    iget-object v6, p0, Landroidx/constraintlayout/a/b/q$c;->c:Landroidx/constraintlayout/widget/e;

    iget v6, v6, Landroidx/constraintlayout/widget/e;->c:I

    if-nez v6, :cond_5

    move v6, p2

    goto :goto_5

    :cond_5
    move v6, p1

    .line 2733
    :goto_5
    invoke-static {v4, v5, v2, v3, v6}, Landroidx/constraintlayout/a/b/q;->c(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/f;III)V

    goto :goto_c

    .line 2738
    :cond_6
    iget-object v3, p0, Landroidx/constraintlayout/a/b/q$c;->c:Landroidx/constraintlayout/widget/e;

    if-eqz v3, :cond_9

    .line 2739
    iget-object v4, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget-object v5, p0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    .line 2740
    iget v3, v3, Landroidx/constraintlayout/widget/e;->c:I

    if-nez v3, :cond_7

    move v3, p1

    goto :goto_6

    :cond_7
    move v3, p2

    .line 2741
    :goto_6
    iget-object v6, p0, Landroidx/constraintlayout/a/b/q$c;->c:Landroidx/constraintlayout/widget/e;

    iget v6, v6, Landroidx/constraintlayout/widget/e;->c:I

    if-nez v6, :cond_8

    move v6, p2

    goto :goto_7

    :cond_8
    move v6, p1

    .line 2739
    :goto_7
    invoke-static {v4, v5, v2, v3, v6}, Landroidx/constraintlayout/a/b/q;->d(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/f;III)V

    .line 2743
    :cond_9
    iget-object v3, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget-object v4, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    .line 2744
    iget-object v5, p0, Landroidx/constraintlayout/a/b/q$c;->d:Landroidx/constraintlayout/widget/e;

    if-eqz v5, :cond_b

    iget v5, v5, Landroidx/constraintlayout/widget/e;->c:I

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    move v5, p2

    goto :goto_9

    :cond_b
    :goto_8
    move v5, p1

    .line 2745
    :goto_9
    iget-object v6, p0, Landroidx/constraintlayout/a/b/q$c;->d:Landroidx/constraintlayout/widget/e;

    if-eqz v6, :cond_d

    iget v6, v6, Landroidx/constraintlayout/widget/e;->c:I

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    move v6, p1

    goto :goto_b

    :cond_d
    :goto_a
    move v6, p2

    .line 2743
    :goto_b
    invoke-static {v3, v4, v2, v5, v6}, Landroidx/constraintlayout/a/b/q;->e(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/f;III)V

    .line 2754
    :cond_e
    :goto_c
    iget-object v3, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v3}, Landroidx/constraintlayout/a/b/q;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroidx/constraintlayout/a/b/q;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_f

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_f

    if-ne v1, v3, :cond_f

    const/4 v3, 0x0

    goto :goto_d

    :cond_f
    const/4 v3, 0x1

    :goto_d
    if-eqz v3, :cond_1d

    .line 2758
    iget-object v3, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iput v0, v3, Landroidx/constraintlayout/a/b/q;->C:I

    .line 2759
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iput v1, v0, Landroidx/constraintlayout/a/b/q;->D:I

    .line 2761
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v0, v0, Landroidx/constraintlayout/a/b/q;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/b/q;->getStartState()I

    move-result v1

    if-ne v0, v1, :cond_14

    .line 2762
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget-object v1, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    .line 2763
    iget-object v3, p0, Landroidx/constraintlayout/a/b/q$c;->d:Landroidx/constraintlayout/widget/e;

    iget v3, v3, Landroidx/constraintlayout/widget/e;->c:I

    if-nez v3, :cond_10

    move v3, p1

    goto :goto_e

    :cond_10
    move v3, p2

    .line 2764
    :goto_e
    iget-object v6, p0, Landroidx/constraintlayout/a/b/q$c;->d:Landroidx/constraintlayout/widget/e;

    iget v6, v6, Landroidx/constraintlayout/widget/e;->c:I

    if-nez v6, :cond_11

    move v6, p2

    goto :goto_f

    :cond_11
    move v6, p1

    .line 2762
    :goto_f
    invoke-static {v0, v1, v2, v3, v6}, Landroidx/constraintlayout/a/b/q;->f(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/f;III)V

    .line 2765
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->c:Landroidx/constraintlayout/widget/e;

    if-eqz v0, :cond_1a

    .line 2766
    iget-object v1, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget-object v3, p0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    .line 2767
    iget v0, v0, Landroidx/constraintlayout/widget/e;->c:I

    if-nez v0, :cond_12

    move v0, p1

    goto :goto_10

    :cond_12
    move v0, p2

    .line 2768
    :goto_10
    iget-object v6, p0, Landroidx/constraintlayout/a/b/q$c;->c:Landroidx/constraintlayout/widget/e;

    iget v6, v6, Landroidx/constraintlayout/widget/e;->c:I

    if-nez v6, :cond_13

    move v6, p2

    goto :goto_11

    :cond_13
    move v6, p1

    .line 2766
    :goto_11
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/constraintlayout/a/b/q;->g(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/f;III)V

    goto :goto_16

    .line 2771
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->c:Landroidx/constraintlayout/widget/e;

    if-eqz v0, :cond_17

    .line 2772
    iget-object v1, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget-object v3, p0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    .line 2773
    iget v0, v0, Landroidx/constraintlayout/widget/e;->c:I

    if-nez v0, :cond_15

    move v0, p1

    goto :goto_12

    :cond_15
    move v0, p2

    .line 2774
    :goto_12
    iget-object v6, p0, Landroidx/constraintlayout/a/b/q$c;->c:Landroidx/constraintlayout/widget/e;

    iget v6, v6, Landroidx/constraintlayout/widget/e;->c:I

    if-nez v6, :cond_16

    move v6, p2

    goto :goto_13

    :cond_16
    move v6, p1

    .line 2772
    :goto_13
    invoke-static {v1, v3, v2, v0, v6}, Landroidx/constraintlayout/a/b/q;->h(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/f;III)V

    .line 2776
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget-object v1, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    .line 2777
    iget-object v3, p0, Landroidx/constraintlayout/a/b/q$c;->d:Landroidx/constraintlayout/widget/e;

    iget v3, v3, Landroidx/constraintlayout/widget/e;->c:I

    if-nez v3, :cond_18

    move v3, p1

    goto :goto_14

    :cond_18
    move v3, p2

    .line 2778
    :goto_14
    iget-object v6, p0, Landroidx/constraintlayout/a/b/q$c;->d:Landroidx/constraintlayout/widget/e;

    iget v6, v6, Landroidx/constraintlayout/widget/e;->c:I

    if-nez v6, :cond_19

    move v6, p2

    goto :goto_15

    :cond_19
    move v6, p1

    .line 2776
    :goto_15
    invoke-static {v0, v1, v2, v3, v6}, Landroidx/constraintlayout/a/b/q;->i(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/f;III)V

    .line 2781
    :cond_1a
    :goto_16
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget-object v1, p0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/f;->F()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/a/b/q;->y:I

    .line 2782
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget-object v1, p0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/f;->G()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/a/b/q;->z:I

    .line 2783
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget-object v1, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/f;->F()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/a/b/q;->A:I

    .line 2784
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget-object v1, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/f;->G()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/a/b/q;->B:I

    .line 2785
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v1, v0, Landroidx/constraintlayout/a/b/q;->y:I

    iget-object v2, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v2, v2, Landroidx/constraintlayout/a/b/q;->A:I

    if-ne v1, v2, :cond_1c

    iget-object v1, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v1, v1, Landroidx/constraintlayout/a/b/q;->z:I

    iget-object v2, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v2, v2, Landroidx/constraintlayout/a/b/q;->B:I

    if-eq v1, v2, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v1, 0x0

    goto :goto_18

    :cond_1c
    :goto_17
    const/4 v1, 0x1

    :goto_18
    iput-boolean v1, v0, Landroidx/constraintlayout/a/b/q;->x:Z

    .line 2789
    :cond_1d
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v0, v0, Landroidx/constraintlayout/a/b/q;->y:I

    .line 2790
    iget-object v1, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v1, v1, Landroidx/constraintlayout/a/b/q;->z:I

    .line 2791
    iget-object v2, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v2, v2, Landroidx/constraintlayout/a/b/q;->C:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1e

    iget-object v2, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v2, v2, Landroidx/constraintlayout/a/b/q;->C:I

    if-nez v2, :cond_1f

    .line 2792
    :cond_1e
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v0, v0, Landroidx/constraintlayout/a/b/q;->y:I

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v2, v2, Landroidx/constraintlayout/a/b/q;->E:F

    iget-object v6, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v6, v6, Landroidx/constraintlayout/a/b/q;->A:I

    iget-object v7, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v7, v7, Landroidx/constraintlayout/a/b/q;->y:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v2, v2, v6

    add-float/2addr v0, v2

    float-to-int v0, v0

    :cond_1f
    move v9, v0

    .line 2794
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v0, v0, Landroidx/constraintlayout/a/b/q;->D:I

    if-eq v0, v3, :cond_20

    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v0, v0, Landroidx/constraintlayout/a/b/q;->D:I

    if-nez v0, :cond_21

    .line 2795
    :cond_20
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v0, v0, Landroidx/constraintlayout/a/b/q;->z:I

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v1, v1, Landroidx/constraintlayout/a/b/q;->E:F

    iget-object v2, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v2, v2, Landroidx/constraintlayout/a/b/q;->B:I

    iget-object v3, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v3, v3, Landroidx/constraintlayout/a/b/q;->z:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v1, v0

    :cond_21
    move v10, v1

    .line 2798
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/f;->i()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    .line 2799
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/f;->i()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_19

    :cond_22
    const/4 v11, 0x0

    goto :goto_1a

    :cond_23
    :goto_19
    const/4 v11, 0x1

    .line 2800
    :goto_1a
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/f;->ac()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    .line 2801
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/f;->ac()Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_1b

    :cond_24
    const/4 v12, 0x0

    goto :goto_1c

    :cond_25
    :goto_1b
    const/4 v12, 0x1

    .line 2802
    :goto_1c
    iget-object v6, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    move v7, p1

    move v8, p2

    invoke-static/range {v6 .. v12}, Landroidx/constraintlayout/a/b/q;->a(Landroidx/constraintlayout/a/b/q;IIIIZZ)V

    return-void
.end method

.method a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/c/f;)V
    .locals 4

    .line 2502
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->ah()Ljava/util/ArrayList;

    move-result-object v0

    .line 2503
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2504
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2505
    invoke-virtual {p2}, Landroidx/constraintlayout/core/c/f;->ah()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2506
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c/e;Ljava/util/HashMap;)V

    .line 2507
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/c/e;

    .line 2509
    instance-of v3, v2, Landroidx/constraintlayout/core/c/a;

    if-eqz v3, :cond_0

    .line 2510
    new-instance v3, Landroidx/constraintlayout/core/c/a;

    invoke-direct {v3}, Landroidx/constraintlayout/core/c/a;-><init>()V

    goto :goto_1

    .line 2511
    :cond_0
    instance-of v3, v2, Landroidx/constraintlayout/core/c/h;

    if-eqz v3, :cond_1

    .line 2512
    new-instance v3, Landroidx/constraintlayout/core/c/h;

    invoke-direct {v3}, Landroidx/constraintlayout/core/c/h;-><init>()V

    goto :goto_1

    .line 2513
    :cond_1
    instance-of v3, v2, Landroidx/constraintlayout/core/c/g;

    if-eqz v3, :cond_2

    .line 2514
    new-instance v3, Landroidx/constraintlayout/core/c/g;

    invoke-direct {v3}, Landroidx/constraintlayout/core/c/g;-><init>()V

    goto :goto_1

    .line 2515
    :cond_2
    instance-of v3, v2, Landroidx/constraintlayout/core/c/i;

    if-eqz v3, :cond_3

    .line 2516
    new-instance v3, Landroidx/constraintlayout/core/c/j;

    invoke-direct {v3}, Landroidx/constraintlayout/core/c/j;-><init>()V

    goto :goto_1

    .line 2518
    :cond_3
    new-instance v3, Landroidx/constraintlayout/core/c/e;

    invoke-direct {v3}, Landroidx/constraintlayout/core/c/e;-><init>()V

    .line 2520
    :goto_1
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/core/c/f;->b(Landroidx/constraintlayout/core/c/e;)V

    .line 2521
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2523
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/c/e;

    .line 2524
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0, p2, v1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/e;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/widget/e;Landroidx/constraintlayout/widget/e;)V
    .locals 4

    .line 2529
    iput-object p2, p0, Landroidx/constraintlayout/a/b/q$c;->c:Landroidx/constraintlayout/widget/e;

    .line 2530
    iput-object p3, p0, Landroidx/constraintlayout/a/b/q$c;->d:Landroidx/constraintlayout/widget/e;

    .line 2531
    new-instance p1, Landroidx/constraintlayout/core/c/f;

    invoke-direct {p1}, Landroidx/constraintlayout/core/c/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    .line 2532
    new-instance p1, Landroidx/constraintlayout/core/c/f;

    invoke-direct {p1}, Landroidx/constraintlayout/core/c/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    .line 2533
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/q;->d(Landroidx/constraintlayout/a/b/q;)Landroidx/constraintlayout/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/f;->g()Landroidx/constraintlayout/core/c/a/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c/a/b$b;)V

    .line 2534
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/q;->e(Landroidx/constraintlayout/a/b/q;)Landroidx/constraintlayout/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/f;->g()Landroidx/constraintlayout/core/c/a/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c/a/b$b;)V

    .line 2535
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->ai()V

    .line 2536
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->ai()V

    .line 2537
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-static {p1}, Landroidx/constraintlayout/a/b/q;->f(Landroidx/constraintlayout/a/b/q;)Landroidx/constraintlayout/core/c/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/a/b/q$c;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/c/f;)V

    .line 2538
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-static {p1}, Landroidx/constraintlayout/a/b/q;->g(Landroidx/constraintlayout/a/b/q;)Landroidx/constraintlayout/core/c/f;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/a/b/q$c;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/c/f;)V

    .line 2539
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget p1, p1, Landroidx/constraintlayout/a/b/q;->i:F

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    if-eqz p2, :cond_0

    .line 2541
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/a/b/q$c;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/widget/e;)V

    .line 2543
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/a/b/q$c;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/widget/e;)V

    goto :goto_0

    .line 2545
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/a/b/q$c;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/widget/e;)V

    if-eqz p2, :cond_2

    .line 2547
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/a/b/q$c;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/widget/e;)V

    .line 2554
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    iget-object p2, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-static {p2}, Landroidx/constraintlayout/a/b/q;->h(Landroidx/constraintlayout/a/b/q;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c/f;->g(Z)V

    .line 2555
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->f()V

    .line 2565
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    iget-object p2, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-static {p2}, Landroidx/constraintlayout/a/b/q;->i(Landroidx/constraintlayout/a/b/q;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c/f;->g(Z)V

    .line 2566
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->f()V

    .line 2574
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/q;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2576
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p3, -0x2

    if-ne p2, p3, :cond_3

    .line 2577
    iget-object p2, p0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c/e$a;)V

    .line 2578
    iget-object p2, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c/e$a;)V

    .line 2580
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p3, :cond_4

    .line 2581
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    sget-object p2, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c/f;->b(Landroidx/constraintlayout/core/c/e$a;)V

    .line 2582
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    sget-object p2, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c/f;->b(Landroidx/constraintlayout/core/c/e$a;)V

    :cond_4
    return-void
.end method

.method public b()V
    .locals 18

    move-object/from16 v0, p0

    .line 2813
    iget-object v1, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/b/q;->getChildCount()I

    move-result v1

    .line 2814
    iget-object v2, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget-object v2, v2, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 2815
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 2816
    new-array v3, v1, [I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 2818
    iget-object v6, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2819
    new-instance v7, Landroidx/constraintlayout/a/b/m;

    invoke-direct {v7, v6}, Landroidx/constraintlayout/a/b/m;-><init>(Landroid/view/View;)V

    .line 2820
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    aput v8, v3, v5

    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2821
    iget-object v8, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget-object v8, v8, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_7

    .line 2824
    iget-object v6, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2825
    iget-object v7, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget-object v7, v7, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroidx/constraintlayout/a/b/m;

    if-nez v13, :cond_1

    move-object/from16 v16, v2

    goto/16 :goto_4

    .line 2829
    :cond_1
    iget-object v7, v0, Landroidx/constraintlayout/a/b/q$c;->c:Landroidx/constraintlayout/widget/e;

    const-string v14, ")"

    const-string v15, " ("

    const-string v12, "no widget for  "

    const-string v11, "MotionLayout"

    if-eqz v7, :cond_3

    .line 2830
    iget-object v7, v0, Landroidx/constraintlayout/a/b/q$c;->a:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/a/b/q$c;->a(Landroidx/constraintlayout/core/c/f;Landroid/view/View;)Landroidx/constraintlayout/core/c/e;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 2832
    iget-object v8, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-static {v8, v7}, Landroidx/constraintlayout/a/b/q;->a(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/e;)Landroid/graphics/Rect;

    move-result-object v7

    iget-object v8, v0, Landroidx/constraintlayout/a/b/q$c;->c:Landroidx/constraintlayout/widget/e;

    iget-object v9, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v9}, Landroidx/constraintlayout/a/b/q;->getWidth()I

    move-result v9

    iget-object v10, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v10}, Landroidx/constraintlayout/a/b/q;->getHeight()I

    move-result v10

    invoke-virtual {v13, v7, v8, v9, v10}, Landroidx/constraintlayout/a/b/m;->a(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/e;II)V

    goto :goto_2

    .line 2834
    :cond_2
    iget-object v7, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v7, v7, Landroidx/constraintlayout/a/b/q;->l:I

    if-eqz v7, :cond_4

    .line 2835
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/a/b/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/constraintlayout/a/b/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2839
    :cond_3
    iget-object v7, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-static {v7}, Landroidx/constraintlayout/a/b/q;->m(Landroidx/constraintlayout/a/b/q;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 2840
    iget-object v7, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget-object v7, v7, Landroidx/constraintlayout/a/b/q;->H:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/constraintlayout/a/a/d;

    iget-object v7, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v10, v7, Landroidx/constraintlayout/a/b/q;->G:I

    iget-object v7, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    .line 2841
    invoke-static {v7}, Landroidx/constraintlayout/a/b/q;->n(Landroidx/constraintlayout/a/b/q;)I

    move-result v16

    iget-object v7, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-static {v7}, Landroidx/constraintlayout/a/b/q;->o(Landroidx/constraintlayout/a/b/q;)I

    move-result v17

    move-object v7, v13

    move-object v9, v6

    move-object v4, v11

    move/from16 v11, v16

    move-object/from16 v16, v2

    move-object v2, v12

    move/from16 v12, v17

    .line 2840
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/a/b/m;->a(Landroidx/constraintlayout/a/a/d;Landroid/view/View;III)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object/from16 v16, v2

    move-object v4, v11

    move-object v2, v12

    .line 2844
    :goto_3
    iget-object v7, v0, Landroidx/constraintlayout/a/b/q$c;->d:Landroidx/constraintlayout/widget/e;

    if-eqz v7, :cond_6

    .line 2845
    iget-object v7, v0, Landroidx/constraintlayout/a/b/q$c;->b:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v0, v7, v6}, Landroidx/constraintlayout/a/b/q$c;->a(Landroidx/constraintlayout/core/c/f;Landroid/view/View;)Landroidx/constraintlayout/core/c/e;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 2847
    iget-object v2, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-static {v2, v7}, Landroidx/constraintlayout/a/b/q;->a(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/e;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v4, v0, Landroidx/constraintlayout/a/b/q$c;->d:Landroidx/constraintlayout/widget/e;

    iget-object v6, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v6}, Landroidx/constraintlayout/a/b/q;->getWidth()I

    move-result v6

    iget-object v7, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v7}, Landroidx/constraintlayout/a/b/q;->getHeight()I

    move-result v7

    invoke-virtual {v13, v2, v4, v6, v7}, Landroidx/constraintlayout/a/b/m;->b(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/e;II)V

    goto :goto_4

    .line 2849
    :cond_5
    iget-object v7, v0, Landroidx/constraintlayout/a/b/q$c;->g:Landroidx/constraintlayout/a/b/q;

    iget v7, v7, Landroidx/constraintlayout/a/b/q;->l:I

    if-eqz v7, :cond_6

    .line 2850
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/a/b/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroidx/constraintlayout/a/b/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_9

    .line 2857
    aget v2, v3, v4

    move-object/from16 v5, v16

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/b/m;

    .line 2858
    invoke-virtual {v2}, Landroidx/constraintlayout/a/b/m;->c()I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    .line 2860
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/a/b/m;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/a/b/m;->a(Landroidx/constraintlayout/a/b/m;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v16, v5

    goto :goto_5

    :cond_9
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 2866
    iput p1, p0, Landroidx/constraintlayout/a/b/q$c;->e:I

    .line 2867
    iput p2, p0, Landroidx/constraintlayout/a/b/q$c;->f:I

    return-void
.end method

.method public c(II)Z
    .locals 1

    .line 2871
    iget v0, p0, Landroidx/constraintlayout/a/b/q$c;->e:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroidx/constraintlayout/a/b/q$c;->f:I

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
