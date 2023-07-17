.class Landroidx/constraintlayout/core/c/g$a;
.super Ljava/lang/Object;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/core/c/g;

.field private b:I

.field private c:Landroidx/constraintlayout/core/c/e;

.field private d:Landroidx/constraintlayout/core/c/d;

.field private e:Landroidx/constraintlayout/core/c/d;

.field private f:Landroidx/constraintlayout/core/c/d;

.field private g:Landroidx/constraintlayout/core/c/d;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# virtual methods
.method public a(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 450
    iget v1, v0, Landroidx/constraintlayout/core/c/g$a;->m:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 452
    iget v4, v0, Landroidx/constraintlayout/core/c/g$a;->l:I

    add-int/2addr v4, v3

    iget-object v5, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v5}, Landroidx/constraintlayout/core/c/g;->c(Landroidx/constraintlayout/core/c/g;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 455
    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v4}, Landroidx/constraintlayout/core/c/g;->d(Landroidx/constraintlayout/core/c/g;)[Landroidx/constraintlayout/core/c/e;

    move-result-object v4

    iget v5, v0, Landroidx/constraintlayout/core/c/g$a;->l:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    .line 457
    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/e;->W()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_38

    .line 460
    iget-object v3, v0, Landroidx/constraintlayout/core/c/g$a;->c:Landroidx/constraintlayout/core/c/e;

    if-nez v3, :cond_3

    goto/16 :goto_15

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    .line 472
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/core/c/g$a;->l:I

    add-int/2addr v10, v9

    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v11}, Landroidx/constraintlayout/core/c/g;->c(Landroidx/constraintlayout/core/c/g;)I

    move-result v11

    if-lt v10, v11, :cond_6

    goto :goto_5

    .line 475
    :cond_6
    iget-object v10, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v10}, Landroidx/constraintlayout/core/c/g;->d(Landroidx/constraintlayout/core/c/g;)[Landroidx/constraintlayout/core/c/e;

    move-result-object v10

    iget v11, v0, Landroidx/constraintlayout/core/c/g$a;->l:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    .line 476
    invoke-virtual {v9}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v9

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    const/4 v6, 0x0

    .line 485
    iget v9, v0, Landroidx/constraintlayout/core/c/g$a;->b:I

    if-nez v9, :cond_22

    .line 486
    iget-object v9, v0, Landroidx/constraintlayout/core/c/g$a;->c:Landroidx/constraintlayout/core/c/e;

    .line 487
    iget-object v10, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v10}, Landroidx/constraintlayout/core/c/g;->e(Landroidx/constraintlayout/core/c/g;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/core/c/e;->w(I)V

    .line 488
    iget v10, v0, Landroidx/constraintlayout/core/c/g$a;->i:I

    if-lez p2, :cond_a

    .line 490
    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v11}, Landroidx/constraintlayout/core/c/g;->b(Landroidx/constraintlayout/core/c/g;)I

    move-result v11

    add-int/2addr v10, v11

    .line 492
    :cond_a
    iget-object v11, v9, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v12, v0, Landroidx/constraintlayout/core/c/g$a;->e:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v11, v12, v10}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    if-eqz p3, :cond_b

    .line 494
    iget-object v10, v9, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->g:Landroidx/constraintlayout/core/c/d;

    iget v12, v0, Landroidx/constraintlayout/core/c/g$a;->k:I

    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    :cond_b
    if-lez p2, :cond_c

    .line 497
    iget-object v10, v0, Landroidx/constraintlayout/core/c/g$a;->e:Landroidx/constraintlayout/core/c/d;

    iget-object v10, v10, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    iget-object v10, v10, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    .line 498
    iget-object v11, v9, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v10, v11, v2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    .line 502
    :cond_c
    iget-object v10, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v10}, Landroidx/constraintlayout/core/c/g;->f(Landroidx/constraintlayout/core/c/g;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    invoke-virtual {v9}, Landroidx/constraintlayout/core/c/e;->P()Z

    move-result v10

    if-nez v10, :cond_10

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    .line 508
    :goto_7
    iget v13, v0, Landroidx/constraintlayout/core/c/g$a;->l:I

    add-int/2addr v13, v12

    iget-object v14, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v14}, Landroidx/constraintlayout/core/c/g;->c(Landroidx/constraintlayout/core/c/g;)I

    move-result v14

    if-lt v13, v14, :cond_e

    goto :goto_8

    .line 511
    :cond_e
    iget-object v13, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v13}, Landroidx/constraintlayout/core/c/g;->d(Landroidx/constraintlayout/core/c/g;)[Landroidx/constraintlayout/core/c/e;

    move-result-object v13

    iget v14, v0, Landroidx/constraintlayout/core/c/g$a;->l:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    .line 512
    invoke-virtual {v12}, Landroidx/constraintlayout/core/c/e;->P()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v9

    :goto_9
    const/4 v10, 0x0

    :goto_a
    if-ge v10, v1, :cond_38

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    .line 524
    :goto_b
    iget v14, v0, Landroidx/constraintlayout/core/c/g$a;->l:I

    add-int/2addr v14, v13

    iget-object v15, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v15}, Landroidx/constraintlayout/core/c/g;->c(Landroidx/constraintlayout/core/c/g;)I

    move-result v15

    if-lt v14, v15, :cond_12

    goto/16 :goto_15

    .line 527
    :cond_12
    iget-object v14, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v14}, Landroidx/constraintlayout/core/c/g;->d(Landroidx/constraintlayout/core/c/g;)[Landroidx/constraintlayout/core/c/e;

    move-result-object v14

    iget v15, v0, Landroidx/constraintlayout/core/c/g$a;->l:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v10, :cond_13

    .line 529
    iget-object v15, v14, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->d:Landroidx/constraintlayout/core/c/d;

    iget v3, v0, Landroidx/constraintlayout/core/c/g$a;->h:I

    invoke-virtual {v14, v15, v11, v3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V

    :cond_13
    if-nez v13, :cond_19

    .line 535
    iget-object v3, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v3}, Landroidx/constraintlayout/core/c/g;->g(Landroidx/constraintlayout/core/c/g;)I

    move-result v3

    const/high16 v11, 0x3f800000    # 1.0f

    .line 536
    iget-object v13, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v13}, Landroidx/constraintlayout/core/c/g;->h(Landroidx/constraintlayout/core/c/g;)F

    move-result v13

    if-eqz p1, :cond_14

    sub-float v13, v11, v13

    .line 537
    :cond_14
    iget v15, v0, Landroidx/constraintlayout/core/c/g$a;->l:I

    if-nez v15, :cond_16

    iget-object v15, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v15}, Landroidx/constraintlayout/core/c/g;->i(Landroidx/constraintlayout/core/c/g;)I

    move-result v15

    if-eq v15, v5, :cond_16

    .line 538
    iget-object v3, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v3}, Landroidx/constraintlayout/core/c/g;->i(Landroidx/constraintlayout/core/c/g;)I

    move-result v3

    if-eqz p1, :cond_15

    .line 539
    iget-object v13, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v13}, Landroidx/constraintlayout/core/c/g;->j(Landroidx/constraintlayout/core/c/g;)F

    move-result v13

    :goto_c
    sub-float/2addr v11, v13

    goto :goto_d

    :cond_15
    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v11}, Landroidx/constraintlayout/core/c/g;->j(Landroidx/constraintlayout/core/c/g;)F

    move-result v11

    :goto_d
    move v13, v11

    goto :goto_e

    :cond_16
    if-eqz p3, :cond_18

    .line 540
    iget-object v15, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v15}, Landroidx/constraintlayout/core/c/g;->k(Landroidx/constraintlayout/core/c/g;)I

    move-result v15

    if-eq v15, v5, :cond_18

    .line 541
    iget-object v3, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v3}, Landroidx/constraintlayout/core/c/g;->k(Landroidx/constraintlayout/core/c/g;)I

    move-result v3

    if-eqz p1, :cond_17

    .line 542
    iget-object v13, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v13}, Landroidx/constraintlayout/core/c/g;->l(Landroidx/constraintlayout/core/c/g;)F

    move-result v13

    goto :goto_c

    :cond_17
    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v11}, Landroidx/constraintlayout/core/c/g;->l(Landroidx/constraintlayout/core/c/g;)F

    move-result v11

    goto :goto_d

    .line 544
    :cond_18
    :goto_e
    invoke-virtual {v14, v3}, Landroidx/constraintlayout/core/c/e;->v(I)V

    .line 545
    invoke-virtual {v14, v13}, Landroidx/constraintlayout/core/c/e;->a(F)V

    :cond_19
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_1a

    .line 548
    iget-object v3, v14, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->f:Landroidx/constraintlayout/core/c/d;

    iget v13, v0, Landroidx/constraintlayout/core/c/g$a;->j:I

    invoke-virtual {v14, v3, v11, v13}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V

    :cond_1a
    if-eqz v6, :cond_1c

    .line 551
    iget-object v3, v14, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v6, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v13, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v13}, Landroidx/constraintlayout/core/c/g;->a(Landroidx/constraintlayout/core/c/g;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    if-ne v10, v7, :cond_1b

    .line 553
    iget-object v3, v14, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget v11, v0, Landroidx/constraintlayout/core/c/g$a;->h:I

    invoke-virtual {v3, v11}, Landroidx/constraintlayout/core/c/d;->b(I)V

    .line 555
    :cond_1b
    iget-object v3, v6, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v14, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_1c

    .line 557
    iget-object v3, v6, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget v6, v0, Landroidx/constraintlayout/core/c/g$a;->j:I

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/c/d;->b(I)V

    :cond_1c
    if-eq v14, v9, :cond_21

    .line 561
    iget-object v3, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v3}, Landroidx/constraintlayout/core/c/g;->f(Landroidx/constraintlayout/core/c/g;)I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1d

    .line 562
    invoke-virtual {v12}, Landroidx/constraintlayout/core/c/e;->P()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eq v14, v12, :cond_1d

    .line 564
    invoke-virtual {v14}, Landroidx/constraintlayout/core/c/e;->P()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 565
    iget-object v3, v14, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v12, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto :goto_f

    .line 567
    :cond_1d
    iget-object v3, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v3}, Landroidx/constraintlayout/core/c/g;->f(Landroidx/constraintlayout/core/c/g;)I

    move-result v3

    if-eqz v3, :cond_20

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1f

    if-eqz v4, :cond_1e

    .line 579
    iget-object v3, v14, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->e:Landroidx/constraintlayout/core/c/d;

    iget v13, v0, Landroidx/constraintlayout/core/c/g$a;->i:I

    invoke-virtual {v3, v11, v13}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    .line 580
    iget-object v3, v14, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->g:Landroidx/constraintlayout/core/c/d;

    iget v13, v0, Landroidx/constraintlayout/core/c/g$a;->k:I

    invoke-virtual {v3, v11, v13}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto :goto_f

    .line 582
    :cond_1e
    iget-object v3, v14, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v9, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    .line 583
    iget-object v3, v14, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v9, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto :goto_f

    .line 573
    :cond_1f
    iget-object v3, v14, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v9, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto :goto_f

    .line 569
    :cond_20
    iget-object v3, v14, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v9, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v3, v11, v2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto :goto_f

    :cond_21
    const/4 v6, 0x3

    :goto_f
    add-int/lit8 v10, v10, 0x1

    move-object v6, v14

    const/4 v11, 0x3

    goto/16 :goto_a

    .line 592
    :cond_22
    iget-object v3, v0, Landroidx/constraintlayout/core/c/g$a;->c:Landroidx/constraintlayout/core/c/e;

    .line 593
    iget-object v9, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v9}, Landroidx/constraintlayout/core/c/g;->g(Landroidx/constraintlayout/core/c/g;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroidx/constraintlayout/core/c/e;->v(I)V

    .line 594
    iget v9, v0, Landroidx/constraintlayout/core/c/g$a;->h:I

    if-lez p2, :cond_23

    .line 596
    iget-object v10, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v10}, Landroidx/constraintlayout/core/c/g;->a(Landroidx/constraintlayout/core/c/g;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_23
    if-eqz p1, :cond_25

    .line 599
    iget-object v10, v3, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->f:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v10, v11, v9}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    if-eqz p3, :cond_24

    .line 601
    iget-object v9, v3, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v10, v0, Landroidx/constraintlayout/core/c/g$a;->d:Landroidx/constraintlayout/core/c/d;

    iget v11, v0, Landroidx/constraintlayout/core/c/g$a;->j:I

    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    :cond_24
    if-lez p2, :cond_27

    .line 604
    iget-object v9, v0, Landroidx/constraintlayout/core/c/g$a;->f:Landroidx/constraintlayout/core/c/d;

    iget-object v9, v9, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    iget-object v9, v9, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    .line 605
    iget-object v10, v3, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto :goto_10

    .line 608
    :cond_25
    iget-object v10, v3, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->d:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v10, v11, v9}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    if-eqz p3, :cond_26

    .line 610
    iget-object v9, v3, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v10, v0, Landroidx/constraintlayout/core/c/g$a;->f:Landroidx/constraintlayout/core/c/d;

    iget v11, v0, Landroidx/constraintlayout/core/c/g$a;->j:I

    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    :cond_26
    if-lez p2, :cond_27

    .line 613
    iget-object v9, v0, Landroidx/constraintlayout/core/c/g$a;->d:Landroidx/constraintlayout/core/c/d;

    iget-object v9, v9, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    iget-object v9, v9, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    .line 614
    iget-object v10, v3, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v9, v10, v2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    :cond_27
    :goto_10
    const/4 v9, 0x0

    :goto_11
    if-ge v9, v1, :cond_38

    .line 618
    iget v10, v0, Landroidx/constraintlayout/core/c/g$a;->l:I

    add-int/2addr v10, v9

    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v11}, Landroidx/constraintlayout/core/c/g;->c(Landroidx/constraintlayout/core/c/g;)I

    move-result v11

    if-lt v10, v11, :cond_28

    goto/16 :goto_15

    .line 621
    :cond_28
    iget-object v10, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v10}, Landroidx/constraintlayout/core/c/g;->d(Landroidx/constraintlayout/core/c/g;)[Landroidx/constraintlayout/core/c/e;

    move-result-object v10

    iget v11, v0, Landroidx/constraintlayout/core/c/g$a;->l:I

    add-int/2addr v11, v9

    aget-object v10, v10, v11

    if-nez v9, :cond_2b

    .line 623
    iget-object v11, v10, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v12, v0, Landroidx/constraintlayout/core/c/g$a;->e:Landroidx/constraintlayout/core/c/d;

    iget v13, v0, Landroidx/constraintlayout/core/c/g$a;->i:I

    invoke-virtual {v10, v11, v12, v13}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V

    .line 624
    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v11}, Landroidx/constraintlayout/core/c/g;->e(Landroidx/constraintlayout/core/c/g;)I

    move-result v11

    .line 625
    iget-object v12, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v12}, Landroidx/constraintlayout/core/c/g;->m(Landroidx/constraintlayout/core/c/g;)F

    move-result v12

    .line 626
    iget v13, v0, Landroidx/constraintlayout/core/c/g$a;->l:I

    if-nez v13, :cond_29

    iget-object v13, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v13}, Landroidx/constraintlayout/core/c/g;->n(Landroidx/constraintlayout/core/c/g;)I

    move-result v13

    if-eq v13, v5, :cond_29

    .line 627
    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v11}, Landroidx/constraintlayout/core/c/g;->n(Landroidx/constraintlayout/core/c/g;)I

    move-result v11

    .line 628
    iget-object v12, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v12}, Landroidx/constraintlayout/core/c/g;->o(Landroidx/constraintlayout/core/c/g;)F

    move-result v12

    goto :goto_12

    :cond_29
    if-eqz p3, :cond_2a

    .line 629
    iget-object v13, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v13}, Landroidx/constraintlayout/core/c/g;->p(Landroidx/constraintlayout/core/c/g;)I

    move-result v13

    if-eq v13, v5, :cond_2a

    .line 630
    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v11}, Landroidx/constraintlayout/core/c/g;->p(Landroidx/constraintlayout/core/c/g;)I

    move-result v11

    .line 631
    iget-object v12, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v12}, Landroidx/constraintlayout/core/c/g;->q(Landroidx/constraintlayout/core/c/g;)F

    move-result v12

    .line 633
    :cond_2a
    :goto_12
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/c/e;->w(I)V

    .line 634
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/core/c/e;->b(F)V

    :cond_2b
    add-int/lit8 v11, v1, -0x1

    if-ne v9, v11, :cond_2c

    .line 637
    iget-object v11, v10, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v12, v0, Landroidx/constraintlayout/core/c/g$a;->g:Landroidx/constraintlayout/core/c/d;

    iget v13, v0, Landroidx/constraintlayout/core/c/g$a;->k:I

    invoke-virtual {v10, v11, v12, v13}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V

    :cond_2c
    if-eqz v6, :cond_2e

    .line 640
    iget-object v11, v10, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v12, v6, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v13, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v13}, Landroidx/constraintlayout/core/c/g;->b(Landroidx/constraintlayout/core/c/g;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    if-ne v9, v7, :cond_2d

    .line 642
    iget-object v11, v10, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget v12, v0, Landroidx/constraintlayout/core/c/g$a;->i:I

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/c/d;->b(I)V

    .line 644
    :cond_2d
    iget-object v11, v6, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v12, v10, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v11, v12, v2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v9, v12, :cond_2e

    .line 646
    iget-object v6, v6, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget v11, v0, Landroidx/constraintlayout/core/c/g$a;->k:I

    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/c/d;->b(I)V

    :cond_2e
    if-eq v10, v3, :cond_37

    const/4 v6, 0x2

    if-eqz p1, :cond_32

    .line 651
    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v11}, Landroidx/constraintlayout/core/c/g;->r(Landroidx/constraintlayout/core/c/g;)I

    move-result v11

    if-eqz v11, :cond_31

    const/4 v12, 0x1

    if-eq v11, v12, :cond_30

    if-eq v11, v6, :cond_2f

    goto :goto_13

    .line 657
    :cond_2f
    iget-object v6, v10, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v3, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v6, v11, v2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    .line 658
    iget-object v6, v10, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v3, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v6, v11, v2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto :goto_13

    .line 662
    :cond_30
    iget-object v6, v10, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v3, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v6, v11, v2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto :goto_13

    .line 653
    :cond_31
    iget-object v6, v10, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v3, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v6, v11, v2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto :goto_13

    .line 667
    :cond_32
    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->a:Landroidx/constraintlayout/core/c/g;

    invoke-static {v11}, Landroidx/constraintlayout/core/c/g;->r(Landroidx/constraintlayout/core/c/g;)I

    move-result v11

    if-eqz v11, :cond_36

    const/4 v12, 0x1

    if-eq v11, v12, :cond_35

    if-eq v11, v6, :cond_33

    goto :goto_14

    :cond_33
    if-eqz v4, :cond_34

    .line 674
    iget-object v6, v10, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->d:Landroidx/constraintlayout/core/c/d;

    iget v13, v0, Landroidx/constraintlayout/core/c/g$a;->h:I

    invoke-virtual {v6, v11, v13}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    .line 675
    iget-object v6, v10, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v0, Landroidx/constraintlayout/core/c/g$a;->f:Landroidx/constraintlayout/core/c/d;

    iget v13, v0, Landroidx/constraintlayout/core/c/g$a;->j:I

    invoke-virtual {v6, v11, v13}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto :goto_14

    .line 677
    :cond_34
    iget-object v6, v10, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v3, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v6, v11, v2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    .line 678
    iget-object v6, v10, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v3, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v6, v11, v2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto :goto_14

    .line 683
    :cond_35
    iget-object v6, v10, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v3, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v6, v11, v2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto :goto_14

    :cond_36
    const/4 v12, 0x1

    .line 669
    iget-object v6, v10, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v3, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v6, v11, v2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto :goto_14

    :cond_37
    :goto_13
    const/4 v12, 0x1

    :goto_14
    add-int/lit8 v9, v9, 0x1

    move-object v6, v10

    goto/16 :goto_11

    :cond_38
    :goto_15
    return-void
.end method
