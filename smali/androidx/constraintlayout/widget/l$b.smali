.class Landroidx/constraintlayout/widget/l$b;
.super Ljava/lang/Object;
.source "StateSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I


# virtual methods
.method a(FF)Z
    .locals 2

    .line 351
    iget v0, p0, Landroidx/constraintlayout/widget/l$b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 352
    iget v0, p0, Landroidx/constraintlayout/widget/l$b;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return v1

    .line 354
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/l$b;->b:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    iget v0, p0, Landroidx/constraintlayout/widget/l$b;->b:F

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    return v1

    .line 357
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/widget/l$b;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    iget v0, p0, Landroidx/constraintlayout/widget/l$b;->c:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    return v1

    .line 360
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/widget/l$b;->d:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    .line 361
    iget p1, p0, Landroidx/constraintlayout/widget/l$b;->d:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
