.class Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Landroidx/constraintlayout/core/c/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 637
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private a(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 909
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 910
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 911
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 912
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p1, v2, :cond_2

    const/high16 p1, -0x80000000

    if-eq v1, p1, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p3, p2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 923
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 925
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 926
    instance-of v4, v3, Landroidx/constraintlayout/widget/i;

    if-eqz v4, :cond_0

    .line 927
    check-cast v3, Landroidx/constraintlayout/widget/i;

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/i;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 931
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_1
    if-ge v1, v0, :cond_2

    .line 934
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/c;

    .line 935
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IIIIII)V
    .locals 0

    .line 629
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    .line 630
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    .line 631
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 632
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 633
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 634
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    return-void
.end method

.method public final a(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/a/b$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    return-void

    .line 648
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->s()Z

    move-result v3

    if-nez v3, :cond_1

    .line 649
    iput v5, v2, Landroidx/constraintlayout/core/c/a/b$a;->h:I

    .line 650
    iput v5, v2, Landroidx/constraintlayout/core/c/a/b$a;->i:I

    .line 651
    iput v5, v2, Landroidx/constraintlayout/core/c/a/b$a;->j:I

    return-void

    .line 654
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    .line 665
    :cond_2
    iget-object v3, v2, Landroidx/constraintlayout/core/c/a/b$a;->d:Landroidx/constraintlayout/core/c/e$a;

    .line 666
    iget-object v4, v2, Landroidx/constraintlayout/core/c/a/b$a;->e:Landroidx/constraintlayout/core/c/e$a;

    .line 668
    iget v6, v2, Landroidx/constraintlayout/core/c/a/b$a;->f:I

    .line 669
    iget v7, v2, Landroidx/constraintlayout/core/c/a/b$a;->g:I

    .line 674
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    add-int/2addr v8, v9

    .line 675
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 677
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->R()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 679
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$1;->a:[I

    invoke-virtual {v3}, Landroidx/constraintlayout/core/c/e$a;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v5, -0x2

    const/4 v15, 0x1

    if-eq v11, v15, :cond_c

    if-eq v11, v14, :cond_b

    if-eq v11, v13, :cond_a

    if-eq v11, v12, :cond_3

    const/4 v6, 0x0

    goto/16 :goto_4

    .line 695
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    invoke-static {v6, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 696
    iget v9, v1, Landroidx/constraintlayout/core/c/e;->m:I

    if-ne v9, v15, :cond_4

    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    .line 697
    :goto_0
    iget v11, v2, Landroidx/constraintlayout/core/c/a/b$a;->m:I

    sget v12, Landroidx/constraintlayout/core/c/a/b$a;->b:I

    if-eq v11, v12, :cond_5

    iget v11, v2, Landroidx/constraintlayout/core/c/a/b$a;->m:I

    sget v12, Landroidx/constraintlayout/core/c/a/b$a;->c:I

    if-ne v11, v12, :cond_d

    .line 703
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->G()I

    move-result v12

    if-ne v11, v12, :cond_6

    const/4 v11, 0x1

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    .line 704
    :goto_1
    iget v12, v2, Landroidx/constraintlayout/core/c/a/b$a;->m:I

    sget v13, Landroidx/constraintlayout/core/c/a/b$a;->c:I

    if-eq v12, v13, :cond_9

    if-eqz v9, :cond_9

    if-eqz v9, :cond_7

    if-nez v11, :cond_9

    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/i;

    if-nez v9, :cond_9

    .line 708
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->d()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_d

    .line 710
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result v6

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_4

    .line 690
    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    .line 691
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->L()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, -0x1

    .line 690
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_4

    .line 685
    :cond_b
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    invoke-static {v6, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    goto :goto_4

    :cond_c
    const/high16 v9, 0x40000000    # 2.0f

    .line 681
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 717
    :cond_d
    :goto_4
    sget-object v9, Landroidx/constraintlayout/widget/ConstraintLayout$1;->a:[I

    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/e$a;->ordinal()I

    move-result v11

    aget v9, v9, v11

    if-eq v9, v15, :cond_17

    if-eq v9, v14, :cond_16

    const/4 v7, 0x3

    if-eq v9, v7, :cond_15

    const/4 v7, 0x4

    if-eq v9, v7, :cond_e

    const/4 v5, 0x0

    goto/16 :goto_9

    .line 734
    :cond_e
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 736
    iget v7, v1, Landroidx/constraintlayout/core/c/e;->n:I

    if-ne v7, v15, :cond_f

    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    .line 737
    :goto_5
    iget v8, v2, Landroidx/constraintlayout/core/c/a/b$a;->m:I

    sget v9, Landroidx/constraintlayout/core/c/a/b$a;->b:I

    if-eq v8, v9, :cond_10

    iget v8, v2, Landroidx/constraintlayout/core/c/a/b$a;->m:I

    sget v9, Landroidx/constraintlayout/core/c/a/b$a;->c:I

    if-ne v8, v9, :cond_18

    .line 743
    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result v9

    if-ne v8, v9, :cond_11

    const/4 v8, 0x1

    goto :goto_6

    :cond_11
    const/4 v8, 0x0

    .line 744
    :goto_6
    iget v9, v2, Landroidx/constraintlayout/core/c/a/b$a;->m:I

    sget v11, Landroidx/constraintlayout/core/c/a/b$a;->c:I

    if-eq v9, v11, :cond_14

    if-eqz v7, :cond_14

    if-eqz v7, :cond_12

    if-nez v8, :cond_14

    :cond_12
    instance-of v7, v10, Landroidx/constraintlayout/widget/i;

    if-nez v7, :cond_14

    .line 748
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->e()Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    goto :goto_8

    :cond_14
    :goto_7
    const/4 v7, 0x1

    :goto_8
    if-eqz v7, :cond_18

    .line 750
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->G()I

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_9

    .line 729
    :cond_15
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    .line 730
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->M()I

    move-result v7

    add-int/2addr v8, v7

    const/4 v7, -0x1

    .line 729
    invoke-static {v5, v8, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_9

    .line 723
    :cond_16
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    invoke-static {v7, v8, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_9

    :cond_17
    const/high16 v5, 0x40000000    # 2.0f

    .line 719
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v5, v7

    .line 757
    :cond_18
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/c/f;

    if-eqz v7, :cond_1a

    .line 758
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v8

    const/16 v9, 0x100

    invoke-static {v8, v9}, Landroidx/constraintlayout/core/c/k;->a(II)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 759
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result v9

    if-ne v8, v9, :cond_1a

    .line 762
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v7}, Landroidx/constraintlayout/core/c/f;->F()I

    move-result v9

    if-ge v8, v9, :cond_1a

    .line 763
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->G()I

    move-result v9

    if-ne v8, v9, :cond_1a

    .line 764
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v7}, Landroidx/constraintlayout/core/c/f;->G()I

    move-result v7

    if-ge v8, v7, :cond_1a

    .line 765
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->Q()I

    move-result v8

    if-ne v7, v8, :cond_1a

    .line 766
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->t()Z

    move-result v7

    if-nez v7, :cond_1a

    .line 768
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->u()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result v8

    invoke-direct {v0, v7, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 769
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->v()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->G()I

    move-result v8

    invoke-direct {v0, v7, v5, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_a

    :cond_19
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_1a

    .line 771
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/c/a/b$a;->h:I

    .line 772
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->G()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/c/a/b$a;->i:I

    .line 773
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->Q()I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/core/c/a/b$a;->j:I

    return-void

    .line 783
    :cond_1a
    sget-object v7, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v3, v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_b

    :cond_1b
    const/4 v7, 0x0

    .line 784
    :goto_b
    sget-object v8, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v4, v8, :cond_1c

    const/4 v8, 0x1

    goto :goto_c

    :cond_1c
    const/4 v8, 0x0

    .line 786
    :goto_c
    sget-object v9, Landroidx/constraintlayout/core/c/e$a;->d:Landroidx/constraintlayout/core/c/e$a;

    if-eq v4, v9, :cond_1e

    sget-object v9, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    if-ne v4, v9, :cond_1d

    goto :goto_d

    :cond_1d
    const/4 v4, 0x0

    goto :goto_e

    :cond_1e
    :goto_d
    const/4 v4, 0x1

    .line 788
    :goto_e
    sget-object v9, Landroidx/constraintlayout/core/c/e$a;->d:Landroidx/constraintlayout/core/c/e$a;

    if-eq v3, v9, :cond_20

    sget-object v9, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    if-ne v3, v9, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v3, 0x1

    :goto_10
    const/4 v9, 0x0

    if-eqz v7, :cond_21

    .line 790
    iget v11, v1, Landroidx/constraintlayout/core/c/e;->N:F

    cmpl-float v11, v11, v9

    if-lez v11, :cond_21

    const/4 v11, 0x1

    goto :goto_11

    :cond_21
    const/4 v11, 0x0

    :goto_11
    if-eqz v8, :cond_22

    .line 791
    iget v12, v1, Landroidx/constraintlayout/core/c/e;->N:F

    cmpl-float v9, v12, v9

    if-lez v9, :cond_22

    const/4 v9, 0x1

    goto :goto_12

    :cond_22
    const/4 v9, 0x0

    :goto_12
    if-nez v10, :cond_23

    return-void

    .line 796
    :cond_23
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 802
    iget v13, v2, Landroidx/constraintlayout/core/c/a/b$a;->m:I

    sget v14, Landroidx/constraintlayout/core/c/a/b$a;->b:I

    if-eq v13, v14, :cond_25

    iget v13, v2, Landroidx/constraintlayout/core/c/a/b$a;->m:I

    sget v14, Landroidx/constraintlayout/core/c/a/b$a;->c:I

    if-eq v13, v14, :cond_25

    if-eqz v7, :cond_25

    iget v7, v1, Landroidx/constraintlayout/core/c/e;->m:I

    if-nez v7, :cond_25

    if-eqz v8, :cond_25

    iget v7, v1, Landroidx/constraintlayout/core/c/e;->n:I

    if-eqz v7, :cond_24

    goto :goto_13

    :cond_24
    const/4 v0, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1b

    .line 807
    :cond_25
    :goto_13
    instance-of v7, v10, Landroidx/constraintlayout/widget/m;

    if-eqz v7, :cond_26

    instance-of v7, v1, Landroidx/constraintlayout/core/c/l;

    if-eqz v7, :cond_26

    .line 808
    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/core/c/l;

    .line 809
    move-object v8, v10

    check-cast v8, Landroidx/constraintlayout/widget/m;

    invoke-virtual {v8, v7, v6, v5}, Landroidx/constraintlayout/widget/m;->a(Landroidx/constraintlayout/core/c/l;II)V

    goto :goto_14

    .line 811
    :cond_26
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 813
    :goto_14
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/core/c/e;->d(II)V

    .line 815
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 816
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 817
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    .line 827
    iget v14, v1, Landroidx/constraintlayout/core/c/e;->p:I

    if-lez v14, :cond_27

    .line 828
    iget v14, v1, Landroidx/constraintlayout/core/c/e;->p:I

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_15

    :cond_27
    move v14, v7

    .line 830
    :goto_15
    iget v15, v1, Landroidx/constraintlayout/core/c/e;->q:I

    if-lez v15, :cond_28

    .line 831
    iget v15, v1, Landroidx/constraintlayout/core/c/e;->q:I

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 833
    :cond_28
    iget v15, v1, Landroidx/constraintlayout/core/c/e;->s:I

    if-lez v15, :cond_29

    .line 834
    iget v15, v1, Landroidx/constraintlayout/core/c/e;->s:I

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    move/from16 v16, v5

    goto :goto_16

    :cond_29
    move/from16 v16, v5

    move v15, v8

    .line 836
    :goto_16
    iget v5, v1, Landroidx/constraintlayout/core/c/e;->t:I

    if-lez v5, :cond_2a

    .line 837
    iget v5, v1, Landroidx/constraintlayout/core/c/e;->t:I

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 840
    :cond_2a
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, Landroidx/constraintlayout/core/c/k;->a(II)Z

    move-result v5

    if-nez v5, :cond_2c

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v11, :cond_2b

    if-eqz v4, :cond_2b

    .line 843
    iget v3, v1, Landroidx/constraintlayout/core/c/e;->N:F

    int-to-float v4, v15

    mul-float v4, v4, v3

    add-float/2addr v4, v0

    float-to-int v14, v4

    goto :goto_17

    :cond_2b
    if-eqz v9, :cond_2c

    if-eqz v3, :cond_2c

    .line 846
    iget v3, v1, Landroidx/constraintlayout/core/c/e;->N:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v15, v4

    :cond_2c
    :goto_17
    if-ne v7, v14, :cond_2e

    if-eq v8, v15, :cond_2d

    goto :goto_19

    :cond_2d
    :goto_18
    const/4 v0, -0x1

    goto :goto_1b

    :cond_2e
    :goto_19
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v7, v14, :cond_2f

    .line 853
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :cond_2f
    if-eq v8, v15, :cond_30

    .line 856
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_1a

    :cond_30
    move/from16 v5, v16

    .line 858
    :goto_1a
    invoke-virtual {v10, v6, v5}, Landroid/view/View;->measure(II)V

    .line 860
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/core/c/e;->d(II)V

    .line 861
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 862
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 863
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    goto :goto_18

    :goto_1b
    if-eq v13, v0, :cond_31

    const/4 v0, 0x1

    goto :goto_1c

    :cond_31
    const/4 v0, 0x0

    .line 874
    :goto_1c
    iget v3, v2, Landroidx/constraintlayout/core/c/a/b$a;->f:I

    if-ne v14, v3, :cond_33

    iget v3, v2, Landroidx/constraintlayout/core/c/a/b$a;->g:I

    if-eq v15, v3, :cond_32

    goto :goto_1d

    :cond_32
    const/4 v5, 0x0

    goto :goto_1e

    :cond_33
    :goto_1d
    const/4 v5, 0x1

    :goto_1e
    iput-boolean v5, v2, Landroidx/constraintlayout/core/c/a/b$a;->l:Z

    .line 876
    iget-boolean v3, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->af:Z

    if-eqz v3, :cond_34

    const/4 v0, 0x1

    :cond_34
    if-eqz v0, :cond_35

    const/4 v3, -0x1

    if-eq v13, v3, :cond_35

    .line 879
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/e;->Q()I

    move-result v1

    if-eq v1, v13, :cond_35

    const/4 v1, 0x1

    .line 880
    iput-boolean v1, v2, Landroidx/constraintlayout/core/c/a/b$a;->l:Z

    .line 882
    :cond_35
    iput v14, v2, Landroidx/constraintlayout/core/c/a/b$a;->h:I

    .line 883
    iput v15, v2, Landroidx/constraintlayout/core/c/a/b$a;->i:I

    .line 884
    iput-boolean v0, v2, Landroidx/constraintlayout/core/c/a/b$a;->k:Z

    .line 885
    iput v13, v2, Landroidx/constraintlayout/core/c/a/b$a;->j:I

    return-void
.end method
