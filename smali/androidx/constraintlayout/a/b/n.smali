.class public Landroidx/constraintlayout/a/b/n;
.super Landroidx/constraintlayout/widget/c;
.source "MotionHelper.java"

# interfaces
.implements Landroidx/constraintlayout/a/b/o;


# instance fields
.field protected a:[Landroid/view/View;

.field private j:Z

.field private k:Z

.field private l:F


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 44
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->a(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/n;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/j$b;->MotionHelper:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 50
    sget v3, Landroidx/constraintlayout/widget/j$b;->MotionHelper_onShow:I

    if-ne v2, v3, :cond_0

    .line 51
    iget-boolean v3, p0, Landroidx/constraintlayout/a/b/n;->j:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/a/b/n;->j:Z

    goto :goto_1

    .line 52
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/j$b;->MotionHelper_onHide:I

    if-ne v2, v3, :cond_1

    .line 53
    iget-boolean v3, p0, Landroidx/constraintlayout/a/b/n;->k:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/a/b/n;->k:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/b/q;)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/b/q;I)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/b/q;II)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/b/q;IIF)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/b/q;IZF)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/b/q;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/a/b/q;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/a/b/m;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Landroidx/constraintlayout/a/b/n;->j:Z

    return v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Landroidx/constraintlayout/a/b/n;->k:Z

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 82
    iget v0, p0, Landroidx/constraintlayout/a/b/n;->l:F

    return v0
.end method

.method public setProgress(F)V
    .locals 5

    .line 87
    iput p1, p0, Landroidx/constraintlayout/a/b/n;->l:F

    .line 88
    iget v0, p0, Landroidx/constraintlayout/a/b/n;->c:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 89
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/n;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/a/b/n;->a:[Landroid/view/View;

    .line 91
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/a/b/n;->c:I

    if-ge v1, v0, :cond_2

    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/a/b/n;->a:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 93
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/a/b/n;->a(Landroid/view/View;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 101
    instance-of v4, v3, Landroidx/constraintlayout/a/b/n;

    if-eqz v4, :cond_1

    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {p0, v3, p1}, Landroidx/constraintlayout/a/b/n;->a(Landroid/view/View;F)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
