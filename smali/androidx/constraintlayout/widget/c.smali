.class public abstract Landroidx/constraintlayout/widget/c;
.super Landroid/view/View;
.source "ConstraintHelper.java"


# instance fields
.field private a:[Landroid/view/View;

.field protected b:[I

.field protected c:I

.field protected d:Landroid/content/Context;

.field protected e:Landroidx/constraintlayout/core/c/i;

.field protected f:Z

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 83
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 48
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->b:[I

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c;->f:Z

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->a:[Landroid/view/View;

    .line 80
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/c;->i:Ljava/util/HashMap;

    .line 84
    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->d:Landroid/content/Context;

    .line 85
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 375
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 379
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 381
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 382
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v5, 0x0

    .line 385
    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 389
    :goto_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 390
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method private a(I)V
    .locals 3

    .line 207
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->b:[I

    array-length v2, v1

    if-le v0, v2, :cond_1

    .line 211
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->b:[I

    .line 213
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:[I

    iget v1, p0, Landroidx/constraintlayout/widget/c;->c:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 214
    iput v1, p0, Landroidx/constraintlayout/widget/c;->c:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 256
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 263
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 266
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 269
    :cond_2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->c(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 271
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->i:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/c;->a(I)V

    goto :goto_0

    .line 274
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find id of \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConstraintHelper"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)[I
    .locals 4

    const-string v0, ","

    .line 583
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 584
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 585
    array-length p1, p2

    new-array p1, p1, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 587
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 588
    aget-object v2, p2, v0

    .line 589
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-direct {p0, v2}, Landroidx/constraintlayout/widget/c;->c(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 592
    aput v2, p1, v1

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 595
    :cond_1
    array-length p2, p2

    if-eq v1, p2, :cond_2

    .line 596
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_6

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 285
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    .line 289
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_2

    .line 293
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    const-string v1, "ConstraintHelper"

    if-nez v0, :cond_3

    const-string p1, "Parent not a ConstraintLayout"

    .line 296
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 299
    :cond_3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 301
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 302
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 303
    instance-of v6, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v6, :cond_5

    .line 304
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 305
    iget-object v5, v5, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ab:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 306
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "to use ConstraintTag view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " must have an ID"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 309
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    invoke-direct {p0, v4}, Landroidx/constraintlayout/widget/c;->a(I)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 5

    .line 324
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 330
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->isInEditMode()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 333
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    .line 340
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    .line 345
    :try_start_0
    const-class v0, Landroidx/constraintlayout/widget/j$a;

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    .line 356
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->d:Landroid/content/Context;

    .line 357
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 356
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_4
    return v3
.end method


# virtual methods
.method protected a(Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/j$b;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 108
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 109
    sget v3, Landroidx/constraintlayout/widget/j$b;->ConstraintLayout_Layout_constraint_referenced_ids:I

    if-ne v2, v3, :cond_0

    .line 110
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/lang/String;

    .line 111
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/c;->setIds(Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/j$b;->ConstraintLayout_Layout_constraint_referenced_tags:I

    if-ne v2, v3, :cond_1

    .line 113
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/c;->h:Ljava/lang/String;

    .line 114
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/c;->setReferenceTags(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public a(Landroidx/constraintlayout/core/c/e;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/c/i;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/c/f;",
            "Landroidx/constraintlayout/core/c/i;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/c/e;",
            ">;)V"
        }
    .end annotation

    .line 514
    invoke-interface {p2}, Landroidx/constraintlayout/core/c/i;->j()V

    const/4 p1, 0x0

    .line 515
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/c;->c:I

    if-ge p1, v0, :cond_0

    .line 516
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:[I

    aget v0, v0, p1

    .line 517
    invoke-virtual {p3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/e;

    invoke-interface {p2, v0}, Landroidx/constraintlayout/core/c/i;->a(Landroidx/constraintlayout/core/c/e;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    .line 444
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->getVisibility()I

    move-result v0

    .line 446
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    .line 447
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->getElevation()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    .line 449
    :goto_1
    iget v5, p0, Landroidx/constraintlayout/widget/c;->c:I

    if-ge v4, v5, :cond_2

    .line 450
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->b:[I

    aget v5, v5, v4

    .line 451
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 453
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    cmpl-float v6, v1, v3

    if-lez v6, :cond_1

    .line 454
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v2, :cond_1

    .line 455
    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    move-result v6

    add-float/2addr v6, v1

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationZ(F)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/e$a;Landroidx/constraintlayout/core/c/j;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 1
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

    .line 563
    iget-object p3, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object p3, p3, Landroidx/constraintlayout/widget/e$b;->aj:[I

    if-eqz p3, :cond_0

    .line 564
    iget-object p3, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object p3, p3, Landroidx/constraintlayout/widget/e$b;->aj:[I

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/c;->setReferencedIds([I)V

    goto :goto_0

    .line 565
    :cond_0
    iget-object p3, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object p3, p3, Landroidx/constraintlayout/widget/e$b;->ak:Ljava/lang/String;

    if-eqz p3, :cond_1

    iget-object p3, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object p3, p3, Landroidx/constraintlayout/widget/e$b;->ak:Ljava/lang/String;

    .line 566
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    .line 567
    iget-object p3, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v0, v0, Landroidx/constraintlayout/widget/e$b;->ak:Ljava/lang/String;

    invoke-direct {p0, p0, v0}, Landroidx/constraintlayout/widget/c;->a(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p3, Landroidx/constraintlayout/widget/e$b;->aj:[I

    .line 570
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/c/j;->j()V

    .line 571
    iget-object p3, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object p3, p3, Landroidx/constraintlayout/widget/e$b;->aj:[I

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    .line 572
    :goto_1
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v0, v0, Landroidx/constraintlayout/widget/e$b;->aj:[I

    array-length v0, v0

    if-ge p3, v0, :cond_3

    .line 573
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->e:Landroidx/constraintlayout/widget/e$b;

    iget-object v0, v0, Landroidx/constraintlayout/widget/e$b;->aj:[I

    aget v0, v0, p3

    .line 574
    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/e;

    if-eqz v0, :cond_2

    .line 576
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/core/c/j;->a(Landroidx/constraintlayout/core/c/e;)V

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 5

    .line 483
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->setIds(Ljava/lang/String;)V

    .line 486
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->e:Landroidx/constraintlayout/core/c/i;

    if-nez v0, :cond_1

    return-void

    .line 489
    :cond_1
    invoke-interface {v0}, Landroidx/constraintlayout/core/c/i;->j()V

    const/4 v0, 0x0

    .line 490
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/c;->c:I

    if-ge v0, v1, :cond_4

    .line 491
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->b:[I

    aget v1, v1, v0

    .line 492
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 496
    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->i:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 497
    invoke-direct {p0, p1, v1}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    .line 499
    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->b:[I

    aput v3, v2, v0

    .line 500
    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->i:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(I)Landroid/view/View;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 505
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->e:Landroidx/constraintlayout/core/c/i;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/core/c/e;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/constraintlayout/core/c/i;->a(Landroidx/constraintlayout/core/c/e;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 508
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->e:Landroidx/constraintlayout/core/c/i;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/c/i;->a(Landroidx/constraintlayout/core/c/f;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 242
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->e:Landroidx/constraintlayout/core/c/i;

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 246
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_1

    .line 247
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 248
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->e:Landroidx/constraintlayout/core/c/i;

    check-cast v1, Landroidx/constraintlayout/core/c/e;

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->au:Landroidx/constraintlayout/core/c/e;

    :cond_1
    return-void
.end method

.method protected d(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;
    .locals 3

    .line 523
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->a:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/constraintlayout/widget/c;->c:I

    if-eq v0, v1, :cond_1

    .line 524
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/c;->c:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->a:[Landroid/view/View;

    :cond_1
    const/4 v0, 0x0

    .line 527
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/c;->c:I

    if-ge v0, v1, :cond_2

    .line 528
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->b:[I

    aget v1, v1, v0

    .line 529
    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->a:[Landroid/view/View;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 531
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/c;->a:[Landroid/view/View;

    return-object p1
.end method

.method protected e()V
    .locals 2

    .line 465
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    .line 467
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    return-void
.end method

.method public getReferencedIds()[I
    .locals 2

    .line 188
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->b:[I

    iget v1, p0, Landroidx/constraintlayout/widget/c;->c:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 123
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 124
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->setIds(Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/c;->setReferenceTags(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 230
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/c;->f:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 233
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/widget/c;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method protected setIds(Ljava/lang/String;)V
    .locals 3

    .line 401
    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 406
    iput v0, p0, Landroidx/constraintlayout/widget/c;->c:I

    :goto_0
    const/16 v1, 0x2c

    .line 408
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->a(Ljava/lang/String;)V

    return-void

    .line 413
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/c;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method protected setReferenceTags(Ljava/lang/String;)V
    .locals 3

    .line 422
    iput-object p1, p0, Landroidx/constraintlayout/widget/c;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 427
    iput v0, p0, Landroidx/constraintlayout/widget/c;->c:I

    :goto_0
    const/16 v1, 0x2c

    .line 429
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 431
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->b(Ljava/lang/String;)V

    return-void

    .line 434
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/c;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public setReferencedIds([I)V
    .locals 2

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Landroidx/constraintlayout/widget/c;->c:I

    .line 198
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 199
    aget v1, p1, v0

    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/c;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 0

    .line 607
    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez p2, :cond_0

    .line 608
    iget-object p2, p0, Landroidx/constraintlayout/widget/c;->g:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 609
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->a(I)V

    :cond_0
    return-void
.end method
