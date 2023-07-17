.class public Landroidx/constraintlayout/core/c/a/c;
.super Landroidx/constraintlayout/core/c/a/p;
.source "ChainRun.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/c/a/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/c/e;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/c/a/p;-><init>(Landroidx/constraintlayout/core/c/e;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    .line 37
    iput p2, p0, Landroidx/constraintlayout/core/c/a/c;->h:I

    .line 38
    invoke-direct {p0}, Landroidx/constraintlayout/core/c/a/c;->h()V

    return-void
.end method

.method private h()V
    .locals 5

    .line 78
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->d:Landroidx/constraintlayout/core/c/e;

    .line 79
    iget v1, p0, Landroidx/constraintlayout/core/c/a/c;->h:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/e;->y(I)Landroidx/constraintlayout/core/c/e;

    move-result-object v1

    :goto_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    if-eqz v0, :cond_0

    .line 82
    iget v1, p0, Landroidx/constraintlayout/core/c/a/c;->h:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/e;->y(I)Landroidx/constraintlayout/core/c/e;

    move-result-object v1

    goto :goto_0

    .line 84
    :cond_0
    iput-object v1, p0, Landroidx/constraintlayout/core/c/a/c;->d:Landroidx/constraintlayout/core/c/e;

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/constraintlayout/core/c/a/c;->h:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c/e;->c(I)Landroidx/constraintlayout/core/c/a/p;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    iget v0, p0, Landroidx/constraintlayout/core/c/a/c;->h:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/c/e;->z(I)Landroidx/constraintlayout/core/c/e;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    .line 89
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/constraintlayout/core/c/a/c;->h:I

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/c/e;->c(I)Landroidx/constraintlayout/core/c/a/p;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget v1, p0, Landroidx/constraintlayout/core/c/a/c;->h:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/e;->z(I)Landroidx/constraintlayout/core/c/e;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/c/a/p;

    .line 93
    iget v3, p0, Landroidx/constraintlayout/core/c/a/c;->h:I

    if-nez v3, :cond_3

    .line 94
    iget-object v1, v1, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iput-object p0, v1, Landroidx/constraintlayout/core/c/e;->d:Landroidx/constraintlayout/core/c/a/c;

    goto :goto_2

    .line 95
    :cond_3
    iget v3, p0, Landroidx/constraintlayout/core/c/a/c;->h:I

    if-ne v3, v2, :cond_2

    .line 96
    iget-object v1, v1, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iput-object p0, v1, Landroidx/constraintlayout/core/c/e;->e:Landroidx/constraintlayout/core/c/a/c;

    goto :goto_2

    .line 99
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/core/c/a/c;->h:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/f;->ad()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    .line 101
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/a/p;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iput-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->d:Landroidx/constraintlayout/core/c/e;

    .line 103
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/core/c/a/c;->h:I

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->U()I

    move-result v0

    goto :goto_4

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/e;->V()I

    move-result v0

    :goto_4
    iput v0, p0, Landroidx/constraintlayout/core/c/a/c;->b:I

    return-void
.end method

.method private i()Landroidx/constraintlayout/core/c/e;
    .locals 4

    const/4 v0, 0x0

    .line 491
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 492
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/c/a/p;

    .line 493
    iget-object v2, v1, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 494
    iget-object v0, v1, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private j()Landroidx/constraintlayout/core/c/e;
    .locals 4

    .line 501
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 502
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/c/a/p;

    .line 503
    iget-object v2, v1, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 504
    iget-object v0, v1, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/c/a/d;)V
    .locals 22

    move-object/from16 v0, p0

    .line 123
    iget-object v1, v0, Landroidx/constraintlayout/core/c/a/c;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz v1, :cond_55

    iget-object v1, v0, Landroidx/constraintlayout/core/c/a/c;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-nez v1, :cond_0

    goto/16 :goto_31

    .line 127
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/core/c/a/c;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/e;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object v1

    .line 129
    instance-of v2, v1, Landroidx/constraintlayout/core/c/f;

    if-eqz v2, :cond_1

    .line 130
    check-cast v1, Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/f;->ad()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 132
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/core/c/a/c;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v2, v2, Landroidx/constraintlayout/core/c/a/f;->g:I

    iget-object v4, v0, Landroidx/constraintlayout/core/c/a/c;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v4, v4, Landroidx/constraintlayout/core/c/a/f;->g:I

    sub-int/2addr v2, v4

    .line 137
    iget-object v4, v0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_2

    .line 141
    iget-object v8, v0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/c/a/p;

    .line 142
    iget-object v8, v8, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v8}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v8

    if-ne v8, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    :cond_3
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_5

    .line 151
    iget-object v10, v0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/c/a/p;

    .line 152
    iget-object v10, v10, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v10

    if-ne v10, v7, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    move v6, v9

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v9, v11, :cond_13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v4, :cond_10

    .line 160
    iget-object v3, v0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/c/a/p;

    .line 161
    iget-object v11, v3, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v11

    if-ne v11, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_7

    if-lt v13, v5, :cond_7

    .line 166
    iget-object v11, v3, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v11, v11, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int/2addr v14, v11

    .line 168
    :cond_7
    iget-object v11, v3, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v11, v11, Landroidx/constraintlayout/core/c/a/g;->g:I

    .line 169
    iget-object v7, v3, Landroidx/constraintlayout/core/c/a/p;->f:Landroidx/constraintlayout/core/c/e$a;

    sget-object v10, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-eq v7, v10, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_a

    .line 171
    iget v10, v0, Landroidx/constraintlayout/core/c/a/c;->h:I

    if-nez v10, :cond_9

    iget-object v10, v3, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v10, v10, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v10, v10, Landroidx/constraintlayout/core/c/a/l;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-nez v10, :cond_9

    return-void

    .line 174
    :cond_9
    iget v10, v0, Landroidx/constraintlayout/core/c/a/c;->h:I

    if-ne v10, v12, :cond_c

    iget-object v10, v3, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v10, v10, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v10, v10, Landroidx/constraintlayout/core/c/a/n;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-nez v10, :cond_c

    return-void

    .line 177
    :cond_a
    iget v10, v3, Landroidx/constraintlayout/core/c/a/p;->c:I

    if-ne v10, v12, :cond_b

    if-nez v9, :cond_b

    .line 179
    iget-object v7, v3, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v11, v7, Landroidx/constraintlayout/core/c/a/g;->m:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 181
    :cond_b
    iget-object v10, v3, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-eqz v10, :cond_c

    :goto_6
    const/4 v7, 0x1

    :cond_c
    if-nez v7, :cond_d

    add-int/lit8 v15, v15, 0x1

    .line 186
    iget-object v7, v3, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v7, v7, Landroidx/constraintlayout/core/c/e;->aq:[F

    iget v10, v0, Landroidx/constraintlayout/core/c/a/c;->h:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_e

    add-float v17, v17, v7

    goto :goto_7

    :cond_d
    add-int/2addr v14, v11

    :cond_e
    :goto_7
    if-ge v13, v8, :cond_f

    if-ge v13, v6, :cond_f

    .line 194
    iget-object v3, v3, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v3, v3, Landroidx/constraintlayout/core/c/a/f;->f:I

    neg-int v3, v3

    add-int/2addr v14, v3

    :cond_f
    :goto_8
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_10
    if-lt v14, v2, :cond_12

    if-nez v15, :cond_11

    goto :goto_9

    :cond_11
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_12
    :goto_9
    move/from16 v3, v16

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 207
    :goto_a
    iget-object v7, v0, Landroidx/constraintlayout/core/c/a/c;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v7, v7, Landroidx/constraintlayout/core/c/a/f;->g:I

    if-eqz v1, :cond_14

    .line 209
    iget-object v7, v0, Landroidx/constraintlayout/core/c/a/c;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v7, v7, Landroidx/constraintlayout/core/c/a/f;->g:I

    :cond_14
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v2, :cond_16

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v1, :cond_15

    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    add-int/2addr v7, v10

    goto :goto_b

    :cond_15
    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    sub-int/2addr v7, v10

    :cond_16
    :goto_b
    if-lez v15, :cond_25

    sub-int v10, v2, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_c
    if-ge v13, v4, :cond_1e

    .line 224
    iget-object v12, v0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/c/a/p;

    .line 225
    iget-object v9, v12, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v9

    move/from16 v18, v11

    const/16 v11, 0x8

    if-ne v9, v11, :cond_17

    goto/16 :goto_10

    .line 228
    :cond_17
    iget-object v9, v12, Landroidx/constraintlayout/core/c/a/p;->f:Landroidx/constraintlayout/core/c/e$a;

    sget-object v11, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v9, v11, :cond_1d

    iget-object v9, v12, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget-boolean v9, v9, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-nez v9, :cond_1d

    const/4 v9, 0x0

    cmpl-float v11, v17, v9

    if-lez v11, :cond_18

    .line 231
    iget-object v11, v12, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iget-object v11, v11, Landroidx/constraintlayout/core/c/e;->aq:[F

    iget v9, v0, Landroidx/constraintlayout/core/c/a/c;->h:I

    aget v9, v11, v9

    mul-float v9, v9, v10

    div-float v9, v9, v17

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    goto :goto_d

    :cond_18
    move/from16 v9, v18

    .line 237
    :goto_d
    iget v11, v0, Landroidx/constraintlayout/core/c/a/c;->h:I

    if-nez v11, :cond_19

    .line 238
    iget-object v11, v12, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iget v11, v11, Landroidx/constraintlayout/core/c/e;->q:I

    move/from16 v19, v10

    .line 239
    iget-object v10, v12, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iget v10, v10, Landroidx/constraintlayout/core/c/e;->p:I

    goto :goto_e

    :cond_19
    move/from16 v19, v10

    .line 241
    iget-object v10, v12, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iget v11, v10, Landroidx/constraintlayout/core/c/e;->t:I

    .line 242
    iget-object v10, v12, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    iget v10, v10, Landroidx/constraintlayout/core/c/e;->s:I

    :goto_e
    move/from16 v20, v14

    .line 244
    iget v14, v12, Landroidx/constraintlayout/core/c/a/p;->c:I

    move/from16 v21, v7

    const/4 v7, 0x1

    if-ne v14, v7, :cond_1a

    .line 245
    iget-object v7, v12, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v7, v7, Landroidx/constraintlayout/core/c/a/g;->m:I

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_f

    :cond_1a
    move v7, v9

    .line 247
    :goto_f
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v11, :cond_1b

    .line 249
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_1b
    if-eq v7, v9, :cond_1c

    add-int/lit8 v16, v16, 0x1

    move v9, v7

    .line 255
    :cond_1c
    iget-object v7, v12, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/c/a/g;->a(I)V

    goto :goto_11

    :cond_1d
    :goto_10
    move/from16 v21, v7

    move/from16 v19, v10

    move/from16 v20, v14

    :goto_11
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v18

    move/from16 v10, v19

    move/from16 v14, v20

    move/from16 v7, v21

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    goto/16 :goto_c

    :cond_1e
    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v16, :cond_23

    sub-int v15, v15, v16

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_12
    if-ge v7, v4, :cond_22

    .line 263
    iget-object v10, v0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/c/a/p;

    .line 264
    iget-object v11, v10, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v11}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_1f

    goto :goto_13

    :cond_1f
    if-lez v7, :cond_20

    if-lt v7, v5, :cond_20

    .line 268
    iget-object v11, v10, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v11, v11, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int/2addr v9, v11

    .line 270
    :cond_20
    iget-object v11, v10, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v11, v11, Landroidx/constraintlayout/core/c/a/g;->g:I

    add-int/2addr v9, v11

    if-ge v7, v8, :cond_21

    if-ge v7, v6, :cond_21

    .line 272
    iget-object v10, v10, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v10, v10, Landroidx/constraintlayout/core/c/a/f;->f:I

    neg-int v10, v10

    add-int/2addr v9, v10

    :cond_21
    :goto_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_22
    move v14, v9

    goto :goto_14

    :cond_23
    move/from16 v14, v20

    .line 276
    :goto_14
    iget v7, v0, Landroidx/constraintlayout/core/c/a/c;->b:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_24

    if-nez v16, :cond_24

    const/4 v7, 0x0

    .line 277
    iput v7, v0, Landroidx/constraintlayout/core/c/a/c;->b:I

    goto :goto_15

    :cond_24
    const/4 v7, 0x0

    goto :goto_15

    :cond_25
    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v7, 0x0

    const/4 v9, 0x2

    :goto_15
    if-le v14, v2, :cond_26

    .line 282
    iput v9, v0, Landroidx/constraintlayout/core/c/a/c;->b:I

    :cond_26
    if-lez v3, :cond_27

    if-nez v15, :cond_27

    if-ne v5, v6, :cond_27

    .line 287
    iput v9, v0, Landroidx/constraintlayout/core/c/a/c;->b:I

    .line 290
    :cond_27
    iget v9, v0, Landroidx/constraintlayout/core/c/a/c;->b:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_37

    if-le v3, v10, :cond_28

    sub-int/2addr v2, v14

    sub-int/2addr v3, v10

    .line 293
    div-int/2addr v2, v3

    goto :goto_16

    :cond_28
    if-ne v3, v10, :cond_29

    sub-int/2addr v2, v14

    const/4 v3, 0x2

    .line 295
    div-int/2addr v2, v3

    goto :goto_16

    :cond_29
    const/4 v2, 0x0

    :goto_16
    if-lez v15, :cond_2a

    const/4 v2, 0x0

    :cond_2a
    move/from16 v7, v21

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v4, :cond_55

    if-eqz v1, :cond_2b

    add-int/lit8 v9, v3, 0x1

    sub-int v9, v4, v9

    goto :goto_18

    :cond_2b
    move v9, v3

    .line 305
    :goto_18
    iget-object v10, v0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/c/a/p;

    .line 306
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_2c

    .line 307
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    .line 308
    iget-object v9, v9, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    goto :goto_1e

    :cond_2c
    if-lez v3, :cond_2e

    if-eqz v1, :cond_2d

    sub-int/2addr v7, v2

    goto :goto_19

    :cond_2d
    add-int/2addr v7, v2

    :cond_2e
    :goto_19
    if-lez v3, :cond_30

    if-lt v3, v5, :cond_30

    if-eqz v1, :cond_2f

    .line 320
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v10, v10, Landroidx/constraintlayout/core/c/a/f;->f:I

    sub-int/2addr v7, v10

    goto :goto_1a

    .line 322
    :cond_2f
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v10, v10, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int/2addr v7, v10

    :cond_30
    :goto_1a
    if-eqz v1, :cond_31

    .line 327
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    goto :goto_1b

    .line 329
    :cond_31
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    .line 332
    :goto_1b
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v10, v10, Landroidx/constraintlayout/core/c/a/g;->g:I

    .line 333
    iget-object v11, v9, Landroidx/constraintlayout/core/c/a/p;->f:Landroidx/constraintlayout/core/c/e$a;

    sget-object v12, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v11, v12, :cond_32

    iget v11, v9, Landroidx/constraintlayout/core/c/a/p;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_32

    .line 335
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v10, v10, Landroidx/constraintlayout/core/c/a/g;->m:I

    :cond_32
    if-eqz v1, :cond_33

    sub-int/2addr v7, v10

    goto :goto_1c

    :cond_33
    add-int/2addr v7, v10

    :goto_1c
    if-eqz v1, :cond_34

    .line 344
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    goto :goto_1d

    .line 346
    :cond_34
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    :goto_1d
    const/4 v10, 0x1

    .line 348
    iput-boolean v10, v9, Landroidx/constraintlayout/core/c/a/p;->i:Z

    if-ge v3, v8, :cond_36

    if-ge v3, v6, :cond_36

    if-eqz v1, :cond_35

    .line 351
    iget-object v9, v9, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v9, v9, Landroidx/constraintlayout/core/c/a/f;->f:I

    neg-int v9, v9

    sub-int/2addr v7, v9

    goto :goto_1e

    .line 353
    :cond_35
    iget-object v9, v9, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v9, v9, Landroidx/constraintlayout/core/c/a/f;->f:I

    neg-int v9, v9

    add-int/2addr v7, v9

    :cond_36
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_17

    :cond_37
    if-nez v9, :cond_44

    sub-int/2addr v2, v14

    const/4 v9, 0x1

    add-int/2addr v3, v9

    .line 358
    div-int/2addr v2, v3

    if-lez v15, :cond_38

    const/4 v2, 0x0

    :cond_38
    move/from16 v7, v21

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v4, :cond_55

    if-eqz v1, :cond_39

    add-int/lit8 v9, v3, 0x1

    sub-int v9, v4, v9

    goto :goto_20

    :cond_39
    move v9, v3

    .line 367
    :goto_20
    iget-object v10, v0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/c/a/p;

    .line 368
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v10}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_3a

    .line 369
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    .line 370
    iget-object v9, v9, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    goto :goto_26

    :cond_3a
    if-eqz v1, :cond_3b

    sub-int/2addr v7, v2

    goto :goto_21

    :cond_3b
    add-int/2addr v7, v2

    :goto_21
    if-lez v3, :cond_3d

    if-lt v3, v5, :cond_3d

    if-eqz v1, :cond_3c

    .line 380
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v10, v10, Landroidx/constraintlayout/core/c/a/f;->f:I

    sub-int/2addr v7, v10

    goto :goto_22

    .line 382
    :cond_3c
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v10, v10, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int/2addr v7, v10

    :cond_3d
    :goto_22
    if-eqz v1, :cond_3e

    .line 387
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    goto :goto_23

    .line 389
    :cond_3e
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    .line 392
    :goto_23
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v10, v10, Landroidx/constraintlayout/core/c/a/g;->g:I

    .line 393
    iget-object v11, v9, Landroidx/constraintlayout/core/c/a/p;->f:Landroidx/constraintlayout/core/c/e$a;

    sget-object v12, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v11, v12, :cond_3f

    iget v11, v9, Landroidx/constraintlayout/core/c/a/p;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3f

    .line 395
    iget-object v11, v9, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v11, v11, Landroidx/constraintlayout/core/c/a/g;->m:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_3f
    if-eqz v1, :cond_40

    sub-int/2addr v7, v10

    goto :goto_24

    :cond_40
    add-int/2addr v7, v10

    :goto_24
    if-eqz v1, :cond_41

    .line 405
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    goto :goto_25

    .line 407
    :cond_41
    iget-object v10, v9, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    :goto_25
    if-ge v3, v8, :cond_43

    if-ge v3, v6, :cond_43

    if-eqz v1, :cond_42

    .line 411
    iget-object v9, v9, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v9, v9, Landroidx/constraintlayout/core/c/a/f;->f:I

    neg-int v9, v9

    sub-int/2addr v7, v9

    goto :goto_26

    .line 413
    :cond_42
    iget-object v9, v9, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v9, v9, Landroidx/constraintlayout/core/c/a/f;->f:I

    neg-int v9, v9

    add-int/2addr v7, v9

    :cond_43
    :goto_26
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1f

    :cond_44
    const/4 v3, 0x2

    if-ne v9, v3, :cond_55

    .line 418
    iget v3, v0, Landroidx/constraintlayout/core/c/a/c;->h:I

    if-nez v3, :cond_45

    iget-object v3, v0, Landroidx/constraintlayout/core/c/a/c;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/c/e;->N()F

    move-result v3

    goto :goto_27

    :cond_45
    iget-object v3, v0, Landroidx/constraintlayout/core/c/a/c;->d:Landroidx/constraintlayout/core/c/e;

    .line 419
    invoke-virtual {v3}, Landroidx/constraintlayout/core/c/e;->O()F

    move-result v3

    :goto_27
    if-eqz v1, :cond_46

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v3, v9, v3

    :cond_46
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-ltz v2, :cond_47

    if-lez v15, :cond_48

    :cond_47
    const/4 v2, 0x0

    :cond_48
    if-eqz v1, :cond_49

    sub-int v2, v21, v2

    goto :goto_28

    :cond_49
    add-int v2, v21, v2

    :goto_28
    const/4 v3, 0x0

    :goto_29
    if-ge v3, v4, :cond_55

    if-eqz v1, :cond_4a

    add-int/lit8 v7, v3, 0x1

    sub-int v7, v4, v7

    goto :goto_2a

    :cond_4a
    move v7, v3

    .line 437
    :goto_2a
    iget-object v9, v0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/c/a/p;

    .line 438
    iget-object v9, v7, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v9}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_4b

    .line 439
    iget-object v9, v7, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    .line 440
    iget-object v7, v7, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    const/4 v12, 0x1

    goto :goto_30

    :cond_4b
    if-lez v3, :cond_4d

    if-lt v3, v5, :cond_4d

    if-eqz v1, :cond_4c

    .line 445
    iget-object v9, v7, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v9, v9, Landroidx/constraintlayout/core/c/a/f;->f:I

    sub-int/2addr v2, v9

    goto :goto_2b

    .line 447
    :cond_4c
    iget-object v9, v7, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v9, v9, Landroidx/constraintlayout/core/c/a/f;->f:I

    add-int/2addr v2, v9

    :cond_4d
    :goto_2b
    if-eqz v1, :cond_4e

    .line 451
    iget-object v9, v7, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    goto :goto_2c

    .line 453
    :cond_4e
    iget-object v9, v7, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    .line 456
    :goto_2c
    iget-object v9, v7, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v9, v9, Landroidx/constraintlayout/core/c/a/g;->g:I

    .line 457
    iget-object v11, v7, Landroidx/constraintlayout/core/c/a/p;->f:Landroidx/constraintlayout/core/c/e$a;

    sget-object v12, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v11, v12, :cond_4f

    iget v11, v7, Landroidx/constraintlayout/core/c/a/p;->c:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_50

    .line 459
    iget-object v9, v7, Landroidx/constraintlayout/core/c/a/p;->g:Landroidx/constraintlayout/core/c/a/g;

    iget v9, v9, Landroidx/constraintlayout/core/c/a/g;->m:I

    goto :goto_2d

    :cond_4f
    const/4 v12, 0x1

    :cond_50
    :goto_2d
    if-eqz v1, :cond_51

    sub-int/2addr v2, v9

    goto :goto_2e

    :cond_51
    add-int/2addr v2, v9

    :goto_2e
    if-eqz v1, :cond_52

    .line 468
    iget-object v9, v7, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    goto :goto_2f

    .line 470
    :cond_52
    iget-object v9, v7, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/c/a/f;->a(I)V

    :goto_2f
    if-ge v3, v8, :cond_54

    if-ge v3, v6, :cond_54

    if-eqz v1, :cond_53

    .line 474
    iget-object v7, v7, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v7, v7, Landroidx/constraintlayout/core/c/a/f;->f:I

    neg-int v7, v7

    sub-int/2addr v2, v7

    goto :goto_30

    .line 476
    :cond_53
    iget-object v7, v7, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v7, v7, Landroidx/constraintlayout/core/c/a/f;->f:I

    neg-int v7, v7

    add-int/2addr v2, v7

    :cond_54
    :goto_30
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_29

    :cond_55
    :goto_31
    return-void
.end method

.method a()Z
    .locals 4

    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/c/a/p;

    .line 58
    invoke-virtual {v3}, Landroidx/constraintlayout/core/c/a/p;->a()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public b()J
    .locals 7

    .line 66
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 69
    iget-object v4, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/c/a/p;

    .line 70
    iget-object v5, v4, Landroidx/constraintlayout/core/c/a/p;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v5, v5, Landroidx/constraintlayout/core/c/a/f;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 71
    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/a/p;->b()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 72
    iget-object v4, v4, Landroidx/constraintlayout/core/c/a/p;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v4, v4, Landroidx/constraintlayout/core/c/a/f;->f:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method c()V
    .locals 2

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->e:Landroidx/constraintlayout/core/c/a/m;

    .line 110
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/c/a/p;

    .line 111
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/a/p;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->j:Landroidx/constraintlayout/core/c/a/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/core/c/a/f;->j:Z

    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->k:Landroidx/constraintlayout/core/c/a/f;

    iput-boolean v1, v0, Landroidx/constraintlayout/core/c/a/f;->j:Z

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 484
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 485
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/c/a/p;

    .line 486
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/a/p;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method f()V
    .locals 5

    .line 513
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/c/a/p;

    .line 514
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/a/p;->f()V

    goto :goto_0

    .line 516
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    return-void

    .line 522
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/c/a/p;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    .line 523
    iget-object v4, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/a/p;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/p;->d:Landroidx/constraintlayout/core/c/e;

    .line 525
    iget v4, p0, Landroidx/constraintlayout/core/c/a/c;->h:I

    if-nez v4, :cond_5

    .line 526
    iget-object v1, v2, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    .line 527
    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    .line 528
    invoke-virtual {p0, v1, v3}, Landroidx/constraintlayout/core/c/a/c;->a(Landroidx/constraintlayout/core/c/d;I)Landroidx/constraintlayout/core/c/a/f;

    move-result-object v2

    .line 529
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v1

    .line 530
    invoke-direct {p0}, Landroidx/constraintlayout/core/c/a/c;->i()Landroidx/constraintlayout/core/c/e;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 532
    iget-object v1, v4, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    .line 535
    iget-object v4, p0, Landroidx/constraintlayout/core/c/a/c;->j:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {p0, v4, v2, v1}, Landroidx/constraintlayout/core/c/a/c;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    .line 537
    :cond_3
    invoke-virtual {p0, v0, v3}, Landroidx/constraintlayout/core/c/a/c;->a(Landroidx/constraintlayout/core/c/d;I)Landroidx/constraintlayout/core/c/a/f;

    move-result-object v1

    .line 538
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v0

    .line 539
    invoke-direct {p0}, Landroidx/constraintlayout/core/c/a/c;->j()Landroidx/constraintlayout/core/c/e;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 541
    iget-object v0, v2, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    .line 544
    iget-object v2, p0, Landroidx/constraintlayout/core/c/a/c;->k:Landroidx/constraintlayout/core/c/a/f;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/core/c/a/c;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    goto :goto_1

    .line 547
    :cond_5
    iget-object v2, v2, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    .line 548
    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    .line 549
    invoke-virtual {p0, v2, v1}, Landroidx/constraintlayout/core/c/a/c;->a(Landroidx/constraintlayout/core/c/d;I)Landroidx/constraintlayout/core/c/a/f;

    move-result-object v3

    .line 550
    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v2

    .line 551
    invoke-direct {p0}, Landroidx/constraintlayout/core/c/a/c;->i()Landroidx/constraintlayout/core/c/e;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 553
    iget-object v2, v4, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v2

    :cond_6
    if-eqz v3, :cond_7

    .line 556
    iget-object v4, p0, Landroidx/constraintlayout/core/c/a/c;->j:Landroidx/constraintlayout/core/c/a/f;

    invoke-virtual {p0, v4, v3, v2}, Landroidx/constraintlayout/core/c/a/c;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    .line 558
    :cond_7
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/core/c/a/c;->a(Landroidx/constraintlayout/core/c/d;I)Landroidx/constraintlayout/core/c/a/f;

    move-result-object v1

    .line 559
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v0

    .line 560
    invoke-direct {p0}, Landroidx/constraintlayout/core/c/a/c;->j()Landroidx/constraintlayout/core/c/e;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 562
    iget-object v0, v2, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    .line 565
    iget-object v2, p0, Landroidx/constraintlayout/core/c/a/c;->k:Landroidx/constraintlayout/core/c/a/f;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Landroidx/constraintlayout/core/c/a/c;->a(Landroidx/constraintlayout/core/c/a/f;Landroidx/constraintlayout/core/c/a/f;I)V

    .line 568
    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->j:Landroidx/constraintlayout/core/c/a/f;

    iput-object p0, v0, Landroidx/constraintlayout/core/c/a/f;->a:Landroidx/constraintlayout/core/c/a/d;

    .line 569
    iget-object v0, p0, Landroidx/constraintlayout/core/c/a/c;->k:Landroidx/constraintlayout/core/c/a/f;

    iput-object p0, v0, Landroidx/constraintlayout/core/c/a/f;->a:Landroidx/constraintlayout/core/c/a/d;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget v1, p0, Landroidx/constraintlayout/core/c/a/c;->h:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/core/c/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/c/a/p;

    const-string v3, "<"

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
