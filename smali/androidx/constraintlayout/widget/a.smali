.class public Landroidx/constraintlayout/widget/a;
.super Landroidx/constraintlayout/widget/c;
.source "Barrier.java"


# instance fields
.field private a:I

.field private j:I

.field private k:Landroidx/constraintlayout/core/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 119
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->setVisibility(I)V

    return-void
.end method

.method private a(Landroidx/constraintlayout/core/c/e;IZ)V
    .locals 5

    .line 151
    iput p2, p0, Landroidx/constraintlayout/widget/a;->j:I

    .line 152
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/16 v4, 0x11

    if-ge p2, v4, :cond_1

    .line 155
    iget p2, p0, Landroidx/constraintlayout/widget/a;->a:I

    if-ne p2, v3, :cond_0

    .line 156
    iput v1, p0, Landroidx/constraintlayout/widget/a;->j:I

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_5

    .line 158
    iput v0, p0, Landroidx/constraintlayout/widget/a;->j:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    .line 163
    iget p2, p0, Landroidx/constraintlayout/widget/a;->a:I

    if-ne p2, v3, :cond_2

    .line 164
    iput v0, p0, Landroidx/constraintlayout/widget/a;->j:I

    goto :goto_0

    :cond_2
    if-ne p2, v2, :cond_5

    .line 166
    iput v1, p0, Landroidx/constraintlayout/widget/a;->j:I

    goto :goto_0

    .line 169
    :cond_3
    iget p2, p0, Landroidx/constraintlayout/widget/a;->a:I

    if-ne p2, v3, :cond_4

    .line 170
    iput v1, p0, Landroidx/constraintlayout/widget/a;->j:I

    goto :goto_0

    :cond_4
    if-ne p2, v2, :cond_5

    .line 172
    iput v0, p0, Landroidx/constraintlayout/widget/a;->j:I

    .line 176
    :cond_5
    :goto_0
    instance-of p2, p1, Landroidx/constraintlayout/core/c/a;

    if-eqz p2, :cond_6

    .line 177
    check-cast p1, Landroidx/constraintlayout/core/c/a;

    .line 178
    iget p2, p0, Landroidx/constraintlayout/widget/a;->j:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c/a;->a(I)V

    :cond_6
    return-void
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .locals 6

    .line 193
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/c;->a(Landroid/util/AttributeSet;)V

    .line 194
    new-instance v0, Landroidx/constraintlayout/core/c/a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/c/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/a;->k:Landroidx/constraintlayout/core/c/a;

    if-eqz p1, :cond_4

    .line 196
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/j$b;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 199
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 200
    sget v4, Landroidx/constraintlayout/widget/j$b;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_0

    .line 201
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/a;->setType(I)V

    goto :goto_1

    .line 202
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/j$b;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_1

    .line 203
    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->k:Landroidx/constraintlayout/core/c/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/c/a;->a(Z)V

    goto :goto_1

    .line 204
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/j$b;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_2

    .line 205
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 206
    iget-object v4, p0, Landroidx/constraintlayout/widget/a;->k:Landroidx/constraintlayout/core/c/a;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/c/a;->b(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/a;->k:Landroidx/constraintlayout/core/c/a;

    iput-object p1, p0, Landroidx/constraintlayout/widget/a;->e:Landroidx/constraintlayout/core/c/i;

    .line 212
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->d()V

    return-void
.end method

.method public a(Landroidx/constraintlayout/core/c/e;Z)V
    .locals 1

    .line 184
    iget v0, p0, Landroidx/constraintlayout/widget/a;->a:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/core/c/e;IZ)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/e$a;Landroidx/constraintlayout/core/c/j;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/e$a;",
            "Landroidx/constraintlayout/core/c/j;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/c/e;",
            ">;)V"
        }
    .end annotation

    .line 273
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/e$a;Landroidx/constraintlayout/core/c/j;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    .line 274
    instance-of p3, p2, Landroidx/constraintlayout/core/c/a;

    if-eqz p3, :cond_0

    .line 275
    move-object p3, p2

    check-cast p3, Landroidx/constraintlayout/core/c/a;

    .line 276
    invoke-virtual {p2}, Landroidx/constraintlayout/core/c/j;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/c/f;

    .line 277
    invoke-virtual {p2}, Landroidx/constraintlayout/core/c/f;->ad()Z

    move-result p2

    .line 278
    iget-object p4, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget p4, p4, Landroidx/constraintlayout/widget/e$b;->ag:I

    invoke-direct {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/a;->a(Landroidx/constraintlayout/core/c/e;IZ)V

    .line 279
    iget-object p2, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/e$b;->ao:Z

    invoke-virtual {p3, p2}, Landroidx/constraintlayout/core/c/a;->a(Z)V

    .line 280
    iget-object p1, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget p1, p1, Landroidx/constraintlayout/widget/e$b;->ah:I

    invoke-virtual {p3, p1}, Landroidx/constraintlayout/core/c/a;->b(I)V

    :cond_0
    return-void
.end method

.method public getAllowsGoneWidget()Z
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->k:Landroidx/constraintlayout/core/c/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/a;->c()Z

    move-result v0

    return v0
.end method

.method public getMargin()I
    .locals 1

    .line 259
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->k:Landroidx/constraintlayout/core/c/a;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/a;->g()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 138
    iget v0, p0, Landroidx/constraintlayout/widget/a;->a:I

    return v0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 1

    .line 216
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->k:Landroidx/constraintlayout/core/c/a;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/a;->a(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    .line 248
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 250
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->k:Landroidx/constraintlayout/core/c/a;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/a;->b(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 1

    .line 268
    iget-object v0, p0, Landroidx/constraintlayout/widget/a;->k:Landroidx/constraintlayout/core/c/a;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/a;->b(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 147
    iput p1, p0, Landroidx/constraintlayout/widget/a;->a:I

    return-void
.end method
