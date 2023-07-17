.class public Landroidx/constraintlayout/a/b/m;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private D:[Landroidx/constraintlayout/a/b/k;

.field private E:I

.field private F:I

.field private G:Landroid/view/View;

.field private H:I

.field private I:F

.field private J:Landroid/view/animation/Interpolator;

.field private K:Z

.field a:Landroid/graphics/Rect;

.field b:Landroid/view/View;

.field c:I

.field d:Ljava/lang/String;

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field private j:I

.field private k:Landroidx/constraintlayout/a/b/r;

.field private l:Landroidx/constraintlayout/a/b/r;

.field private m:Landroidx/constraintlayout/a/b/l;

.field private n:Landroidx/constraintlayout/a/b/l;

.field private o:[Landroidx/constraintlayout/core/a/a/b;

.field private p:Landroidx/constraintlayout/core/a/a/b;

.field private q:[I

.field private r:[D

.field private s:[D

.field private t:[Ljava/lang/String;

.field private u:[I

.field private v:I

.field private w:[F

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/b/r;",
            ">;"
        }
    .end annotation
.end field

.field private y:[F

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/m;->a:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 90
    iput v0, p0, Landroidx/constraintlayout/a/b/m;->j:I

    .line 91
    new-instance v0, Landroidx/constraintlayout/a/b/r;

    invoke-direct {v0}, Landroidx/constraintlayout/a/b/r;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    .line 92
    new-instance v0, Landroidx/constraintlayout/a/b/r;

    invoke-direct {v0}, Landroidx/constraintlayout/a/b/r;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    .line 94
    new-instance v0, Landroidx/constraintlayout/a/b/l;

    invoke-direct {v0}, Landroidx/constraintlayout/a/b/l;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/m;->m:Landroidx/constraintlayout/a/b/l;

    .line 95
    new-instance v0, Landroidx/constraintlayout/a/b/l;

    invoke-direct {v0}, Landroidx/constraintlayout/a/b/l;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/m;->n:Landroidx/constraintlayout/a/b/l;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 99
    iput v0, p0, Landroidx/constraintlayout/a/b/m;->e:F

    const/4 v1, 0x0

    .line 100
    iput v1, p0, Landroidx/constraintlayout/a/b/m;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    iput v1, p0, Landroidx/constraintlayout/a/b/m;->g:F

    const/4 v1, 0x4

    .line 109
    iput v1, p0, Landroidx/constraintlayout/a/b/m;->v:I

    new-array v1, v1, [F

    .line 110
    iput-object v1, p0, Landroidx/constraintlayout/a/b/m;->w:[F

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/a/b/m;->x:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-array v1, v1, [F

    .line 112
    iput-object v1, p0, Landroidx/constraintlayout/a/b/m;->y:[F

    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/a/b/m;->z:Ljava/util/ArrayList;

    .line 119
    sget v1, Landroidx/constraintlayout/a/b/d;->a:I

    iput v1, p0, Landroidx/constraintlayout/a/b/m;->E:I

    .line 120
    sget v1, Landroidx/constraintlayout/a/b/d;->a:I

    iput v1, p0, Landroidx/constraintlayout/a/b/m;->F:I

    const/4 v1, 0x0

    .line 121
    iput-object v1, p0, Landroidx/constraintlayout/a/b/m;->G:Landroid/view/View;

    .line 122
    sget v2, Landroidx/constraintlayout/a/b/d;->a:I

    iput v2, p0, Landroidx/constraintlayout/a/b/m;->H:I

    .line 123
    iput v0, p0, Landroidx/constraintlayout/a/b/m;->I:F

    .line 124
    iput-object v1, p0, Landroidx/constraintlayout/a/b/m;->J:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/m;->K:Z

    .line 151
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/b/m;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 1167
    aput v2, p2, v1

    goto :goto_0

    .line 1168
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/a/b/m;->g:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_2

    .line 1169
    iget v3, p0, Landroidx/constraintlayout/a/b/m;->f:F

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    const/4 p1, 0x0

    .line 1172
    :cond_1
    iget v3, p0, Landroidx/constraintlayout/a/b/m;->f:F

    cmpl-float v4, p1, v3

    if-lez v4, :cond_2

    float-to-double v7, p1

    cmpg-double v4, v7, v5

    if-gez v4, :cond_2

    sub-float/2addr p1, v3

    .line 1174
    iget v3, p0, Landroidx/constraintlayout/a/b/m;->g:F

    mul-float p1, p1, v3

    .line 1175
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 1181
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget-object v3, v3, Landroidx/constraintlayout/a/b/r;->b:Landroidx/constraintlayout/core/a/a/c;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 1184
    iget-object v5, p0, Landroidx/constraintlayout/a/b/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/a/b/r;

    .line 1185
    iget-object v7, v6, Landroidx/constraintlayout/a/b/r;->b:Landroidx/constraintlayout/core/a/a/c;

    if-eqz v7, :cond_3

    .line 1186
    iget v7, v6, Landroidx/constraintlayout/a/b/r;->d:F

    cmpg-float v7, v7, p1

    if-gez v7, :cond_4

    .line 1187
    iget-object v0, v6, Landroidx/constraintlayout/a/b/r;->b:Landroidx/constraintlayout/core/a/a/c;

    .line 1188
    iget v3, v6, Landroidx/constraintlayout/a/b/r;->d:F

    move v9, v3

    move-object v3, v0

    move v0, v9

    goto :goto_1

    .line 1190
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1191
    iget v4, v6, Landroidx/constraintlayout/a/b/r;->d:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 1198
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    .line 1202
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/a/a/c;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 1205
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/a/a/c;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_6

    const/4 p0, -0x1

    if-eq p1, p0, :cond_5

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1128
    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p0

    .line 1126
    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    .line 1122
    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    .line 1120
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    .line 1118
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    .line 1108
    :cond_5
    invoke-static {p2}, Landroidx/constraintlayout/core/a/a/c;->a(Ljava/lang/String;)Landroidx/constraintlayout/core/a/a/c;

    move-result-object p0

    .line 1109
    new-instance p1, Landroidx/constraintlayout/a/b/m$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/a/b/m$1;-><init>(Landroidx/constraintlayout/core/a/a/c;)V

    return-object p1

    .line 1116
    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroidx/constraintlayout/a/b/r;)V
    .locals 3

    .line 593
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->x:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " KeyPath position \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/constraintlayout/a/b/r;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 597
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/a/b/m;->x:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private b(Landroidx/constraintlayout/a/b/r;)V
    .locals 4

    .line 983
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/a/b/m;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/a/b/m;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/a/b/m;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/a/b/r;->a(FFFF)V

    return-void
.end method

.method private h()F
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v2

    const-wide/16 v2, 0x0

    const/4 v12, 0x0

    move-wide v13, v2

    move-wide v15, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v8, v2, :cond_6

    int-to-float v2, v8

    mul-float v2, v2, v10

    float-to-double v3, v2

    .line 426
    iget-object v5, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget-object v5, v5, Landroidx/constraintlayout/a/b/r;->b:Landroidx/constraintlayout/core/a/a/c;

    .line 429
    iget-object v6, v0, Landroidx/constraintlayout/a/b/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v17, 0x7fc00000    # Float.NaN

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroidx/constraintlayout/a/b/r;

    .line 430
    iget-object v11, v9, Landroidx/constraintlayout/a/b/r;->b:Landroidx/constraintlayout/core/a/a/c;

    if-eqz v11, :cond_1

    .line 431
    iget v11, v9, Landroidx/constraintlayout/a/b/r;->d:F

    cmpg-float v11, v11, v2

    if-gez v11, :cond_0

    .line 432
    iget-object v5, v9, Landroidx/constraintlayout/a/b/r;->b:Landroidx/constraintlayout/core/a/a/c;

    .line 433
    iget v9, v9, Landroidx/constraintlayout/a/b/r;->d:F

    move/from16 v18, v9

    goto :goto_2

    .line 435
    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 436
    iget v9, v9, Landroidx/constraintlayout/a/b/r;->d:F

    move/from16 v17, v9

    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    .line 443
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_3
    sub-float v2, v2, v18

    sub-float v17, v17, v18

    div-float v2, v2, v17

    float-to-double v2, v2

    .line 447
    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/core/a/a/c;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v17

    add-float v2, v2, v18

    float-to-double v2, v2

    move-wide v3, v2

    .line 452
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->o:[Landroidx/constraintlayout/core/a/a/b;

    aget-object v2, v2, v12

    iget-object v5, v0, Landroidx/constraintlayout/a/b/m;->r:[D

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/a/a/b;->a(D[D)V

    .line 453
    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget-object v5, v0, Landroidx/constraintlayout/a/b/m;->q:[I

    iget-object v6, v0, Landroidx/constraintlayout/a/b/m;->r:[D

    const/4 v9, 0x0

    move v11, v7

    move-object v7, v1

    move/from16 v17, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/a/b/r;->a(D[I[D[FI)V

    const/4 v2, 0x1

    if-lez v17, :cond_5

    float-to-double v3, v11

    .line 455
    aget v5, v1, v2

    float-to-double v5, v5

    sub-double v5, v15, v5

    aget v7, v1, v12

    float-to-double v7, v7

    sub-double/2addr v13, v7

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-float v7, v3

    goto :goto_3

    :cond_5
    move v7, v11

    .line 457
    :goto_3
    aget v3, v1, v12

    float-to-double v13, v3

    .line 458
    aget v2, v1, v2

    float-to-double v2, v2

    add-int/lit8 v8, v17, 0x1

    move-wide v15, v2

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    move v11, v7

    return v11
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 179
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget v0, v0, Landroidx/constraintlayout/a/b/r;->f:F

    return v0
.end method

.method a([F[I)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 487
    iget-object v1, p0, Landroidx/constraintlayout/a/b/m;->o:[Landroidx/constraintlayout/core/a/a/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/a/a/b;->a()[D

    move-result-object v1

    if-eqz p2, :cond_0

    .line 489
    iget-object v2, p0, Landroidx/constraintlayout/a/b/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/a/b/r;

    add-int/lit8 v5, v3, 0x1

    .line 490
    iget v4, v4, Landroidx/constraintlayout/a/b/r;->q:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v9, 0x0

    .line 495
    :goto_1
    array-length v2, v1

    if-ge p2, v2, :cond_1

    .line 496
    iget-object v2, p0, Landroidx/constraintlayout/a/b/m;->o:[Landroidx/constraintlayout/core/a/a/b;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/a/b/m;->r:[D

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/a/a/b;->a(D[D)V

    .line 497
    iget-object v2, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/a/b/m;->q:[I

    iget-object v6, p0, Landroidx/constraintlayout/a/b/m;->r:[D

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/a/b/r;->a(D[I[D[FI)V

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 500
    :cond_1
    div-int/lit8 v9, v9, 0x2

    return v9

    :cond_2
    return v0
.end method

.method a(I)Landroidx/constraintlayout/a/b/r;
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/a/b/r;

    return-object p1
.end method

.method public a(D[F[F)V
    .locals 9

    const/4 v0, 0x4

    new-array v5, v0, [D

    new-array v7, v0, [D

    .line 256
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->o:[Landroidx/constraintlayout/core/a/a/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/a/a/b;->a(D[D)V

    .line 257
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->o:[Landroidx/constraintlayout/core/a/a/b;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/a/a/b;->b(D[D)V

    const/4 v0, 0x0

    .line 258
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 259
    iget-object v1, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget-object v4, p0, Landroidx/constraintlayout/a/b/m;->q:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/a/b/r;->a(D[I[D[F[D[F)V

    return-void
.end method

.method a(FFF[F)V
    .locals 11

    .line 1384
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->y:[F

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/a/b/m;->a(F[F)F

    move-result p1

    .line 1386
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->o:[Landroidx/constraintlayout/core/a/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1387
    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/a/b/m;->s:[D

    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/a/a/b;->b(D[D)V

    .line 1388
    iget-object p1, p0, Landroidx/constraintlayout/a/b/m;->o:[Landroidx/constraintlayout/core/a/a/b;

    aget-object p1, p1, v1

    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->r:[D

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/a/a/b;->a(D[D)V

    .line 1389
    iget-object p1, p0, Landroidx/constraintlayout/a/b/m;->y:[F

    aget p1, p1, v1

    .line 1390
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/a/b/m;->s:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    .line 1391
    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double v4, v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1394
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/a/b/m;->p:Landroidx/constraintlayout/core/a/a/b;

    if-eqz p1, :cond_2

    .line 1395
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->r:[D

    array-length v1, v0

    if-lez v1, :cond_1

    .line 1396
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/a/a/b;->a(D[D)V

    .line 1397
    iget-object p1, p0, Landroidx/constraintlayout/a/b/m;->p:Landroidx/constraintlayout/core/a/a/b;

    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->s:[D

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/a/a/b;->b(D[D)V

    .line 1398
    iget-object v4, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget-object v8, p0, Landroidx/constraintlayout/a/b/m;->q:[I

    iget-object v9, p0, Landroidx/constraintlayout/a/b/m;->s:[D

    iget-object v10, p0, Landroidx/constraintlayout/a/b/m;->r:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/a/b/r;->a(FF[F[I[D[D)V

    :cond_1
    return-void

    .line 1402
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget-object v8, p0, Landroidx/constraintlayout/a/b/m;->q:[I

    iget-object v10, p0, Landroidx/constraintlayout/a/b/m;->r:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/a/b/r;->a(FF[F[I[D[D)V

    return-void

    .line 1406
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget p1, p1, Landroidx/constraintlayout/a/b/r;->f:F

    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v0, v0, Landroidx/constraintlayout/a/b/r;->f:F

    sub-float/2addr p1, v0

    .line 1407
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget v0, v0, Landroidx/constraintlayout/a/b/r;->g:F

    iget-object v2, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v2, v2, Landroidx/constraintlayout/a/b/r;->g:F

    sub-float/2addr v0, v2

    .line 1408
    iget-object v2, p0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget v2, v2, Landroidx/constraintlayout/a/b/r;->h:F

    iget-object v3, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v3, v3, Landroidx/constraintlayout/a/b/r;->h:F

    sub-float/2addr v2, v3

    .line 1409
    iget-object v3, p0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget v3, v3, Landroidx/constraintlayout/a/b/r;->i:F

    iget-object v4, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v4, v4, Landroidx/constraintlayout/a/b/r;->i:F

    sub-float/2addr v3, v4

    add-float/2addr v2, p1

    add-float/2addr v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, p2

    mul-float p1, p1, v5

    mul-float v2, v2, p2

    add-float/2addr p1, v2

    .line 1412
    aput p1, p4, v1

    sub-float/2addr v4, p3

    mul-float v0, v0, v4

    mul-float v3, v3, p3

    add-float/2addr v0, v3

    const/4 p1, 0x1

    .line 1413
    aput v0, p4, p1

    return-void
.end method

.method a(F[FI)V
    .locals 3

    const/4 v0, 0x0

    .line 541
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/a/b/m;->a(F[F)F

    move-result p1

    .line 542
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->o:[Landroidx/constraintlayout/core/a/a/b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Landroidx/constraintlayout/a/b/m;->r:[D

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/a/a/b;->a(D[D)V

    .line 543
    iget-object p1, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->q:[I

    iget-object v1, p0, Landroidx/constraintlayout/a/b/m;->r:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/a/b/r;->a([I[D[FI)V

    return-void
.end method

.method public a(IIFJ)V
    .locals 17

    move-object/from16 v0, p0

    .line 625
    const-class v1, D

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 626
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 627
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 628
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 629
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 641
    iget v6, v0, Landroidx/constraintlayout/a/b/m;->E:I

    sget v7, Landroidx/constraintlayout/a/b/d;->a:I

    if-eq v6, v7, :cond_0

    .line 642
    iget-object v6, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v7, v0, Landroidx/constraintlayout/a/b/m;->E:I

    iput v7, v6, Landroidx/constraintlayout/a/b/r;->l:I

    .line 645
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/a/b/m;->m:Landroidx/constraintlayout/a/b/l;

    iget-object v7, v0, Landroidx/constraintlayout/a/b/m;->n:Landroidx/constraintlayout/a/b/l;

    invoke-virtual {v6, v7, v3}, Landroidx/constraintlayout/a/b/l;->a(Landroidx/constraintlayout/a/b/l;Ljava/util/HashSet;)V

    .line 651
    iget-object v6, v0, Landroidx/constraintlayout/a/b/m;->z:Ljava/util/ArrayList;

    if-eqz v6, :cond_7

    .line 652
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/a/b/d;

    .line 653
    instance-of v10, v9, Landroidx/constraintlayout/a/b/h;

    if-eqz v10, :cond_2

    .line 654
    check-cast v9, Landroidx/constraintlayout/a/b/h;

    .line 655
    new-instance v10, Landroidx/constraintlayout/a/b/r;

    iget-object v15, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget-object v14, v0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    move-object v11, v10

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v16, v14

    move-object v14, v9

    invoke-direct/range {v11 .. v16}, Landroidx/constraintlayout/a/b/r;-><init>(IILandroidx/constraintlayout/a/b/h;Landroidx/constraintlayout/a/b/r;Landroidx/constraintlayout/a/b/r;)V

    invoke-direct {v0, v10}, Landroidx/constraintlayout/a/b/m;->a(Landroidx/constraintlayout/a/b/r;)V

    .line 656
    iget v10, v9, Landroidx/constraintlayout/a/b/h;->q:I

    sget v11, Landroidx/constraintlayout/a/b/d;->a:I

    if-eq v10, v11, :cond_1

    .line 657
    iget v9, v9, Landroidx/constraintlayout/a/b/h;->q:I

    iput v9, v0, Landroidx/constraintlayout/a/b/m;->j:I

    goto :goto_0

    .line 659
    :cond_2
    instance-of v10, v9, Landroidx/constraintlayout/a/b/f;

    if-eqz v10, :cond_3

    .line 660
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/a/b/d;->a(Ljava/util/HashSet;)V

    goto :goto_0

    .line 661
    :cond_3
    instance-of v10, v9, Landroidx/constraintlayout/a/b/j;

    if-eqz v10, :cond_4

    .line 662
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/a/b/d;->a(Ljava/util/HashSet;)V

    goto :goto_0

    .line 663
    :cond_4
    instance-of v10, v9, Landroidx/constraintlayout/a/b/k;

    if-eqz v10, :cond_6

    if-nez v8, :cond_5

    .line 665
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 667
    :cond_5
    check-cast v9, Landroidx/constraintlayout/a/b/k;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 669
    :cond_6
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/a/b/d;->b(Ljava/util/HashMap;)V

    .line 670
    invoke-virtual {v9, v3}, Landroidx/constraintlayout/a/b/d;->a(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_7
    const/4 v8, 0x0

    :cond_8
    const/4 v6, 0x0

    if-eqz v8, :cond_9

    new-array v9, v6, [Landroidx/constraintlayout/a/b/k;

    .line 678
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/constraintlayout/a/b/k;

    iput-object v8, v0, Landroidx/constraintlayout/a/b/m;->D:[Landroidx/constraintlayout/a/b/k;

    .line 706
    :cond_9
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    const-string v9, ","

    const-string v10, "CUSTOM,"

    const/4 v11, 0x1

    if-nez v8, :cond_14

    .line 707
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Landroidx/constraintlayout/a/b/m;->B:Ljava/util/HashMap;

    .line 708
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 710
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 711
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 712
    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v11

    .line 713
    iget-object v15, v0, Landroidx/constraintlayout/a/b/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Landroidx/constraintlayout/a/b/d;

    .line 714
    iget-object v11, v7, Landroidx/constraintlayout/a/b/d;->f:Ljava/util/HashMap;

    if-nez v11, :cond_b

    :cond_a
    :goto_3
    const/4 v11, 0x1

    goto :goto_2

    .line 717
    :cond_b
    iget-object v11, v7, Landroidx/constraintlayout/a/b/d;->f:Ljava/util/HashMap;

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/b;

    if-eqz v11, :cond_a

    .line 719
    iget v7, v7, Landroidx/constraintlayout/a/b/d;->b:I

    invoke-virtual {v13, v7, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_3

    .line 722
    :cond_c
    invoke-static {v12, v13}, Landroidx/constraintlayout/a/a/c;->a(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/a/a/c;

    move-result-object v7

    goto :goto_4

    .line 724
    :cond_d
    invoke-static {v12}, Landroidx/constraintlayout/a/a/c;->b(Ljava/lang/String;)Landroidx/constraintlayout/a/a/c;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_e

    goto :goto_5

    .line 729
    :cond_e
    invoke-virtual {v7, v12}, Landroidx/constraintlayout/a/a/c;->a(Ljava/lang/String;)V

    .line 730
    iget-object v11, v0, Landroidx/constraintlayout/a/b/m;->B:Ljava/util/HashMap;

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v11, 0x1

    goto :goto_1

    .line 732
    :cond_f
    iget-object v7, v0, Landroidx/constraintlayout/a/b/m;->z:Ljava/util/ArrayList;

    if-eqz v7, :cond_11

    .line 733
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/a/b/d;

    .line 734
    instance-of v11, v8, Landroidx/constraintlayout/a/b/e;

    if-eqz v11, :cond_10

    .line 735
    iget-object v11, v0, Landroidx/constraintlayout/a/b/m;->B:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Landroidx/constraintlayout/a/b/d;->a(Ljava/util/HashMap;)V

    goto :goto_6

    .line 739
    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/a/b/m;->m:Landroidx/constraintlayout/a/b/l;

    iget-object v8, v0, Landroidx/constraintlayout/a/b/m;->B:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Landroidx/constraintlayout/a/b/l;->a(Ljava/util/HashMap;I)V

    .line 740
    iget-object v7, v0, Landroidx/constraintlayout/a/b/m;->n:Landroidx/constraintlayout/a/b/l;

    iget-object v8, v0, Landroidx/constraintlayout/a/b/m;->B:Ljava/util/HashMap;

    const/16 v11, 0x64

    invoke-virtual {v7, v8, v11}, Landroidx/constraintlayout/a/b/l;->a(Ljava/util/HashMap;I)V

    .line 742
    iget-object v7, v0, Landroidx/constraintlayout/a/b/m;->B:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 744
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 745
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_13

    .line 747
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_8

    :cond_13
    const/4 v11, 0x0

    .line 750
    :goto_8
    iget-object v12, v0, Landroidx/constraintlayout/a/b/m;->B:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/a/a/j;

    if-eqz v8, :cond_12

    .line 752
    invoke-virtual {v8, v11}, Landroidx/constraintlayout/core/a/a/j;->a(I)V

    goto :goto_7

    .line 758
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    .line 759
    iget-object v7, v0, Landroidx/constraintlayout/a/b/m;->A:Ljava/util/HashMap;

    if-nez v7, :cond_15

    .line 760
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/a/b/m;->A:Ljava/util/HashMap;

    .line 762
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 763
    iget-object v8, v0, Landroidx/constraintlayout/a/b/m;->A:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_9

    .line 768
    :cond_16
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 769
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 770
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v11, v11, v12

    .line 771
    iget-object v12, v0, Landroidx/constraintlayout/a/b/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/a/b/d;

    .line 772
    iget-object v14, v13, Landroidx/constraintlayout/a/b/d;->f:Ljava/util/HashMap;

    if-nez v14, :cond_18

    goto :goto_a

    .line 775
    :cond_18
    iget-object v14, v13, Landroidx/constraintlayout/a/b/d;->f:Ljava/util/HashMap;

    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/b;

    if-eqz v14, :cond_17

    .line 777
    iget v13, v13, Landroidx/constraintlayout/a/b/d;->b:I

    invoke-virtual {v8, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_a

    .line 780
    :cond_19
    invoke-static {v7, v8}, Landroidx/constraintlayout/a/a/e;->a(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/a/a/e;

    move-result-object v8

    move-wide/from16 v11, p4

    goto :goto_b

    :cond_1a
    move-wide/from16 v11, p4

    .line 782
    invoke-static {v7, v11, v12}, Landroidx/constraintlayout/a/a/e;->a(Ljava/lang/String;J)Landroidx/constraintlayout/a/a/e;

    move-result-object v8

    :goto_b
    if-nez v8, :cond_1b

    goto :goto_9

    .line 788
    :cond_1b
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/a/a/e;->a(Ljava/lang/String;)V

    .line 789
    iget-object v13, v0, Landroidx/constraintlayout/a/b/m;->A:Ljava/util/HashMap;

    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 792
    :cond_1c
    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_1e

    .line 793
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/a/b/d;

    .line 794
    instance-of v8, v7, Landroidx/constraintlayout/a/b/j;

    if-eqz v8, :cond_1d

    .line 795
    check-cast v7, Landroidx/constraintlayout/a/b/j;

    iget-object v8, v0, Landroidx/constraintlayout/a/b/m;->A:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/a/b/j;->c(Ljava/util/HashMap;)V

    goto :goto_c

    .line 800
    :cond_1e
    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->A:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 802
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    .line 803
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_e

    :cond_1f
    const/4 v8, 0x0

    .line 805
    :goto_e
    iget-object v9, v0, Landroidx/constraintlayout/a/b/m;->A:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/a/a/e;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/a/a/e;->a(I)V

    goto :goto_d

    .line 811
    :cond_20
    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    add-int/2addr v2, v5

    new-array v7, v2, [Landroidx/constraintlayout/a/b/r;

    .line 813
    iget-object v8, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    aput-object v8, v7, v6

    add-int/lit8 v8, v2, -0x1

    .line 814
    iget-object v9, v0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    aput-object v9, v7, v8

    .line 815
    iget-object v8, v0, Landroidx/constraintlayout/a/b/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_21

    iget v8, v0, Landroidx/constraintlayout/a/b/m;->j:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_21

    .line 816
    iput v6, v0, Landroidx/constraintlayout/a/b/m;->j:I

    .line 818
    :cond_21
    iget-object v8, v0, Landroidx/constraintlayout/a/b/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/a/b/r;

    add-int/lit8 v12, v9, 0x1

    .line 819
    aput-object v11, v7, v9

    move v9, v12

    goto :goto_f

    :cond_22
    const/16 v8, 0x12

    .line 824
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 825
    iget-object v11, v0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget-object v11, v11, Landroidx/constraintlayout/a/b/r;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_23
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 826
    iget-object v13, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget-object v13, v13, Landroidx/constraintlayout/a/b/r;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    .line 827
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    .line 828
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    new-array v3, v6, [Ljava/lang/String;

    .line 832
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v0, Landroidx/constraintlayout/a/b/m;->t:[Ljava/lang/String;

    .line 833
    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, v0, Landroidx/constraintlayout/a/b/m;->u:[I

    const/4 v3, 0x0

    .line 834
    :goto_11
    iget-object v9, v0, Landroidx/constraintlayout/a/b/m;->t:[Ljava/lang/String;

    array-length v10, v9

    if-ge v3, v10, :cond_27

    .line 835
    aget-object v9, v9, v3

    .line 836
    iget-object v10, v0, Landroidx/constraintlayout/a/b/m;->u:[I

    aput v6, v10, v3

    const/4 v10, 0x0

    :goto_12
    if-ge v10, v2, :cond_26

    .line 838
    aget-object v11, v7, v10

    iget-object v11, v11, Landroidx/constraintlayout/a/b/r;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_25

    .line 839
    aget-object v11, v7, v10

    iget-object v11, v11, Landroidx/constraintlayout/a/b/r;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/b;

    if-eqz v11, :cond_25

    .line 841
    iget-object v9, v0, Landroidx/constraintlayout/a/b/m;->u:[I

    aget v10, v9, v3

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/b;->c()I

    move-result v11

    add-int/2addr v10, v11

    aput v10, v9, v3

    goto :goto_13

    :cond_25
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_26
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 847
    :cond_27
    aget-object v3, v7, v6

    iget v3, v3, Landroidx/constraintlayout/a/b/r;->l:I

    sget v9, Landroidx/constraintlayout/a/b/d;->a:I

    if-eq v3, v9, :cond_28

    const/4 v3, 0x1

    goto :goto_14

    :cond_28
    const/4 v3, 0x0

    .line 848
    :goto_14
    iget-object v9, v0, Landroidx/constraintlayout/a/b/m;->t:[Ljava/lang/String;

    array-length v9, v9

    add-int/2addr v8, v9

    new-array v9, v8, [Z

    const/4 v10, 0x1

    :goto_15
    if-ge v10, v2, :cond_29

    .line 850
    aget-object v11, v7, v10

    add-int/lit8 v12, v10, -0x1

    aget-object v12, v7, v12

    iget-object v13, v0, Landroidx/constraintlayout/a/b/m;->t:[Ljava/lang/String;

    invoke-virtual {v11, v12, v9, v13, v3}, Landroidx/constraintlayout/a/b/r;->a(Landroidx/constraintlayout/a/b/r;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :cond_29
    const/4 v3, 0x1

    const/4 v10, 0x0

    :goto_16
    if-ge v3, v8, :cond_2b

    .line 855
    aget-boolean v11, v9, v3

    if-eqz v11, :cond_2a

    add-int/lit8 v10, v10, 0x1

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 860
    :cond_2b
    new-array v3, v10, [I

    iput-object v3, v0, Landroidx/constraintlayout/a/b/m;->q:[I

    .line 861
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 862
    new-array v10, v3, [D

    iput-object v10, v0, Landroidx/constraintlayout/a/b/m;->r:[D

    .line 863
    new-array v3, v3, [D

    iput-object v3, v0, Landroidx/constraintlayout/a/b/m;->s:[D

    const/4 v3, 0x1

    const/4 v10, 0x0

    :goto_17
    if-ge v3, v8, :cond_2d

    .line 867
    aget-boolean v11, v9, v3

    if-eqz v11, :cond_2c

    .line 868
    iget-object v11, v0, Landroidx/constraintlayout/a/b/m;->q:[I

    add-int/lit8 v12, v10, 0x1

    aput v3, v11, v10

    move v10, v12

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 871
    :cond_2d
    iget-object v3, v0, Landroidx/constraintlayout/a/b/m;->q:[I

    array-length v3, v3

    new-array v8, v5, [I

    const/4 v9, 0x1

    aput v3, v8, v9

    aput v2, v8, v6

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 872
    new-array v8, v2, [D

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v2, :cond_2e

    .line 875
    aget-object v10, v7, v9

    aget-object v11, v3, v9

    iget-object v12, v0, Landroidx/constraintlayout/a/b/m;->q:[I

    invoke-virtual {v10, v11, v12}, Landroidx/constraintlayout/a/b/r;->a([D[I)V

    .line 876
    aget-object v10, v7, v9

    iget v10, v10, Landroidx/constraintlayout/a/b/r;->d:F

    float-to-double v10, v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    :cond_2e
    const/4 v9, 0x0

    .line 879
    :goto_19
    iget-object v10, v0, Landroidx/constraintlayout/a/b/m;->q:[I

    array-length v11, v10

    if-ge v9, v11, :cond_30

    .line 880
    aget v10, v10, v9

    .line 881
    sget-object v11, Landroidx/constraintlayout/a/b/r;->a:[Ljava/lang/String;

    array-length v11, v11

    if-ge v10, v11, :cond_2f

    .line 882
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Landroidx/constraintlayout/a/b/r;->a:[Ljava/lang/String;

    iget-object v12, v0, Landroidx/constraintlayout/a/b/m;->q:[I

    aget v12, v12, v9

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v2, :cond_2f

    .line 884
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v3, v11

    aget-wide v13, v10, v9

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_2f
    add-int/lit8 v9, v9, 0x1

    goto :goto_19

    .line 888
    :cond_30
    iget-object v9, v0, Landroidx/constraintlayout/a/b/m;->t:[Ljava/lang/String;

    array-length v9, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    new-array v9, v9, [Landroidx/constraintlayout/core/a/a/b;

    iput-object v9, v0, Landroidx/constraintlayout/a/b/m;->o:[Landroidx/constraintlayout/core/a/a/b;

    const/4 v9, 0x0

    .line 890
    :goto_1b
    iget-object v10, v0, Landroidx/constraintlayout/a/b/m;->t:[Ljava/lang/String;

    array-length v11, v10

    if-ge v9, v11, :cond_34

    .line 894
    aget-object v10, v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1c
    if-ge v11, v2, :cond_33

    .line 897
    aget-object v15, v7, v11

    invoke-virtual {v15, v10}, Landroidx/constraintlayout/a/b/r;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_32

    if-nez v14, :cond_31

    .line 899
    new-array v12, v2, [D

    .line 900
    aget-object v14, v7, v11

    invoke-virtual {v14, v10}, Landroidx/constraintlayout/a/b/r;->b(Ljava/lang/String;)I

    move-result v14

    new-array v15, v5, [I

    const/16 v16, 0x1

    aput v14, v15, v16

    aput v2, v15, v6

    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[D

    .line 902
    :cond_31
    aget-object v15, v7, v11

    iget v15, v15, Landroidx/constraintlayout/a/b/r;->d:F

    float-to-double v5, v15

    aput-wide v5, v12, v13

    .line 903
    aget-object v5, v7, v11

    aget-object v6, v14, v13

    const/4 v15, 0x0

    invoke-virtual {v5, v10, v6, v15}, Landroidx/constraintlayout/a/b/r;->a(Ljava/lang/String;[DI)I

    add-int/lit8 v13, v13, 0x1

    :cond_32
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_1c

    .line 907
    :cond_33
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    .line 908
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 909
    iget-object v10, v0, Landroidx/constraintlayout/a/b/m;->o:[Landroidx/constraintlayout/core/a/a/b;

    add-int/lit8 v9, v9, 0x1

    iget v11, v0, Landroidx/constraintlayout/a/b/m;->j:I

    invoke-static {v11, v5, v6}, Landroidx/constraintlayout/core/a/a/b;->a(I[D[[D)Landroidx/constraintlayout/core/a/a/b;

    move-result-object v5

    aput-object v5, v10, v9

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_1b

    .line 912
    :cond_34
    iget-object v5, v0, Landroidx/constraintlayout/a/b/m;->o:[Landroidx/constraintlayout/core/a/a/b;

    iget v6, v0, Landroidx/constraintlayout/a/b/m;->j:I

    invoke-static {v6, v8, v3}, Landroidx/constraintlayout/core/a/a/b;->a(I[D[[D)Landroidx/constraintlayout/core/a/a/b;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 914
    aget-object v3, v7, v6

    iget v3, v3, Landroidx/constraintlayout/a/b/r;->l:I

    sget v5, Landroidx/constraintlayout/a/b/d;->a:I

    if-eq v3, v5, :cond_36

    .line 916
    new-array v3, v2, [I

    .line 917
    new-array v5, v2, [D

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v8, v9, v10

    aput v2, v9, v6

    .line 918
    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v15, 0x0

    :goto_1d
    if-ge v15, v2, :cond_35

    .line 920
    aget-object v6, v7, v15

    iget v6, v6, Landroidx/constraintlayout/a/b/r;->l:I

    aput v6, v3, v15

    .line 921
    aget-object v6, v7, v15

    iget v6, v6, Landroidx/constraintlayout/a/b/r;->d:F

    float-to-double v8, v6

    aput-wide v8, v5, v15

    .line 922
    aget-object v6, v1, v15

    aget-object v8, v7, v15

    iget v8, v8, Landroidx/constraintlayout/a/b/r;->f:F

    float-to-double v8, v8

    const/4 v10, 0x0

    aput-wide v8, v6, v10

    .line 923
    aget-object v6, v1, v15

    aget-object v8, v7, v15

    iget v8, v8, Landroidx/constraintlayout/a/b/r;->g:F

    float-to-double v8, v8

    const/4 v11, 0x1

    aput-wide v8, v6, v11

    add-int/lit8 v15, v15, 0x1

    goto :goto_1d

    .line 926
    :cond_35
    invoke-static {v3, v5, v1}, Landroidx/constraintlayout/core/a/a/b;->a([I[D[[D)Landroidx/constraintlayout/core/a/a/b;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/a/b/m;->p:Landroidx/constraintlayout/core/a/a/b;

    :cond_36
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 931
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Landroidx/constraintlayout/a/b/m;->C:Ljava/util/HashMap;

    .line 932
    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->z:Ljava/util/ArrayList;

    if-eqz v2, :cond_3c

    .line 933
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 934
    invoke-static {v3}, Landroidx/constraintlayout/a/a/b;->b(Ljava/lang/String;)Landroidx/constraintlayout/a/a/b;

    move-result-object v4

    if-nez v4, :cond_37

    goto :goto_1e

    .line 939
    :cond_37
    invoke-virtual {v4}, Landroidx/constraintlayout/a/a/b;->a()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 940
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_38

    .line 941
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/a/b/m;->h()F

    move-result v1

    .line 944
    :cond_38
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/a/a/b;->a(Ljava/lang/String;)V

    .line 945
    iget-object v5, v0, Landroidx/constraintlayout/a/b/m;->C:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 947
    :cond_39
    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/a/b/d;

    .line 948
    instance-of v4, v3, Landroidx/constraintlayout/a/b/f;

    if-eqz v4, :cond_3a

    .line 949
    check-cast v3, Landroidx/constraintlayout/a/b/f;

    iget-object v4, v0, Landroidx/constraintlayout/a/b/m;->C:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/a/b/f;->c(Ljava/util/HashMap;)V

    goto :goto_1f

    .line 952
    :cond_3b
    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->C:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/a/a/b;

    .line 953
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/a/a/b;->b(F)V

    goto :goto_20

    :cond_3c
    return-void
.end method

.method a(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p5, 0x4

    if-eq p3, p5, :cond_0

    goto/16 :goto_0

    .line 1054
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    .line 1055
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v0

    .line 1056
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p5, v0

    div-int/2addr p5, v1

    sub-int/2addr p4, p5

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 1057
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 1058
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 1059
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 1062
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    .line 1063
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 1064
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/2addr p4, v1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 1065
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 1066
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 1067
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1038
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    .line 1039
    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, v0

    .line 1040
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p5, v0

    div-int/2addr p5, v1

    sub-int/2addr p4, p5

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 1041
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 1042
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 1043
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1046
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    .line 1047
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    .line 1048
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 1049
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 1050
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 1051
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method a(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/e;II)V
    .locals 7

    .line 1073
    iget v6, p2, Landroidx/constraintlayout/widget/e;->c:I

    if-eqz v6, :cond_0

    .line 1075
    iget-object v2, p0, Landroidx/constraintlayout/a/b/m;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/a/b/m;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 1077
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    const/4 p4, 0x0

    iput p4, p3, Landroidx/constraintlayout/a/b/r;->d:F

    .line 1078
    iget-object p3, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iput p4, p3, Landroidx/constraintlayout/a/b/r;->e:F

    .line 1079
    iget-object p3, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    invoke-direct {p0, p3}, Landroidx/constraintlayout/a/b/m;->b(Landroidx/constraintlayout/a/b/r;)V

    .line 1080
    iget-object p3, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/a/b/r;->a(FFFF)V

    .line 1081
    iget p3, p0, Landroidx/constraintlayout/a/b/m;->c:I

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/e;->a(I)Landroidx/constraintlayout/widget/e$a;

    move-result-object p3

    .line 1082
    iget-object p4, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    invoke-virtual {p4, p3}, Landroidx/constraintlayout/a/b/r;->a(Landroidx/constraintlayout/widget/e$a;)V

    .line 1083
    iget-object p4, p3, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget p4, p4, Landroidx/constraintlayout/widget/e$c;->g:F

    iput p4, p0, Landroidx/constraintlayout/a/b/m;->e:F

    .line 1084
    iget-object p4, p0, Landroidx/constraintlayout/a/b/m;->m:Landroidx/constraintlayout/a/b/l;

    iget v0, p0, Landroidx/constraintlayout/a/b/m;->c:I

    invoke-virtual {p4, p1, p2, v6, v0}, Landroidx/constraintlayout/a/b/l;->a(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/e;II)V

    .line 1085
    iget-object p1, p3, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget p1, p1, Landroidx/constraintlayout/widget/e$e;->i:I

    iput p1, p0, Landroidx/constraintlayout/a/b/m;->F:I

    .line 1086
    iget-object p1, p3, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget p1, p1, Landroidx/constraintlayout/widget/e$c;->k:I

    iput p1, p0, Landroidx/constraintlayout/a/b/m;->H:I

    .line 1087
    iget-object p1, p3, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget p1, p1, Landroidx/constraintlayout/widget/e$c;->j:F

    iput p1, p0, Landroidx/constraintlayout/a/b/m;->I:F

    .line 1088
    iget-object p1, p0, Landroidx/constraintlayout/a/b/m;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p3, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget p2, p2, Landroidx/constraintlayout/widget/e$c;->m:I

    iget-object p4, p3, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget-object p4, p4, Landroidx/constraintlayout/widget/e$c;->l:Ljava/lang/String;

    iget-object p3, p3, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget p3, p3, Landroidx/constraintlayout/widget/e$c;->n:I

    invoke-static {p1, p2, p4, p3}, Landroidx/constraintlayout/a/b/m;->a(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/a/b/m;->J:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 987
    iput-object p1, p0, Landroidx/constraintlayout/a/b/m;->b:Landroid/view/View;

    .line 988
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/m;->c:I

    .line 989
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 990
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_0

    .line 991
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/a/b/m;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/a/a/d;Landroid/view/View;III)V
    .locals 4

    .line 1007
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/a/b/r;->d:F

    .line 1008
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iput v1, v0, Landroidx/constraintlayout/a/b/r;->e:F

    .line 1010
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v1, :cond_1

    if-eq p3, v2, :cond_0

    goto :goto_0

    .line 1013
    :cond_0
    iget p4, p1, Landroidx/constraintlayout/a/a/d;->b:I

    iget v1, p1, Landroidx/constraintlayout/a/a/d;->d:I

    add-int/2addr p4, v1

    .line 1014
    iget v1, p1, Landroidx/constraintlayout/a/a/d;->c:I

    iget v3, p1, Landroidx/constraintlayout/a/a/d;->e:I

    add-int/2addr v1, v3

    .line 1015
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/d;->a()I

    move-result v3

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr p5, v1

    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 1016
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/d;->b()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/2addr p4, v2

    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 1017
    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/d;->a()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 1018
    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/d;->b()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 1021
    :cond_1
    iget p5, p1, Landroidx/constraintlayout/a/a/d;->b:I

    iget v1, p1, Landroidx/constraintlayout/a/a/d;->d:I

    add-int/2addr p5, v1

    .line 1022
    iget v1, p1, Landroidx/constraintlayout/a/a/d;->c:I

    iget v3, p1, Landroidx/constraintlayout/a/a/d;->e:I

    add-int/2addr v1, v3

    .line 1023
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/d;->a()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1024
    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/d;->b()I

    move-result v1

    add-int/2addr p5, v1

    div-int/2addr p5, v2

    sub-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 1025
    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/d;->a()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 1026
    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/a/a/d;->b()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 1029
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget p5, v0, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/a/b/r;->a(FFFF)V

    .line 1030
    iget-object p4, p0, Landroidx/constraintlayout/a/b/m;->m:Landroidx/constraintlayout/a/b/l;

    iget p1, p1, Landroidx/constraintlayout/a/a/d;->a:F

    invoke-virtual {p4, v0, p2, p3, p1}, Landroidx/constraintlayout/a/b/l;->a(Landroid/graphics/Rect;Landroid/view/View;IF)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/b/d;)V
    .locals 1

    .line 610
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/b/m;)V
    .locals 2

    .line 240
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget-object v1, p1, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/a/b/r;->a(Landroidx/constraintlayout/a/b/m;Landroidx/constraintlayout/a/b/r;)V

    .line 241
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget-object v1, p1, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/a/b/r;->a(Landroidx/constraintlayout/a/b/m;Landroidx/constraintlayout/a/b/r;)V

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/b/d;",
            ">;)V"
        }
    .end annotation

    .line 601
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method a(Z)V
    .locals 4

    .line 1212
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1213
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->D:[Landroidx/constraintlayout/a/b/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1214
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/a/b/m;->D:[Landroidx/constraintlayout/a/b/k;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1215
    aget-object v1, v1, v0

    if-eqz p1, :cond_0

    const/high16 v2, -0x3d380000    # -100.0f

    goto :goto_1

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/a/b/m;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/a/b/k;->a(FLandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a([FI)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v8, p2

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v1

    .line 273
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->B:Ljava/util/HashMap;

    const-string v2, "translationX"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/a/a/j;

    move-object v11, v1

    .line 274
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->B:Ljava/util/HashMap;

    const-string v4, "translationY"

    if-nez v1, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/a/a/j;

    move-object v12, v1

    .line 275
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->C:Ljava/util/HashMap;

    if-nez v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/a/b;

    move-object v13, v1

    .line 276
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->C:Ljava/util/HashMap;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/a/a/b;

    :goto_3
    move-object v14, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_10

    int-to-float v1, v7

    mul-float v1, v1, v10

    .line 280
    iget v2, v0, Landroidx/constraintlayout/a/b/m;->g:F

    cmpl-float v2, v2, v9

    if-eqz v2, :cond_5

    .line 281
    iget v2, v0, Landroidx/constraintlayout/a/b/m;->f:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    const/4 v1, 0x0

    .line 284
    :cond_4
    iget v2, v0, Landroidx/constraintlayout/a/b/m;->f:F

    cmpl-float v4, v1, v2

    if-lez v4, :cond_5

    float-to-double v4, v1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v4, v16

    if-gez v6, :cond_5

    sub-float/2addr v1, v2

    .line 286
    iget v2, v0, Landroidx/constraintlayout/a/b/m;->g:F

    mul-float v1, v1, v2

    .line 287
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_5
    move v6, v1

    float-to-double v1, v6

    .line 292
    iget-object v4, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget-object v4, v4, Landroidx/constraintlayout/a/b/r;->b:Landroidx/constraintlayout/core/a/a/c;

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 295
    iget-object v3, v0, Landroidx/constraintlayout/a/b/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v16, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroidx/constraintlayout/a/b/r;

    .line 296
    iget-object v15, v9, Landroidx/constraintlayout/a/b/r;->b:Landroidx/constraintlayout/core/a/a/c;

    if-eqz v15, :cond_7

    .line 297
    iget v15, v9, Landroidx/constraintlayout/a/b/r;->d:F

    cmpg-float v15, v15, v6

    if-gez v15, :cond_6

    .line 298
    iget-object v4, v9, Landroidx/constraintlayout/a/b/r;->b:Landroidx/constraintlayout/core/a/a/c;

    .line 299
    iget v9, v9, Landroidx/constraintlayout/a/b/r;->d:F

    move/from16 v16, v9

    goto :goto_6

    .line 301
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 302
    iget v5, v9, Landroidx/constraintlayout/a/b/r;->d:F

    :cond_7
    :goto_6
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_a

    .line 309
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_9
    sub-float v1, v6, v16

    sub-float v5, v5, v16

    div-float/2addr v1, v5

    float-to-double v1, v1

    .line 313
    invoke-virtual {v4, v1, v2}, Landroidx/constraintlayout/core/a/a/c;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v5

    add-float v1, v1, v16

    float-to-double v1, v1

    :cond_a
    move-wide v2, v1

    .line 318
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->o:[Landroidx/constraintlayout/core/a/a/b;

    const/4 v9, 0x0

    aget-object v1, v1, v9

    iget-object v4, v0, Landroidx/constraintlayout/a/b/m;->r:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/a/a/b;->a(D[D)V

    .line 319
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->p:Landroidx/constraintlayout/core/a/a/b;

    if-eqz v1, :cond_b

    .line 320
    iget-object v4, v0, Landroidx/constraintlayout/a/b/m;->r:[D

    array-length v5, v4

    if-lez v5, :cond_b

    .line 321
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/a/a/b;->a(D[D)V

    .line 324
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget-object v4, v0, Landroidx/constraintlayout/a/b/m;->q:[I

    iget-object v5, v0, Landroidx/constraintlayout/a/b/m;->r:[D

    mul-int/lit8 v15, v7, 0x2

    move v9, v6

    move-object/from16 v6, p1

    move/from16 v16, v7

    move v7, v15

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/a/b/r;->a(D[I[D[FI)V

    if-eqz v13, :cond_c

    .line 327
    aget v1, p1, v15

    invoke-virtual {v13, v9}, Landroidx/constraintlayout/a/a/b;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    goto :goto_7

    :cond_c
    if-eqz v11, :cond_d

    .line 329
    aget v1, p1, v15

    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/a/a/j;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    :cond_d
    :goto_7
    if-eqz v14, :cond_e

    add-int/lit8 v15, v15, 0x1

    .line 332
    aget v1, p1, v15

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/a/a/b;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    goto :goto_8

    :cond_e
    if-eqz v12, :cond_f

    add-int/lit8 v15, v15, 0x1

    .line 334
    aget v1, p1, v15

    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/a/a/j;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    :cond_f
    :goto_8
    add-int/lit8 v7, v16, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method a(Landroid/view/View;FJLandroidx/constraintlayout/core/a/a/d;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1231
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/a/b/m;->a(F[F)F

    move-result v2

    .line 1233
    iget v3, v0, Landroidx/constraintlayout/a/b/m;->H:I

    sget v4, Landroidx/constraintlayout/a/b/d;->a:I

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_3

    .line 1235
    iget v3, v0, Landroidx/constraintlayout/a/b/m;->H:I

    int-to-float v3, v3

    div-float v3, v13, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    .line 1236
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 1239
    iget v5, v0, Landroidx/constraintlayout/a/b/m;->I:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1240
    iget v5, v0, Landroidx/constraintlayout/a/b/m;->I:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v13

    .line 1242
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/a/b/m;->J:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    .line 1243
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v5, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v7

    if-lez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float v2, v2, v3

    add-float/2addr v2, v4

    :cond_3
    move v14, v2

    .line 1250
    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->B:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 1251
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/a/a/c;

    .line 1252
    invoke-virtual {v3, v11, v14}, Landroidx/constraintlayout/a/a/c;->a(Landroid/view/View;F)V

    goto :goto_1

    .line 1256
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->A:Ljava/util/HashMap;

    const/4 v15, 0x0

    if-eqz v2, :cond_7

    .line 1257
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/a/e;

    .line 1258
    instance-of v2, v1, Landroidx/constraintlayout/a/a/e$d;

    if-eqz v2, :cond_5

    .line 1259
    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/a/a/e$d;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move v3, v14

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 1262
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/a/a/e;->a(Landroid/view/View;FJLandroidx/constraintlayout/core/a/a/d;)Z

    move-result v1

    or-int/2addr v9, v1

    goto :goto_2

    :cond_6
    move/from16 v16, v9

    goto :goto_3

    :cond_7
    move-object v8, v1

    const/16 v16, 0x0

    .line 1266
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->o:[Landroidx/constraintlayout/core/a/a/b;

    const/4 v9, 0x1

    if-eqz v1, :cond_13

    .line 1267
    aget-object v1, v1, v15

    float-to-double v6, v14

    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->r:[D

    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/a/a/b;->a(D[D)V

    .line 1268
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->o:[Landroidx/constraintlayout/core/a/a/b;

    aget-object v1, v1, v15

    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->s:[D

    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/a/a/b;->b(D[D)V

    .line 1269
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->p:Landroidx/constraintlayout/core/a/a/b;

    if-eqz v1, :cond_8

    .line 1270
    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->r:[D

    array-length v3, v2

    if-lez v3, :cond_8

    .line 1271
    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/a/a/b;->a(D[D)V

    .line 1272
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->p:Landroidx/constraintlayout/core/a/a/b;

    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->s:[D

    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/a/a/b;->b(D[D)V

    .line 1276
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/a/b/m;->K:Z

    if-nez v1, :cond_9

    .line 1277
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget-object v4, v0, Landroidx/constraintlayout/a/b/m;->q:[I

    iget-object v5, v0, Landroidx/constraintlayout/a/b/m;->r:[D

    iget-object v10, v0, Landroidx/constraintlayout/a/b/m;->s:[D

    const/16 v17, 0x0

    move v2, v14

    move-object/from16 v3, p1

    move-wide v12, v6

    move-object v6, v10

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/a/b/r;->a(FLandroid/view/View;[I[D[D[D)V

    goto :goto_4

    :cond_9
    move-wide v12, v6

    .line 1279
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/a/b/m;->F:I

    sget v2, Landroidx/constraintlayout/a/b/d;->a:I

    if-eq v1, v2, :cond_b

    .line 1280
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->G:Landroid/view/View;

    if-nez v1, :cond_a

    .line 1281
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 1282
    iget v2, v0, Landroidx/constraintlayout/a/b/m;->F:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/a/b/m;->G:Landroid/view/View;

    .line 1284
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->G:Landroid/view/View;

    if-eqz v1, :cond_b

    .line 1285
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1286
    iget-object v3, v0, Landroidx/constraintlayout/a/b/m;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/a/b/m;->G:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 1287
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    .line 1288
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 1289
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 1290
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 1291
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 1296
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->B:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    .line 1297
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/a/a/j;

    .line 1298
    instance-of v2, v1, Landroidx/constraintlayout/a/a/c$d;

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->s:[D

    array-length v3, v2

    if-le v3, v9, :cond_c

    .line 1299
    check-cast v1, Landroidx/constraintlayout/a/a/c$d;

    aget-wide v4, v2, v15

    aget-wide v6, v2, v9

    move-object/from16 v2, p1

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/a/a/c$d;->a(Landroid/view/View;FDD)V

    goto :goto_5

    :cond_d
    if-eqz v8, :cond_e

    .line 1305
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->s:[D

    aget-wide v18, v1, v15

    aget-wide v20, v1, v9

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v4, v14

    move-wide/from16 v5, p3

    move-wide/from16 v7, v18

    const/16 v17, 0x1

    move-wide/from16 v9, v20

    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/a/a/e$d;->a(Landroid/view/View;Landroidx/constraintlayout/core/a/a/d;FJDD)Z

    move-result v1

    or-int v1, v16, v1

    move/from16 v16, v1

    goto :goto_6

    :cond_e
    const/16 v17, 0x1

    :goto_6
    const/4 v9, 0x1

    .line 1309
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->o:[Landroidx/constraintlayout/core/a/a/b;

    array-length v2, v1

    if-ge v9, v2, :cond_f

    .line 1310
    aget-object v1, v1, v9

    .line 1311
    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->w:[F

    invoke-virtual {v1, v12, v13, v2}, Landroidx/constraintlayout/core/a/a/b;->a(D[F)V

    .line 1312
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget-object v1, v1, Landroidx/constraintlayout/a/b/r;->p:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->t:[Ljava/lang/String;

    add-int/lit8 v3, v9, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/b;

    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->w:[F

    invoke-virtual {v1, v11, v2}, Landroidx/constraintlayout/widget/b;->a(Landroid/view/View;[F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 1315
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->m:Landroidx/constraintlayout/a/b/l;

    iget v1, v1, Landroidx/constraintlayout/a/b/l;->a:I

    if-nez v1, :cond_12

    const/4 v1, 0x0

    cmpg-float v1, v14, v1

    if-gtz v1, :cond_10

    .line 1317
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->m:Landroidx/constraintlayout/a/b/l;

    iget v1, v1, Landroidx/constraintlayout/a/b/l;->b:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v14, v1

    if-ltz v1, :cond_11

    .line 1319
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->n:Landroidx/constraintlayout/a/b/l;

    iget v1, v1, Landroidx/constraintlayout/a/b/l;->b:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 1320
    :cond_11
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->n:Landroidx/constraintlayout/a/b/l;

    iget v1, v1, Landroidx/constraintlayout/a/b/l;->b:I

    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->m:Landroidx/constraintlayout/a/b/l;

    iget v2, v2, Landroidx/constraintlayout/a/b/l;->b:I

    if-eq v1, v2, :cond_12

    .line 1321
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 1325
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->D:[Landroidx/constraintlayout/a/b/k;

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    .line 1326
    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->D:[Landroidx/constraintlayout/a/b/k;

    array-length v3, v2

    if-ge v1, v3, :cond_16

    .line 1327
    aget-object v2, v2, v1

    invoke-virtual {v2, v14, v11}, Landroidx/constraintlayout/a/b/k;->a(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    const/16 v17, 0x1

    .line 1333
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v1, v1, Landroidx/constraintlayout/a/b/r;->f:F

    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget v2, v2, Landroidx/constraintlayout/a/b/r;->f:F

    iget-object v3, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v3, v3, Landroidx/constraintlayout/a/b/r;->f:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v14

    add-float/2addr v1, v2

    .line 1334
    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v2, v2, Landroidx/constraintlayout/a/b/r;->g:F

    iget-object v3, v0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget v3, v3, Landroidx/constraintlayout/a/b/r;->g:F

    iget-object v4, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v4, v4, Landroidx/constraintlayout/a/b/r;->g:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v14

    add-float/2addr v2, v3

    .line 1335
    iget-object v3, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v3, v3, Landroidx/constraintlayout/a/b/r;->h:F

    iget-object v4, v0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget v4, v4, Landroidx/constraintlayout/a/b/r;->h:F

    iget-object v5, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v5, v5, Landroidx/constraintlayout/a/b/r;->h:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v14

    add-float/2addr v3, v4

    .line 1336
    iget-object v4, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v4, v4, Landroidx/constraintlayout/a/b/r;->i:F

    iget-object v5, v0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget v5, v5, Landroidx/constraintlayout/a/b/r;->i:F

    iget-object v6, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v6, v6, Landroidx/constraintlayout/a/b/r;->i:F

    sub-float/2addr v5, v6

    mul-float v5, v5, v14

    add-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-int v6, v1

    add-float/2addr v2, v5

    float-to-int v5, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    sub-int v3, v1, v6

    sub-int v4, v2, v5

    .line 1352
    iget-object v7, v0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget v7, v7, Landroidx/constraintlayout/a/b/r;->h:F

    iget-object v8, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v8, v8, Landroidx/constraintlayout/a/b/r;->h:F

    cmpl-float v7, v7, v8

    if-nez v7, :cond_14

    iget-object v7, v0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget v7, v7, Landroidx/constraintlayout/a/b/r;->i:F

    iget-object v8, v0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v8, v8, Landroidx/constraintlayout/a/b/r;->i:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_15

    :cond_14
    const/high16 v7, 0x40000000    # 2.0f

    .line 1354
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1355
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1356
    invoke-virtual {v11, v3, v4}, Landroid/view/View;->measure(II)V

    .line 1358
    :cond_15
    invoke-virtual {v11, v6, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1361
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/a/b/m;->C:Ljava/util/HashMap;

    if-eqz v1, :cond_18

    .line 1362
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/a/b;

    .line 1363
    instance-of v2, v1, Landroidx/constraintlayout/a/a/b$d;

    if-eqz v2, :cond_17

    .line 1364
    check-cast v1, Landroidx/constraintlayout/a/a/b$d;

    iget-object v2, v0, Landroidx/constraintlayout/a/b/m;->s:[D

    aget-wide v4, v2, v15

    aget-wide v6, v2, v17

    move-object/from16 v2, p1

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/a/a/b$d;->a(Landroid/view/View;FDD)V

    goto :goto_a

    .line 1367
    :cond_17
    invoke-virtual {v1, v11, v14}, Landroidx/constraintlayout/a/a/b;->a(Landroid/view/View;F)V

    goto :goto_a

    :cond_18
    return v16
.end method

.method public b()F
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget v0, v0, Landroidx/constraintlayout/a/b/r;->g:F

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 617
    iput p1, p0, Landroidx/constraintlayout/a/b/m;->E:I

    return-void
.end method

.method b(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/e;II)V
    .locals 7

    .line 1134
    iget v6, p2, Landroidx/constraintlayout/widget/e;->c:I

    if-eqz v6, :cond_0

    .line 1136
    iget-object v2, p0, Landroidx/constraintlayout/a/b/m;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/a/b/m;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 1137
    iget-object p1, p0, Landroidx/constraintlayout/a/b/m;->a:Landroid/graphics/Rect;

    .line 1139
    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p3, Landroidx/constraintlayout/a/b/r;->d:F

    .line 1140
    iget-object p3, p0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iput p4, p3, Landroidx/constraintlayout/a/b/r;->e:F

    .line 1141
    iget-object p3, p0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    invoke-direct {p0, p3}, Landroidx/constraintlayout/a/b/m;->b(Landroidx/constraintlayout/a/b/r;)V

    .line 1142
    iget-object p3, p0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/a/b/r;->a(FFFF)V

    .line 1143
    iget-object p3, p0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget p4, p0, Landroidx/constraintlayout/a/b/m;->c:I

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/e;->a(I)Landroidx/constraintlayout/widget/e$a;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/constraintlayout/a/b/r;->a(Landroidx/constraintlayout/widget/e$a;)V

    .line 1144
    iget-object p3, p0, Landroidx/constraintlayout/a/b/m;->n:Landroidx/constraintlayout/a/b/l;

    iget p4, p0, Landroidx/constraintlayout/a/b/m;->c:I

    invoke-virtual {p3, p1, p2, v6, p4}, Landroidx/constraintlayout/a/b/l;->a(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/e;II)V

    return-void
.end method

.method b(Landroid/view/View;)V
    .locals 5

    .line 1000
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/a/b/r;->d:F

    .line 1001
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iput v1, v0, Landroidx/constraintlayout/a/b/r;->e:F

    .line 1002
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/a/b/r;->a(FFFF)V

    .line 1003
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->m:Landroidx/constraintlayout/a/b/l;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/b/l;->b(Landroid/view/View;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 236
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v0, v0, Landroidx/constraintlayout/a/b/r;->m:I

    return v0
.end method

.method c(Landroid/view/View;)V
    .locals 5

    .line 1148
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/a/b/r;->d:F

    .line 1149
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iput v1, v0, Landroidx/constraintlayout/a/b/r;->e:F

    const/4 v0, 0x1

    .line 1150
    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/m;->K:Z

    .line 1151
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/a/b/r;->a(FFFF)V

    .line 1152
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/a/b/r;->a(FFFF)V

    .line 1153
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->m:Landroidx/constraintlayout/a/b/l;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/b/l;->b(Landroid/view/View;)V

    .line 1154
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->n:Landroidx/constraintlayout/a/b/l;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/b/l;->b(Landroid/view/View;)V

    return-void
.end method

.method public d()F
    .locals 1

    .line 245
    iget v0, p0, Landroidx/constraintlayout/a/b/m;->h:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 249
    iget v0, p0, Landroidx/constraintlayout/a/b/m;->i:F

    return v0
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 996
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->b:Landroid/view/View;

    return-object v0
.end method

.method public g()I
    .locals 3

    .line 1497
    iget-object v0, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v0, v0, Landroidx/constraintlayout/a/b/r;->c:I

    .line 1498
    iget-object v1, p0, Landroidx/constraintlayout/a/b/m;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/b/r;

    .line 1499
    iget v2, v2, Landroidx/constraintlayout/a/b/r;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 1501
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget v1, v1, Landroidx/constraintlayout/a/b/r;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 978
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v1, v1, Landroidx/constraintlayout/a/b/r;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/a/b/m;->k:Landroidx/constraintlayout/a/b/r;

    iget v2, v2, Landroidx/constraintlayout/a/b/r;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget v2, v2, Landroidx/constraintlayout/a/b/r;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/a/b/m;->l:Landroidx/constraintlayout/a/b/r;

    iget v1, v1, Landroidx/constraintlayout/a/b/r;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
