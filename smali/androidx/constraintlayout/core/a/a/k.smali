.class public Landroidx/constraintlayout/core/a/a/k;
.super Ljava/lang/Object;
.source "SpringStopEngine.java"

# interfaces
.implements Landroidx/constraintlayout/core/a/a/m;


# instance fields
.field a:D

.field private b:Z

.field private c:D

.field private d:D

.field private e:D

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 26
    iput-wide v0, p0, Landroidx/constraintlayout/core/a/a/k;->a:D

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/constraintlayout/core/a/a/k;->b:Z

    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/a/a/k;->k:I

    return-void
.end method

.method private a(D)V
    .locals 24

    move-object/from16 v0, p0

    .line 101
    iget-wide v1, v0, Landroidx/constraintlayout/core/a/a/k;->c:D

    .line 102
    iget-wide v3, v0, Landroidx/constraintlayout/core/a/a/k;->a:D

    .line 104
    iget v5, v0, Landroidx/constraintlayout/core/a/a/k;->i:F

    float-to-double v5, v5

    div-double v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v5, v5, p1

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double v5, v5, v7

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    div-double/2addr v7, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v5

    double-to-int v5, v7

    int-to-double v6, v5

    div-double v6, p1, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_2

    .line 108
    iget v9, v0, Landroidx/constraintlayout/core/a/a/k;->g:F

    float-to-double v10, v9

    iget-wide v12, v0, Landroidx/constraintlayout/core/a/a/k;->d:D

    sub-double/2addr v10, v12

    neg-double v14, v1

    mul-double v14, v14, v10

    .line 109
    iget v10, v0, Landroidx/constraintlayout/core/a/a/k;->h:F

    move-wide/from16 v16, v1

    float-to-double v1, v10

    mul-double v1, v1, v3

    sub-double/2addr v14, v1

    iget v1, v0, Landroidx/constraintlayout/core/a/a/k;->i:F

    move-wide/from16 v18, v3

    float-to-double v2, v1

    div-double/2addr v14, v2

    float-to-double v2, v10

    mul-double v14, v14, v6

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v14, v14, v20

    add-double/2addr v2, v14

    float-to-double v14, v9

    mul-double v22, v6, v2

    div-double v22, v22, v20

    add-double v14, v14, v22

    sub-double/2addr v14, v12

    neg-double v11, v14

    mul-double v11, v11, v16

    mul-double v2, v2, v18

    sub-double/2addr v11, v2

    float-to-double v1, v1

    div-double/2addr v11, v1

    mul-double v11, v11, v6

    float-to-double v1, v10

    div-double v3, v11, v20

    add-double/2addr v1, v3

    float-to-double v3, v10

    add-double/2addr v3, v11

    double-to-float v3, v3

    .line 117
    iput v3, v0, Landroidx/constraintlayout/core/a/a/k;->h:F

    float-to-double v9, v9

    mul-double v1, v1, v6

    add-double/2addr v9, v1

    double-to-float v1, v9

    .line 118
    iput v1, v0, Landroidx/constraintlayout/core/a/a/k;->g:F

    .line 119
    iget v2, v0, Landroidx/constraintlayout/core/a/a/k;->k:I

    if-lez v2, :cond_1

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_0

    and-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    neg-float v1, v1

    .line 121
    iput v1, v0, Landroidx/constraintlayout/core/a/a/k;->g:F

    neg-float v1, v3

    .line 122
    iput v1, v0, Landroidx/constraintlayout/core/a/a/k;->h:F

    .line 124
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/a/a/k;->g:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    iget v2, v0, Landroidx/constraintlayout/core/a/a/k;->k:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v2, v1

    .line 125
    iput v2, v0, Landroidx/constraintlayout/core/a/a/k;->g:F

    .line 126
    iget v1, v0, Landroidx/constraintlayout/core/a/a/k;->h:F

    neg-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/core/a/a/k;->h:F

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v1, v16

    move-wide/from16 v3, v18

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(F)F
    .locals 2

    .line 71
    iget v0, p0, Landroidx/constraintlayout/core/a/a/k;->f:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/a/a/k;->a(D)V

    .line 72
    iput p1, p0, Landroidx/constraintlayout/core/a/a/k;->f:F

    .line 73
    iget p1, p0, Landroidx/constraintlayout/core/a/a/k;->g:F

    return p1
.end method

.method public a(FFFFFFFI)V
    .locals 2

    float-to-double v0, p2

    .line 52
    iput-wide v0, p0, Landroidx/constraintlayout/core/a/a/k;->d:D

    float-to-double v0, p6

    .line 53
    iput-wide v0, p0, Landroidx/constraintlayout/core/a/a/k;->a:D

    const/4 p2, 0x0

    .line 54
    iput-boolean p2, p0, Landroidx/constraintlayout/core/a/a/k;->b:Z

    .line 55
    iput p1, p0, Landroidx/constraintlayout/core/a/a/k;->g:F

    float-to-double p1, p3

    .line 56
    iput-wide p1, p0, Landroidx/constraintlayout/core/a/a/k;->e:D

    float-to-double p1, p5

    .line 57
    iput-wide p1, p0, Landroidx/constraintlayout/core/a/a/k;->c:D

    .line 58
    iput p4, p0, Landroidx/constraintlayout/core/a/a/k;->i:F

    .line 59
    iput p7, p0, Landroidx/constraintlayout/core/a/a/k;->j:F

    .line 60
    iput p8, p0, Landroidx/constraintlayout/core/a/a/k;->k:I

    const/4 p1, 0x0

    .line 61
    iput p1, p0, Landroidx/constraintlayout/core/a/a/k;->f:F

    return-void
.end method

.method public b()Z
    .locals 8

    .line 90
    iget v0, p0, Landroidx/constraintlayout/core/a/a/k;->g:F

    float-to-double v0, v0

    iget-wide v2, p0, Landroidx/constraintlayout/core/a/a/k;->d:D

    sub-double/2addr v0, v2

    .line 91
    iget-wide v2, p0, Landroidx/constraintlayout/core/a/a/k;->c:D

    .line 92
    iget v4, p0, Landroidx/constraintlayout/core/a/a/k;->h:F

    float-to-double v4, v4

    .line 93
    iget v6, p0, Landroidx/constraintlayout/core/a/a/k;->i:F

    float-to-double v6, v6

    mul-double v4, v4, v4

    mul-double v4, v4, v6

    mul-double v6, v2, v0

    mul-double v6, v6, v0

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 96
    iget v2, p0, Landroidx/constraintlayout/core/a/a/k;->j:F

    float-to-double v2, v2

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
