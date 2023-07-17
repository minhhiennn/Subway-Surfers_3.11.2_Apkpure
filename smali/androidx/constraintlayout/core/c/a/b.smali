.class public Landroidx/constraintlayout/core/c/a/b;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/c/a/b$a;,
        Landroidx/constraintlayout/core/c/a/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/constraintlayout/core/c/a/b$a;

.field private c:Landroidx/constraintlayout/core/c/f;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/c/f;)V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/c/a/b;->a:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Landroidx/constraintlayout/core/c/a/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/c/a/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/c/a/b;->b:Landroidx/constraintlayout/core/c/a/b$a;

    .line 71
    iput-object p1, p0, Landroidx/constraintlayout/core/c/a/b;->c:Landroidx/constraintlayout/core/c/f;

    return-void
.end method

.method private a(Landroidx/constraintlayout/core/c/f;Ljava/lang/String;III)V
    .locals 2

    .line 148
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->H()I

    move-result p2

    .line 149
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->I()I

    move-result v0

    const/4 v1, 0x0

    .line 150
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c/f;->s(I)V

    .line 151
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c/f;->t(I)V

    .line 152
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/c/f;->q(I)V

    .line 153
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/c/f;->r(I)V

    .line 154
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c/f;->s(I)V

    .line 155
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c/f;->t(I)V

    .line 159
    iget-object p1, p0, Landroidx/constraintlayout/core/c/a/b;->c:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/c/f;->A(I)V

    .line 160
    iget-object p1, p0, Landroidx/constraintlayout/core/c/a/b;->c:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->ae()V

    return-void
.end method

.method private a(Landroidx/constraintlayout/core/c/a/b$b;Landroidx/constraintlayout/core/c/e;I)Z
    .locals 4

    .line 443
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/b;->b:Landroidx/constraintlayout/core/c/a/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/c/e;->X()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/c/a/b$a;->d:Landroidx/constraintlayout/core/c/e$a;

    .line 444
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/b;->b:Landroidx/constraintlayout/core/c/a/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/c/e;->Y()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/c/a/b$a;->e:Landroidx/constraintlayout/core/c/e$a;

    .line 445
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/b;->b:Landroidx/constraintlayout/core/c/a/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/c/a/b$a;->f:I

    .line 446
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/b;->b:Landroidx/constraintlayout/core/c/a/b$a;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/c/e;->G()I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/core/c/a/b$a;->g:I

    .line 447
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/b;->b:Landroidx/constraintlayout/core/c/a/b$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/core/c/a/b$a;->l:Z

    .line 448
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/b;->b:Landroidx/constraintlayout/core/c/a/b$a;

    iput p3, v0, Landroidx/constraintlayout/core/c/a/b$a;->m:I

    .line 450
    iget-object p3, p0, Landroidx/constraintlayout/core/c/a/b;->b:Landroidx/constraintlayout/core/c/a/b$a;

    iget-object p3, p3, Landroidx/constraintlayout/core/c/a/b$a;->d:Landroidx/constraintlayout/core/c/e$a;

    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    const/4 v2, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 451
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/b;->b:Landroidx/constraintlayout/core/c/a/b$a;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/b$a;->e:Landroidx/constraintlayout/core/c/e$a;

    sget-object v3, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 452
    iget p3, p2, Landroidx/constraintlayout/core/c/e;->N:F

    cmpl-float p3, p3, v3

    if-lez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 453
    iget v0, p2, Landroidx/constraintlayout/core/c/e;->N:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x4

    if-eqz p3, :cond_4

    .line 456
    iget-object p3, p2, Landroidx/constraintlayout/core/c/e;->o:[I

    aget p3, p3, v1

    if-ne p3, v3, :cond_4

    .line 457
    iget-object p3, p0, Landroidx/constraintlayout/core/c/a/b;->b:Landroidx/constraintlayout/core/c/a/b$a;

    sget-object v1, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    iput-object v1, p3, Landroidx/constraintlayout/core/c/a/b$a;->d:Landroidx/constraintlayout/core/c/e$a;

    :cond_4
    if-eqz v0, :cond_5

    .line 461
    iget-object p3, p2, Landroidx/constraintlayout/core/c/e;->o:[I

    aget p3, p3, v2

    if-ne p3, v3, :cond_5

    .line 462
    iget-object p3, p0, Landroidx/constraintlayout/core/c/a/b;->b:Landroidx/constraintlayout/core/c/a/b$a;

    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    iput-object v0, p3, Landroidx/constraintlayout/core/c/a/b$a;->e:Landroidx/constraintlayout/core/c/e$a;

    .line 466
    :cond_5
    iget-object p3, p0, Landroidx/constraintlayout/core/c/a/b;->b:Landroidx/constraintlayout/core/c/a/b$a;

    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/c/a/b$b;->a(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/a/b$a;)V

    .line 467
    iget-object p1, p0, Landroidx/constraintlayout/core/c/a/b;->b:Landroidx/constraintlayout/core/c/a/b$a;

    iget p1, p1, Landroidx/constraintlayout/core/c/a/b$a;->h:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/c/e;->q(I)V

    .line 468
    iget-object p1, p0, Landroidx/constraintlayout/core/c/a/b;->b:Landroidx/constraintlayout/core/c/a/b$a;

    iget p1, p1, Landroidx/constraintlayout/core/c/a/b$a;->i:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/c/e;->r(I)V

    .line 469
    iget-object p1, p0, Landroidx/constraintlayout/core/c/a/b;->b:Landroidx/constraintlayout/core/c/a/b$a;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/c/a/b$a;->k:Z

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/c/e;->c(Z)V

    .line 470
    iget-object p1, p0, Landroidx/constraintlayout/core/c/a/b;->b:Landroidx/constraintlayout/core/c/a/b$a;

    iget p1, p1, Landroidx/constraintlayout/core/c/a/b$a;->j:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/c/e;->u(I)V

    .line 471
    iget-object p1, p0, Landroidx/constraintlayout/core/c/a/b;->b:Landroidx/constraintlayout/core/c/a/b$a;

    sget p2, Landroidx/constraintlayout/core/c/a/b$a;->a:I

    iput p2, p1, Landroidx/constraintlayout/core/c/a/b$a;->m:I

    .line 472
    iget-object p1, p0, Landroidx/constraintlayout/core/c/a/b;->b:Landroidx/constraintlayout/core/c/a/b$a;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/c/a/b$a;->l:Z

    return p1
.end method

.method private b(Landroidx/constraintlayout/core/c/f;)V
    .locals 11

    .line 75
    iget-object v0, p1, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x40

    .line 76
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c/f;->b(I)Z

    move-result v1

    .line 77
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->g()Landroidx/constraintlayout/core/c/a/b$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_b

    .line 79
    iget-object v5, p1, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/c/e;

    .line 80
    instance-of v6, v5, Landroidx/constraintlayout/core/c/h;

    if-eqz v6, :cond_0

    goto/16 :goto_3

    .line 83
    :cond_0
    instance-of v6, v5, Landroidx/constraintlayout/core/c/a;

    if-eqz v6, :cond_1

    goto/16 :goto_3

    .line 86
    :cond_1
    invoke-virtual {v5}, Landroidx/constraintlayout/core/c/e;->p()Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 90
    iget-object v6, v5, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    if-eqz v6, :cond_3

    iget-object v6, v5, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    if-eqz v6, :cond_3

    iget-object v6, v5, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v6, v6, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-eqz v6, :cond_3

    iget-object v6, v5, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v6, v6, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-eqz v6, :cond_3

    goto/16 :goto_3

    .line 96
    :cond_3
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/core/c/e;->x(I)Landroidx/constraintlayout/core/c/e$a;

    move-result-object v6

    const/4 v7, 0x1

    .line 97
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/c/e;->x(I)Landroidx/constraintlayout/core/c/e$a;

    move-result-object v8

    .line 99
    sget-object v9, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v6, v9, :cond_4

    iget v9, v5, Landroidx/constraintlayout/core/c/e;->m:I

    if-eq v9, v7, :cond_4

    sget-object v9, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v8, v9, :cond_4

    iget v9, v5, Landroidx/constraintlayout/core/c/e;->n:I

    if-eq v9, v7, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_8

    .line 104
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/c/f;->b(I)Z

    move-result v10

    if-eqz v10, :cond_8

    instance-of v10, v5, Landroidx/constraintlayout/core/c/l;

    if-nez v10, :cond_8

    .line 106
    sget-object v10, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v6, v10, :cond_5

    iget v10, v5, Landroidx/constraintlayout/core/c/e;->m:I

    if-nez v10, :cond_5

    sget-object v10, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-eq v8, v10, :cond_5

    .line 109
    invoke-virtual {v5}, Landroidx/constraintlayout/core/c/e;->Z()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v9, 0x1

    .line 113
    :cond_5
    sget-object v10, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v8, v10, :cond_6

    iget v10, v5, Landroidx/constraintlayout/core/c/e;->n:I

    if-nez v10, :cond_6

    sget-object v10, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-eq v6, v10, :cond_6

    .line 116
    invoke-virtual {v5}, Landroidx/constraintlayout/core/c/e;->Z()Z

    move-result v10

    if-nez v10, :cond_6

    const/4 v9, 0x1

    .line 121
    :cond_6
    sget-object v10, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-eq v6, v10, :cond_7

    sget-object v6, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v8, v6, :cond_8

    :cond_7
    iget v6, v5, Landroidx/constraintlayout/core/c/e;->N:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_8

    goto :goto_2

    :cond_8
    move v7, v9

    :goto_2
    if-eqz v7, :cond_9

    goto :goto_3

    .line 134
    :cond_9
    sget v6, Landroidx/constraintlayout/core/c/a/b$a;->a:I

    invoke-direct {p0, v2, v5, v6}, Landroidx/constraintlayout/core/c/a/b;->a(Landroidx/constraintlayout/core/c/a/b$b;Landroidx/constraintlayout/core/c/e;I)Z

    .line 135
    iget-object v5, p1, Landroidx/constraintlayout/core/c/f;->az:Landroidx/constraintlayout/core/e;

    if-eqz v5, :cond_a

    .line 136
    iget-object v5, p1, Landroidx/constraintlayout/core/c/f;->az:Landroidx/constraintlayout/core/e;

    iget-wide v6, v5, Landroidx/constraintlayout/core/e;->a:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Landroidx/constraintlayout/core/e;->a:J

    :cond_a
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 139
    :cond_b
    invoke-interface {v2}, Landroidx/constraintlayout/core/c/a/b$b;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/c/f;IIIIIIIII)J
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/f;->g()Landroidx/constraintlayout/core/c/a/b$b;

    move-result-object v5

    .line 189
    iget-object v6, v1, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/f;->F()I

    move-result v7

    .line 191
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/f;->G()I

    move-result v8

    const/16 v9, 0x80

    .line 193
    invoke-static {v2, v9}, Landroidx/constraintlayout/core/c/k;->a(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_1

    const/16 v12, 0x40

    .line 194
    invoke-static {v2, v12}, Landroidx/constraintlayout/core/c/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_a

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_a

    .line 198
    iget-object v13, v1, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/c/e;

    .line 199
    invoke-virtual {v13}, Landroidx/constraintlayout/core/c/e;->X()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v14

    sget-object v15, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 200
    :goto_3
    invoke-virtual {v13}, Landroidx/constraintlayout/core/c/e;->Y()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v15

    sget-object v11, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v15, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    .line 201
    invoke-virtual {v13}, Landroidx/constraintlayout/core/c/e;->S()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    .line 202
    :goto_5
    invoke-virtual {v13}, Landroidx/constraintlayout/core/c/e;->Z()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 206
    :cond_6
    invoke-virtual {v13}, Landroidx/constraintlayout/core/c/e;->aa()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    .line 210
    :cond_7
    instance-of v11, v13, Landroidx/constraintlayout/core/c/l;

    if-eqz v11, :cond_8

    goto :goto_6

    .line 214
    :cond_8
    invoke-virtual {v13}, Landroidx/constraintlayout/core/c/e;->Z()Z

    move-result v11

    if-nez v11, :cond_5

    .line 215
    invoke-virtual {v13}, Landroidx/constraintlayout/core/c/e;->aa()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_a
    :goto_7
    const-wide/16 v11, 0x1

    if-eqz v2, :cond_b

    .line 222
    sget-object v13, Landroidx/constraintlayout/core/d;->o:Landroidx/constraintlayout/core/e;

    if-eqz v13, :cond_b

    .line 223
    sget-object v13, Landroidx/constraintlayout/core/d;->o:Landroidx/constraintlayout/core/e;

    iget-wide v14, v13, Landroidx/constraintlayout/core/e;->c:J

    add-long/2addr v14, v11

    iput-wide v14, v13, Landroidx/constraintlayout/core/e;->c:J

    :cond_b
    const/high16 v13, 0x40000000    # 2.0f

    if-ne v3, v13, :cond_c

    if-eq v4, v13, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    const/4 v14, 0x1

    goto :goto_8

    :cond_e
    const/4 v14, 0x0

    :goto_8
    and-int/2addr v2, v14

    const/4 v14, 0x2

    if-eqz v2, :cond_16

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/f;->r()I

    move-result v15

    move/from16 v11, p6

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/f;->q()I

    move-result v12

    move/from16 v15, p8

    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v12

    if-ne v3, v13, :cond_f

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/f;->F()I

    move-result v15

    if-eq v15, v11, :cond_f

    .line 240
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/c/f;->q(I)V

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/f;->b()V

    :cond_f
    if-ne v4, v13, :cond_10

    .line 243
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/f;->G()I

    move-result v11

    if-eq v11, v12, :cond_10

    .line 244
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/c/f;->r(I)V

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/f;->b()V

    :cond_10
    if-ne v3, v13, :cond_11

    if-ne v4, v13, :cond_11

    .line 248
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/c/f;->a(Z)Z

    move-result v9

    const/4 v12, 0x2

    goto :goto_a

    .line 251
    :cond_11
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/c/f;->f(Z)Z

    move-result v11

    if-ne v3, v13, :cond_12

    .line 253
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/core/c/f;->a(ZI)Z

    move-result v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    goto :goto_9

    :cond_12
    const/4 v12, 0x0

    :goto_9
    if-ne v4, v13, :cond_13

    const/4 v15, 0x1

    .line 257
    invoke-virtual {v1, v9, v15}, Landroidx/constraintlayout/core/c/f;->a(ZI)Z

    move-result v9

    and-int/2addr v9, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_13
    move v9, v11

    :goto_a
    if-eqz v9, :cond_17

    if-ne v3, v13, :cond_14

    const/4 v15, 0x1

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    :goto_b
    if-ne v4, v13, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    .line 262
    :goto_c
    invoke-virtual {v1, v15, v3}, Landroidx/constraintlayout/core/c/f;->a(ZZ)V

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    const/4 v12, 0x0

    :cond_17
    :goto_d
    if-eqz v9, :cond_18

    if-eq v12, v14, :cond_34

    .line 276
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/f;->h()I

    move-result v3

    if-lez v6, :cond_19

    .line 278
    invoke-direct/range {p0 .. p1}, Landroidx/constraintlayout/core/c/a/b;->b(Landroidx/constraintlayout/core/c/f;)V

    .line 284
    :cond_19
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/c/a/b;->a(Landroidx/constraintlayout/core/c/f;)V

    .line 287
    iget-object v4, v0, Landroidx/constraintlayout/core/c/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_1a

    const/4 v6, 0x0

    const-string v9, "First pass"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v9

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    .line 291
    invoke-direct/range {p2 .. p7}, Landroidx/constraintlayout/core/c/a/b;->a(Landroidx/constraintlayout/core/c/f;Ljava/lang/String;III)V

    :cond_1a
    if-lez v4, :cond_33

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/f;->X()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v6

    sget-object v9, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v6, v9, :cond_1b

    const/4 v15, 0x1

    goto :goto_e

    :cond_1b
    const/4 v15, 0x0

    .line 302
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/f;->Y()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v6

    sget-object v9, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v6, v9, :cond_1c

    const/4 v6, 0x1

    goto :goto_f

    :cond_1c
    const/4 v6, 0x0

    .line 304
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/f;->F()I

    move-result v9

    iget-object v11, v0, Landroidx/constraintlayout/core/c/a/b;->c:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/c/f;->H()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/c/f;->G()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/core/c/a/b;->c:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v12}, Landroidx/constraintlayout/core/c/f;->I()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_10
    if-ge v12, v4, :cond_23

    .line 311
    iget-object v10, v0, Landroidx/constraintlayout/core/c/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/c/e;

    .line 312
    instance-of v14, v10, Landroidx/constraintlayout/core/c/l;

    if-nez v14, :cond_1d

    move/from16 p8, v3

    move/from16 v19, v7

    move/from16 v18, v8

    goto/16 :goto_13

    .line 315
    :cond_1d
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result v14

    move/from16 p8, v3

    .line 316
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->G()I

    move-result v3

    move/from16 v18, v8

    .line 317
    sget v8, Landroidx/constraintlayout/core/c/a/b$a;->b:I

    invoke-direct {v0, v5, v10, v8}, Landroidx/constraintlayout/core/c/a/b;->a(Landroidx/constraintlayout/core/c/a/b$b;Landroidx/constraintlayout/core/c/e;I)Z

    move-result v8

    or-int/2addr v8, v13

    .line 318
    iget-object v13, v1, Landroidx/constraintlayout/core/c/f;->az:Landroidx/constraintlayout/core/e;

    if-eqz v13, :cond_1e

    .line 319
    iget-object v13, v1, Landroidx/constraintlayout/core/c/f;->az:Landroidx/constraintlayout/core/e;

    move/from16 v19, v7

    move/from16 p2, v8

    iget-wide v7, v13, Landroidx/constraintlayout/core/e;->b:J

    const-wide/16 v16, 0x1

    add-long v7, v7, v16

    iput-wide v7, v13, Landroidx/constraintlayout/core/e;->b:J

    goto :goto_11

    :cond_1e
    move/from16 v19, v7

    move/from16 p2, v8

    .line 321
    :goto_11
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result v7

    .line 322
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->G()I

    move-result v8

    if-eq v7, v14, :cond_20

    .line 324
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/c/e;->q(I)V

    if-eqz v15, :cond_1f

    .line 325
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->J()I

    move-result v7

    if-le v7, v9, :cond_1f

    .line 326
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->J()I

    move-result v7

    sget-object v13, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    .line 327
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v13

    add-int/2addr v7, v13

    .line 328
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    move v9, v7

    :cond_1f
    const/4 v7, 0x1

    goto :goto_12

    :cond_20
    move/from16 v7, p2

    :goto_12
    if-eq v8, v3, :cond_22

    .line 333
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/c/e;->r(I)V

    if-eqz v6, :cond_21

    .line 334
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->K()I

    move-result v3

    if-le v3, v11, :cond_21

    .line 335
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->K()I

    move-result v3

    sget-object v7, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    .line 336
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v7

    add-int/2addr v3, v7

    .line 337
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v3

    :cond_21
    const/4 v7, 0x1

    .line 341
    :cond_22
    check-cast v10, Landroidx/constraintlayout/core/c/l;

    .line 342
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/l;->h()Z

    move-result v3

    or-int v13, v7, v3

    :goto_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, p8

    move/from16 v8, v18

    move/from16 v7, v19

    const/4 v10, 0x0

    const/4 v14, 0x2

    goto/16 :goto_10

    :cond_23
    move/from16 p8, v3

    move/from16 v19, v7

    move/from16 v18, v8

    const/4 v3, 0x0

    const/4 v7, 0x2

    :goto_14
    if-ge v3, v7, :cond_32

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v4, :cond_31

    .line 349
    iget-object v10, v0, Landroidx/constraintlayout/core/c/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/c/e;

    .line 350
    instance-of v12, v10, Landroidx/constraintlayout/core/c/i;

    if-eqz v12, :cond_24

    instance-of v12, v10, Landroidx/constraintlayout/core/c/l;

    if-eqz v12, :cond_28

    :cond_24
    instance-of v12, v10, Landroidx/constraintlayout/core/c/h;

    if-eqz v12, :cond_25

    goto :goto_16

    .line 353
    :cond_25
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v12

    const/16 v14, 0x8

    if-ne v12, v14, :cond_26

    goto :goto_16

    :cond_26
    if-eqz v2, :cond_27

    .line 356
    iget-object v12, v10, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v12, v12, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-eqz v12, :cond_27

    iget-object v12, v10, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v12, v12, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v12, v12, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-eqz v12, :cond_27

    goto :goto_16

    .line 360
    :cond_27
    instance-of v12, v10, Landroidx/constraintlayout/core/c/l;

    if-eqz v12, :cond_29

    :cond_28
    :goto_16
    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v20, v5

    const-wide/16 v16, 0x1

    goto/16 :goto_18

    .line 364
    :cond_29
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result v12

    .line 365
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->G()I

    move-result v14

    .line 366
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->Q()I

    move-result v7

    .line 368
    sget v20, Landroidx/constraintlayout/core/c/a/b$a;->b:I

    move/from16 v21, v2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2a

    .line 370
    sget v20, Landroidx/constraintlayout/core/c/a/b$a;->c:I

    :cond_2a
    move/from16 v2, v20

    .line 372
    invoke-direct {v0, v5, v10, v2}, Landroidx/constraintlayout/core/c/a/b;->a(Landroidx/constraintlayout/core/c/a/b$b;Landroidx/constraintlayout/core/c/e;I)Z

    move-result v2

    or-int/2addr v2, v13

    .line 380
    iget-object v13, v1, Landroidx/constraintlayout/core/c/f;->az:Landroidx/constraintlayout/core/e;

    if-eqz v13, :cond_2b

    .line 381
    iget-object v13, v1, Landroidx/constraintlayout/core/c/f;->az:Landroidx/constraintlayout/core/e;

    move/from16 v22, v4

    move-object/from16 v20, v5

    iget-wide v4, v13, Landroidx/constraintlayout/core/e;->b:J

    const-wide/16 v16, 0x1

    add-long v4, v4, v16

    iput-wide v4, v13, Landroidx/constraintlayout/core/e;->b:J

    goto :goto_17

    :cond_2b
    move/from16 v22, v4

    move-object/from16 v20, v5

    const-wide/16 v16, 0x1

    .line 384
    :goto_17
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result v4

    .line 385
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->G()I

    move-result v5

    if-eq v4, v12, :cond_2d

    .line 388
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/c/e;->q(I)V

    if-eqz v15, :cond_2c

    .line 389
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->J()I

    move-result v2

    if-le v2, v9, :cond_2c

    .line 390
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->J()I

    move-result v2

    sget-object v4, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    .line 391
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v4

    add-int/2addr v2, v4

    .line 392
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_2c
    const/4 v2, 0x1

    :cond_2d
    if-eq v5, v14, :cond_2f

    .line 400
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/c/e;->r(I)V

    if-eqz v6, :cond_2e

    .line 401
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->K()I

    move-result v2

    if-le v2, v11, :cond_2e

    .line 402
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->K()I

    move-result v2

    sget-object v4, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    .line 403
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v4

    add-int/2addr v2, v4

    .line 404
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v2

    :cond_2e
    const/4 v2, 0x1

    .line 411
    :cond_2f
    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->P()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->Q()I

    move-result v4

    if-eq v7, v4, :cond_30

    const/4 v13, 0x1

    goto :goto_18

    :cond_30
    move v13, v2

    :goto_18
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v20

    move/from16 v2, v21

    move/from16 v4, v22

    const/4 v7, 0x2

    goto/16 :goto_15

    :cond_31
    move/from16 v21, v2

    move/from16 v22, v4

    move-object/from16 v20, v5

    const-wide/16 v16, 0x1

    if-eqz v13, :cond_32

    add-int/lit8 v3, v3, 0x1

    const-string v2, "intermediate pass"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v19

    move/from16 p7, v18

    .line 419
    invoke-direct/range {p2 .. p7}, Landroidx/constraintlayout/core/c/a/b;->a(Landroidx/constraintlayout/core/c/f;Ljava/lang/String;III)V

    move-object/from16 v5, v20

    move/from16 v2, v21

    move/from16 v4, v22

    const/4 v7, 0x2

    const/4 v13, 0x0

    goto/16 :goto_14

    :cond_32
    move/from16 v2, p8

    goto :goto_19

    :cond_33
    move v2, v3

    .line 426
    :goto_19
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c/f;->a(I)V

    :cond_34
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public a(Landroidx/constraintlayout/core/c/f;)V
    .locals 5

    .line 56
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    iget-object v0, p1, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 59
    iget-object v2, p1, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/c/e;

    .line 60
    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/e;->X()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-eq v3, v4, :cond_0

    .line 61
    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/e;->Y()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v3, v4, :cond_1

    .line 62
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->b()V

    return-void
.end method
