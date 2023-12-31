.class public abstract Landroidx/constraintlayout/widget/m;
.super Landroidx/constraintlayout/widget/c;
.source "VirtualLayout.java"


# instance fields
.field private a:Z

.field private j:Z


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .locals 5

    .line 48
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->a(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/m;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/j$b;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 54
    sget v3, Landroidx/constraintlayout/widget/j$b;->ConstraintLayout_Layout_android_visibility:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 55
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/m;->a:Z

    goto :goto_1

    .line 56
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/j$b;->ConstraintLayout_Layout_android_elevation:I

    if-ne v2, v3, :cond_1

    .line 57
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/m;->j:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public a(Landroidx/constraintlayout/core/c/l;II)V
    .locals 0

    return-void
.end method

.method protected b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 8

    .line 73
    invoke-super {p0}, Landroidx/constraintlayout/widget/c;->onAttachedToWindow()V

    .line 74
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/m;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/m;->j:Z

    if-eqz v0, :cond_4

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/m;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 76
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    .line 77
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/m;->getVisibility()I

    move-result v1

    .line 80
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    .line 81
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/m;->getElevation()F

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 83
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/widget/m;->c:I

    if-ge v5, v6, :cond_4

    .line 84
    iget-object v6, p0, Landroidx/constraintlayout/widget/m;->b:[I

    aget v6, v6, v5

    .line 85
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 87
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/m;->a:Z

    if-eqz v7, :cond_2

    .line 88
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_2
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/m;->j:Z

    if-eqz v7, :cond_3

    cmpl-float v7, v2, v4

    if-lez v7, :cond_3

    .line 91
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_3

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v7

    add-float/2addr v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationZ(F)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->setElevation(F)V

    .line 116
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/m;->e()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->setVisibility(I)V

    .line 107
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/m;->e()V

    return-void
.end method
