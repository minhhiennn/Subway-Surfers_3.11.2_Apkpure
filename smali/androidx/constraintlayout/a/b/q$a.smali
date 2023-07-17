.class Landroidx/constraintlayout/a/b/q$a;
.super Landroidx/constraintlayout/a/b/p;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field final synthetic d:Landroidx/constraintlayout/a/b/q;


# virtual methods
.method public a()F
    .locals 1

    .line 2069
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$a;->d:Landroidx/constraintlayout/a/b/q;

    iget v0, v0, Landroidx/constraintlayout/a/b/q;->e:F

    return v0
.end method

.method public a(FFF)V
    .locals 0

    .line 2042
    iput p1, p0, Landroidx/constraintlayout/a/b/q$a;->a:F

    .line 2043
    iput p2, p0, Landroidx/constraintlayout/a/b/q$a;->b:F

    .line 2044
    iput p3, p0, Landroidx/constraintlayout/a/b/q$a;->c:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 4

    .line 2049
    iget v0, p0, Landroidx/constraintlayout/a/b/q$a;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    .line 2050
    iget v2, p0, Landroidx/constraintlayout/a/b/q$a;->c:F

    div-float v3, v0, v2

    cmpg-float v3, v3, p1

    if-gez v3, :cond_0

    div-float p1, v0, v2

    .line 2053
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$a;->d:Landroidx/constraintlayout/a/b/q;

    iget v2, p0, Landroidx/constraintlayout/a/b/q$a;->a:F

    iget v3, p0, Landroidx/constraintlayout/a/b/q$a;->c:F

    mul-float v3, v3, p1

    sub-float/2addr v2, v3

    iput v2, v0, Landroidx/constraintlayout/a/b/q;->e:F

    .line 2054
    iget v0, p0, Landroidx/constraintlayout/a/b/q$a;->a:F

    mul-float v0, v0, p1

    iget v2, p0, Landroidx/constraintlayout/a/b/q$a;->c:F

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 2055
    iget p1, p0, Landroidx/constraintlayout/a/b/q$a;->b:F

    :goto_0
    add-float/2addr v0, p1

    return v0

    :cond_1
    neg-float v2, v0

    .line 2058
    iget v3, p0, Landroidx/constraintlayout/a/b/q$a;->c:F

    div-float/2addr v2, v3

    cmpg-float v2, v2, p1

    if-gez v2, :cond_2

    neg-float p1, v0

    div-float/2addr p1, v3

    .line 2061
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q$a;->d:Landroidx/constraintlayout/a/b/q;

    iget v2, p0, Landroidx/constraintlayout/a/b/q$a;->a:F

    iget v3, p0, Landroidx/constraintlayout/a/b/q$a;->c:F

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Landroidx/constraintlayout/a/b/q;->e:F

    .line 2062
    iget v0, p0, Landroidx/constraintlayout/a/b/q$a;->a:F

    mul-float v0, v0, p1

    iget v2, p0, Landroidx/constraintlayout/a/b/q$a;->c:F

    mul-float v2, v2, p1

    mul-float v2, v2, p1

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    .line 2063
    iget p1, p0, Landroidx/constraintlayout/a/b/q$a;->b:F

    goto :goto_0
.end method
