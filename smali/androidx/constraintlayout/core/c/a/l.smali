.class public Landroidx/constraintlayout/core/c/a/l;
.super Landroidx/constraintlayout/core/c/a/p;
.source "HorizontalWidgetRun.java"


# static fields
.field private static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 37
    sput-object v0, Landroidx/constraintlayout/core/c/a/l;->a:[I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/c/e;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/c/a/p;-><init>(Landroidx/constraintlayout/core/c/e;)V

    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    sget-object v0, Landroidx/constraintlayout/core/c/a/f$a;->d:Landroidx/constraintlayout/core/c/a/f$a;

    iput-object v0, p1, Landroidx/constraintlayout/core/c/a/f;->e:Landroidx/constraintlayout/core/c/a/f$a;

    .line 42
    iget-object p1, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    sget-object v0, Landroidx/constraintlayout/core/c/a/f$a;->e:Landroidx/constraintlayout/core/c/a/f$a;

    iput-object v0, p1, Landroidx/constraintlayout/core/c/a/f;->e:Landroidx/constraintlayout/core/c/a/f$a;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Landroidx/constraintlayout/core/c/a/l;->h:I

    return-void
.end method

.method private a([IIIIIFI)V
    .locals 2

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 302
    aput p3, p1, p4

    .line 303
    aput p2, p1, v1

    goto :goto_0

    :cond_1
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 296
    aput p2, p1, p4

    .line 297
    aput p5, p1, v1

    goto :goto_0

    :cond_2
    int-to-float p2, p5

    mul-float p2, p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_3

    if-gt p5, p5, :cond_3

    .line 286
    aput p2, p1, p4

    .line 287
    aput p5, p1, v1

    goto :goto_0

    :cond_3
    if-gt p3, p3, :cond_4

    if-gt p6, p5, :cond_4

    .line 289
    aput p3, p1, p4

    .line 290
    aput p6, p1, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/c/a/d;)V
    .locals 16

    move-object/from16 v8, p0

    .line 312
    sget-object v0, Landroidx/constraintlayout/core/c/a/l$1;->a:[I

    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->l:Landroidx/constraintlayout/core/c/a/p$a;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/a/p$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v0, v1, v10}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/d;Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 318
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/c/a/l;->c(Landroidx/constraintlayout/core/c/a/d;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    .line 314
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/c/a/l;->b(Landroidx/constraintlayout/core/c/a/d;)V

    .line 328
    :goto_0
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/g;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_24

    .line 329
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->f:Landroidx/constraintlayout/core/c/e$a;

    sget-object v3, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v3, :cond_24

    .line 330
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget v0, v0, Landroidx/constraintlayout/core/c/e;->m:I

    if-eq v0, v1, :cond_23

    if-eq v0, v2, :cond_3

    goto/16 :goto_f

    .line 332
    :cond_3
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget v0, v0, Landroidx/constraintlayout/core/c/e;->n:I

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget v0, v0, Landroidx/constraintlayout/core/c/e;->n:I

    if-ne v0, v2, :cond_4

    goto :goto_4

    .line 457
    :cond_4
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->T()I

    move-result v0

    if-eq v0, v1, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    .line 464
    :cond_5
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/g;->g:I

    int-to-float v0, v0

    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/e;->S()F

    move-result v1

    goto :goto_1

    .line 460
    :cond_6
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/g;->g:I

    int-to-float v0, v0

    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/e;->S()F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_2

    .line 468
    :cond_7
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/g;->g:I

    int-to-float v0, v0

    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/e;->S()F

    move-result v1

    :goto_1
    mul-float v0, v0, v1

    :goto_2
    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 473
    :goto_3
    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    goto/16 :goto_f

    .line 334
    :cond_8
    :goto_4
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v12, v0, Landroidx/constraintlayout/core/c/a/n;->j:Landroidx/constraintlayout/core/c/a/f;

    .line 335
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v13, v0, Landroidx/constraintlayout/core/c/a/n;->k:Landroidx/constraintlayout/core/c/a/f;

    .line 336
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 337
    :goto_5
    iget-object v2, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 338
    :goto_6
    iget-object v3, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    .line 339
    :goto_7
    iget-object v4, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v4, v4, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v4, v4, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    .line 341
    :goto_8
    iget-object v5, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/c/e;->T()I

    move-result v14

    if-eqz v0, :cond_15

    if-eqz v2, :cond_15

    if-eqz v3, :cond_15

    if-eqz v4, :cond_15

    .line 344
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->S()F

    move-result v15

    .line 345
    iget-boolean v0, v12, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v13, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz v0, :cond_f

    .line 346
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->c:Z

    if-eqz v0, :cond_e

    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->c:Z

    if-nez v0, :cond_d

    goto :goto_9

    .line 349
    :cond_d
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v1, v1, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int v2, v0, v1

    .line 350
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v1, v1, Landroidx/constraintlayout/core/c/a/f;->f:I

    sub-int v3, v0, v1

    .line 351
    iget v0, v12, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget v1, v12, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int v4, v0, v1

    .line 352
    iget v0, v13, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget v1, v13, Landroidx/constraintlayout/core/c/a/f;->f:I

    sub-int v5, v0, v1

    .line 353
    sget-object v1, Landroidx/constraintlayout/core/c/a/l;->a:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/c/a/l;->a([IIIIIFI)V

    .line 354
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    sget-object v1, Landroidx/constraintlayout/core/c/a/l;->a:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    .line 355
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    sget-object v1, Landroidx/constraintlayout/core/c/a/l;->a:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    :cond_e
    :goto_9
    return-void

    .line 358
    :cond_f
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz v0, :cond_12

    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz v0, :cond_12

    .line 359
    iget-boolean v0, v12, Landroidx/constraintlayout/core/c/a/f;->c:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v13, Landroidx/constraintlayout/core/c/a/f;->c:Z

    if-nez v0, :cond_10

    goto :goto_a

    .line 362
    :cond_10
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v1, v1, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int v2, v0, v1

    .line 363
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v1, v1, Landroidx/constraintlayout/core/c/a/f;->f:I

    sub-int v3, v0, v1

    .line 364
    iget-object v0, v12, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget v1, v12, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int v4, v0, v1

    .line 365
    iget-object v0, v13, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget v1, v13, Landroidx/constraintlayout/core/c/a/f;->f:I

    sub-int v5, v0, v1

    .line 366
    sget-object v1, Landroidx/constraintlayout/core/c/a/l;->a:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/c/a/l;->a([IIIIIFI)V

    .line 367
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    sget-object v1, Landroidx/constraintlayout/core/c/a/l;->a:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    .line 368
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    sget-object v1, Landroidx/constraintlayout/core/c/a/l;->a:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    goto :goto_b

    :cond_11
    :goto_a
    return-void

    .line 370
    :cond_12
    :goto_b
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->c:Z

    if-eqz v0, :cond_14

    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->c:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v12, Landroidx/constraintlayout/core/c/a/f;->c:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v13, Landroidx/constraintlayout/core/c/a/f;->c:Z

    if-nez v0, :cond_13

    goto :goto_c

    .line 375
    :cond_13
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v1, v1, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int v2, v0, v1

    .line 376
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v1, v1, Landroidx/constraintlayout/core/c/a/f;->f:I

    sub-int v3, v0, v1

    .line 377
    iget-object v0, v12, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget v1, v12, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int v4, v0, v1

    .line 378
    iget-object v0, v13, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget v1, v13, Landroidx/constraintlayout/core/c/a/f;->f:I

    sub-int v5, v0, v1

    .line 379
    sget-object v1, Landroidx/constraintlayout/core/c/a/l;->a:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Landroidx/constraintlayout/core/c/a/l;->a([IIIIIFI)V

    .line 380
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    sget-object v1, Landroidx/constraintlayout/core/c/a/l;->a:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    .line 381
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    sget-object v1, Landroidx/constraintlayout/core/c/a/l;->a:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    goto/16 :goto_f

    :cond_14
    :goto_c
    return-void

    :cond_15
    if-eqz v0, :cond_1c

    if-eqz v3, :cond_1c

    .line 383
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->c:Z

    if-nez v0, :cond_16

    goto/16 :goto_d

    .line 386
    :cond_16
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->S()F

    move-result v0

    .line 387
    iget-object v2, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/c/a/f;

    iget v2, v2, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget-object v3, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v3, v3, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int/2addr v2, v3

    .line 388
    iget-object v3, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/c/a/f;

    iget v3, v3, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget-object v4, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v4, v4, Landroidx/constraintlayout/core/c/a/f;->f:I

    sub-int/2addr v3, v4

    if-eq v14, v1, :cond_19

    if-eqz v14, :cond_19

    if-eq v14, v9, :cond_17

    goto/16 :goto_f

    :cond_17
    sub-int/2addr v3, v2

    .line 406
    invoke-virtual {v8, v3, v10}, Landroidx/constraintlayout/core/c/a/l;->a(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 408
    invoke-virtual {v8, v2, v9}, Landroidx/constraintlayout/core/c/a/l;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_18

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 412
    :cond_18
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    .line 413
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    goto/16 :goto_f

    :cond_19
    sub-int/2addr v3, v2

    .line 394
    invoke-virtual {v8, v3, v10}, Landroidx/constraintlayout/core/c/a/l;->a(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 396
    invoke-virtual {v8, v2, v9}, Landroidx/constraintlayout/core/c/a/l;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_1a

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 400
    :cond_1a
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    .line 401
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    goto/16 :goto_f

    :cond_1b
    :goto_d
    return-void

    :cond_1c
    if-eqz v2, :cond_24

    if-eqz v4, :cond_24

    .line 419
    iget-boolean v0, v12, Landroidx/constraintlayout/core/c/a/f;->c:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v13, Landroidx/constraintlayout/core/c/a/f;->c:Z

    if-nez v0, :cond_1d

    goto :goto_e

    .line 422
    :cond_1d
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->S()F

    move-result v0

    .line 423
    iget-object v2, v12, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/c/a/f;

    iget v2, v2, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget v3, v12, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int/2addr v2, v3

    .line 424
    iget-object v3, v13, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/c/a/f;

    iget v3, v3, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget v4, v13, Landroidx/constraintlayout/core/c/a/f;->f:I

    sub-int/2addr v3, v4

    if-eq v14, v1, :cond_20

    if-eqz v14, :cond_1e

    if-eq v14, v9, :cond_20

    goto :goto_f

    :cond_1e
    sub-int/2addr v3, v2

    .line 442
    invoke-virtual {v8, v3, v9}, Landroidx/constraintlayout/core/c/a/l;->a(II)I

    move-result v1

    int-to-float v2, v1

    mul-float v2, v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 444
    invoke-virtual {v8, v2, v10}, Landroidx/constraintlayout/core/c/a/l;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_1f

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 448
    :cond_1f
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    .line 449
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    goto :goto_f

    :cond_20
    sub-int/2addr v3, v2

    .line 430
    invoke-virtual {v8, v3, v9}, Landroidx/constraintlayout/core/c/a/l;->a(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 432
    invoke-virtual {v8, v2, v10}, Landroidx/constraintlayout/core/c/a/l;->a(II)I

    move-result v3

    if-eq v2, v3, :cond_21

    int-to-float v1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 436
    :cond_21
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    .line 437
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    goto :goto_f

    :cond_22
    :goto_e
    return-void

    .line 478
    :cond_23
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 480
    iget-object v1, v0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v1, v1, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-eqz v1, :cond_24

    .line 481
    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget v1, v1, Landroidx/constraintlayout/core/c/e;->r:F

    .line 482
    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/g;->g:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 484
    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    .line 494
    :cond_24
    :goto_f
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->c:Z

    if-eqz v0, :cond_2c

    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->c:Z

    if-nez v0, :cond_25

    goto/16 :goto_10

    .line 498
    :cond_25
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz v0, :cond_26

    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz v0, :cond_26

    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-eqz v0, :cond_26

    return-void

    .line 502
    :cond_26
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-nez v0, :cond_27

    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->f:Landroidx/constraintlayout/core/c/e$a;

    sget-object v1, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v1, :cond_27

    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget v0, v0, Landroidx/constraintlayout/core/c/e;->m:I

    if-nez v0, :cond_27

    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    .line 505
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->Z()Z

    move-result v0

    if-nez v0, :cond_27

    .line 507
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/a/f;

    .line 508
    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/c/a/f;

    .line 509
    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget-object v2, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v2, v2, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int/2addr v0, v2

    .line 510
    iget v1, v1, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget-object v2, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v2, v2, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int/2addr v1, v2

    sub-int v2, v1, v0

    .line 513
    iget-object v3, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    .line 514
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    .line 515
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    return-void

    .line 519
    :cond_27
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-nez v0, :cond_29

    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->f:Landroidx/constraintlayout/core/c/e$a;

    sget-object v1, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v1, :cond_29

    iget v0, v8, Landroidx/constraintlayout/core/c/a/l;->c:I

    if-ne v0, v9, :cond_29

    .line 522
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 523
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/a/f;

    .line 524
    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/c/a/f;

    .line 525
    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget-object v2, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v2, v2, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int/2addr v0, v2

    .line 526
    iget v1, v1, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget-object v2, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v2, v2, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 528
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 529
    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget v1, v1, Landroidx/constraintlayout/core/c/e;->q:I

    .line 530
    iget-object v2, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget v2, v2, Landroidx/constraintlayout/core/c/e;->p:I

    .line 531
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v1, :cond_28

    .line 533
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 535
    :cond_28
    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    .line 539
    :cond_29
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-nez v0, :cond_2a

    return-void

    .line 543
    :cond_2a
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/a/f;

    .line 544
    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/c/a/f;

    .line 545
    iget v2, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget-object v3, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v3, v3, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int/2addr v2, v3

    .line 546
    iget v3, v1, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget-object v4, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v4, v4, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int/2addr v3, v4

    .line 547
    iget-object v4, v8, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/e;->N()F

    move-result v4

    if-ne v0, v1, :cond_2b

    .line 549
    iget v2, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    .line 550
    iget v3, v1, Landroidx/constraintlayout/core/c/a/f;->g:I

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_2b
    sub-int/2addr v3, v2

    .line 555
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/g;->g:I

    sub-int/2addr v3, v0

    .line 556
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    .line 557
    iget-object v0, v8, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v1, v8, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v1, v1, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget-object v2, v8, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v2, v2, Landroidx/constraintlayout/core/c/a/g;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    :cond_2c
    :goto_10
    return-void
.end method

.method a()Z
    .locals 3

    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->f:Landroidx/constraintlayout/core/c/e$a;

    sget-object v1, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iget v0, v0, Landroidx/constraintlayout/core/c/e;->m:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->e:Landroidx/constraintlayout/core/c/a/m;

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/a/f;->a()V

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/a/f;->a()V

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/a/g;->a()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/a/l;->i:Z

    return-void
.end method

.method d()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/a/l;->i:Z

    .line 63
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/a/f;->a()V

    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/c/a/f;->j:Z

    .line 65
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/a/f;->a()V

    .line 66
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/c/a/f;->j:Z

    .line 67
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/c/a/g;->j:Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 561
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v1, v1, Landroidx/constraintlayout/core/c/a/f;->g:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/e;->o(I)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 5

    .line 83
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/e;->b:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    .line 86
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-nez v0, :cond_3

    .line 87
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->X()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->f:Landroidx/constraintlayout/core/c/e$a;

    .line 88
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/p;->f:Landroidx/constraintlayout/core/c/e$a;

    sget-object v1, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-eq v0, v1, :cond_5

    .line 89
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->f:Landroidx/constraintlayout/core/c/e$a;

    sget-object v1, Landroidx/constraintlayout/core/c/e$a;->d:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v1, :cond_2

    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->X()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    if-eq v1, v2, :cond_1

    .line 93
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->X()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->d:Landroidx/constraintlayout/core/c/e$a;

    if-ne v1, v2, :cond_2

    .line 94
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v2

    sub-int/2addr v1, v2

    .line 95
    iget-object v2, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v3, v0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v4, v4, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    .line 96
    iget-object v2, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    .line 97
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    return-void

    .line 101
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->f:Landroidx/constraintlayout/core/c/e$a;

    sget-object v1, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v1, :cond_5

    .line 102
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->f:Landroidx/constraintlayout/core/c/e$a;

    sget-object v1, Landroidx/constraintlayout/core/c/e$a;->d:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v1, :cond_5

    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 109
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->X()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    if-eq v1, v2, :cond_4

    .line 110
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->X()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->d:Landroidx/constraintlayout/core/c/e$a;

    if-ne v1, v2, :cond_5

    .line 111
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v2, v0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    .line 112
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v2, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    return-void

    .line 127
    :cond_5
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/g;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/e;->b:Z

    if-eqz v0, :cond_c

    .line 128
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, v1

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_9

    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/c/a/f;->f:I

    .line 131
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/core/c/a/f;->f:I

    goto/16 :goto_2

    .line 133
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/d;)Landroidx/constraintlayout/core/c/a/f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 135
    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v4, v4, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v1

    invoke-virtual {p0, v3, v0, v1}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    .line 137
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/d;)Landroidx/constraintlayout/core/c/a/f;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 139
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v1, v0, v3}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    .line 141
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iput-boolean v2, v0, Landroidx/constraintlayout/core/c/a/f;->b:Z

    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iput-boolean v2, v0, Landroidx/constraintlayout/core/c/a/f;->b:Z

    goto/16 :goto_2

    .line 144
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, v1

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_a

    .line 145
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/d;)Landroidx/constraintlayout/core/c/a/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 147
    iget-object v2, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v1

    invoke-virtual {p0, v2, v0, v1}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    .line 148
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v2, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v2, v2, Landroidx/constraintlayout/core/c/a/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    goto/16 :goto_2

    .line 150
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_b

    .line 151
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/d;)Landroidx/constraintlayout/core/c/a/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 153
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    .line 154
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v2, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v2, v2, Landroidx/constraintlayout/core/c/a/g;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    goto/16 :goto_2

    .line 158
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    instance-of v0, v0, Landroidx/constraintlayout/core/c/i;

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    sget-object v1, Landroidx/constraintlayout/core/c/d$a;->g:Landroidx/constraintlayout/core/c/d$a;

    .line 159
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-nez v0, :cond_1a

    .line 160
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    .line 161
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v2, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/e;->D()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    .line 162
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v2, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v2, v2, Landroidx/constraintlayout/core/c/a/g;->g:I

    invoke-virtual {p0, v0, v1, v2}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    goto/16 :goto_2

    .line 166
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->f:Landroidx/constraintlayout/core/c/e$a;

    sget-object v3, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v3, :cond_13

    .line 167
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget v0, v0, Landroidx/constraintlayout/core/c/e;->m:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_11

    const/4 v3, 0x3

    if-eq v0, v3, :cond_d

    goto/16 :goto_1

    .line 169
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget v0, v0, Landroidx/constraintlayout/core/c/e;->n:I

    if-ne v0, v3, :cond_10

    .line 172
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iput-object p0, v0, Landroidx/constraintlayout/core/c/a/f;->a:Landroidx/constraintlayout/core/c/a/d;

    .line 173
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iput-object p0, v0, Landroidx/constraintlayout/core/c/a/f;->a:Landroidx/constraintlayout/core/c/a/d;

    .line 174
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->j:Landroidx/constraintlayout/core/c/a/f;

    iput-object p0, v0, Landroidx/constraintlayout/core/c/a/f;->a:Landroidx/constraintlayout/core/c/a/d;

    .line 175
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->k:Landroidx/constraintlayout/core/c/a/f;

    iput-object p0, v0, Landroidx/constraintlayout/core/c/a/f;->a:Landroidx/constraintlayout/core/c/a/d;

    .line 176
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iput-object p0, v0, Landroidx/constraintlayout/core/c/a/g;->a:Landroidx/constraintlayout/core/c/a/d;

    .line 178
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->aa()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 179
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/g;->l:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/g;->k:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    iput-object p0, v0, Landroidx/constraintlayout/core/c/a/g;->a:Landroidx/constraintlayout/core/c/a/d;

    .line 182
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/g;->l:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/a/n;->j:Landroidx/constraintlayout/core/c/a/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/g;->l:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/a/n;->k:Landroidx/constraintlayout/core/c/a/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/f;->k:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/f;->k:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 186
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 187
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/g;->l:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/g;->k:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 190
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/g;->l:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 195
    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    .line 196
    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/a/g;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/f;->k:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/f;->k:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/f;->k:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iput-boolean v2, v0, Landroidx/constraintlayout/core/c/a/g;->b:Z

    .line 201
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/g;->k:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/g;->k:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/f;->l:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_11
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_1

    .line 213
    :cond_12
    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    .line 214
    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/a/g;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/f;->k:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iput-boolean v2, v0, Landroidx/constraintlayout/core/c/a/g;->b:Z

    .line 217
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/g;->k:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/g;->k:Ljava/util/List;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_13
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, v1

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_17

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_17

    .line 230
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->Z()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 231
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/c/a/f;->f:I

    .line 232
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Landroidx/constraintlayout/core/c/a/f;->f:I

    goto/16 :goto_2

    .line 234
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/d;)Landroidx/constraintlayout/core/c/a/f;

    move-result-object v0

    .line 235
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v1, v1, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/d;)Landroidx/constraintlayout/core/c/a/f;

    move-result-object v1

    if-eqz v0, :cond_15

    .line 245
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/c/a/f;->b(Landroidx/constraintlayout/core/c/a/d;)V

    :cond_15
    if-eqz v1, :cond_16

    .line 248
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/core/c/a/f;->b(Landroidx/constraintlayout/core/c/a/d;)V

    .line 251
    :cond_16
    sget-object v0, Landroidx/constraintlayout/core/c/a/p$a;->d:Landroidx/constraintlayout/core/c/a/p$a;

    iput-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->l:Landroidx/constraintlayout/core/c/a/p$a;

    goto/16 :goto_2

    .line 253
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, v1

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_18

    .line 254
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/d;)Landroidx/constraintlayout/core/c/a/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 256
    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v4, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v4, v4, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v1, v4, v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v1

    invoke-virtual {p0, v3, v0, v1}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    .line 257
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;ILandroidx/constraintlayout/core/c/a/g;)V

    goto :goto_2

    .line 259
    :cond_18
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, v2

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_19

    .line 260
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/d;)Landroidx/constraintlayout/core/c/a/f;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 262
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    .line 263
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    const/4 v2, -0x1

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;ILandroidx/constraintlayout/core/c/a/g;)V

    goto :goto_2

    .line 267
    :cond_19
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    instance-of v0, v0, Landroidx/constraintlayout/core/c/i;

    if-nez v0, :cond_1a

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 268
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    .line 269
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/c/e;->D()I

    move-result v3

    invoke-virtual {p0, v1, v0, v3}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    .line 270
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/core/c/a/l;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;ILandroidx/constraintlayout/core/c/a/g;)V

    :cond_1a
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/l;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/e;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
