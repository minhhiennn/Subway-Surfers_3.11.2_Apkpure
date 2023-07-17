.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field private static n:Landroidx/constraintlayout/widget/k;


# instance fields
.field M:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected N:Landroidx/constraintlayout/core/c/f;

.field protected O:Z

.field protected P:Landroidx/constraintlayout/widget/d;

.field Q:I

.field R:I

.field S:I

.field T:I

.field U:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroidx/constraintlayout/widget/e;

.field private h:I

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/constraintlayout/widget/g;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 587
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 499
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Landroid/util/SparseArray;

    .line 502
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Ljava/util/ArrayList;

    .line 504
    new-instance p1, Landroidx/constraintlayout/core/c/f;

    invoke-direct {p1}, Landroidx/constraintlayout/core/c/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    const/4 p1, 0x0

    .line 506
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 507
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    const v0, 0x7fffffff

    .line 508
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 509
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v0, 0x1

    .line 511
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Z

    const/16 v0, 0x101

    .line 512
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroidx/constraintlayout/widget/e;

    .line 514
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroidx/constraintlayout/widget/d;

    const/4 v0, -0x1

    .line 516
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 518
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/HashMap;

    .line 521
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 522
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 523
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:I

    .line 524
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    .line 525
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 526
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    .line 527
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    .line 941
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 1549
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 1550
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 588
    invoke-direct {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/ConstraintLayout;)I
    .locals 0

    .line 486
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return p0
.end method

.method private final a(I)Landroidx/constraintlayout/core/c/e;
    .locals 1

    if-nez p1, :cond_0

    .line 1503
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    return-object p1

    .line 1505
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 1507
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 1508
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 1509
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 1513
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 1515
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->au:Landroidx/constraintlayout/core/c/e;

    :goto_0
    return-object p1
.end method

.method private a(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 944
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/c/f;->a(Ljava/lang/Object;)V

    .line 945
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c/a/b$b;)V

    .line 946
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 947
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroidx/constraintlayout/widget/e;

    if-eqz p1, :cond_8

    .line 949
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/j$b;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 950
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_7

    .line 952
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 953
    sget v3, Landroidx/constraintlayout/widget/j$b;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v2, v3, :cond_0

    .line 954
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    goto :goto_2

    .line 955
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/j$b;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v2, v3, :cond_1

    .line 956
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    goto :goto_2

    .line 957
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/j$b;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v2, v3, :cond_2

    .line 958
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    goto :goto_2

    .line 959
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/j$b;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v2, v3, :cond_3

    .line 960
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    goto :goto_2

    .line 961
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/j$b;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v2, v3, :cond_4

    .line 962
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    .line 963
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/j$b;->ConstraintLayout_Layout_layoutDescription:I

    if-ne v2, v3, :cond_5

    .line 964
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_6

    .line 967
    :try_start_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 969
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroidx/constraintlayout/widget/d;

    goto :goto_2

    .line 972
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/j$b;->ConstraintLayout_Layout_constraintSet:I

    if-ne v2, v3, :cond_6

    .line 973
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 975
    :try_start_1
    new-instance v3, Landroidx/constraintlayout/widget/e;

    invoke-direct {v3}, Landroidx/constraintlayout/widget/e;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroidx/constraintlayout/widget/e;

    .line 976
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroidx/constraintlayout/widget/e;->b(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 978
    :catch_1
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroidx/constraintlayout/widget/e;

    .line 980
    :goto_1
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 983
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 985
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c/f;->a(I)V

    return-void
.end method

.method private a(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/c/d$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/c/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/c/e;",
            ">;I",
            "Landroidx/constraintlayout/core/c/d$a;",
            ")V"
        }
    .end annotation

    .line 1483
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1484
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/core/c/e;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_1

    .line 1485
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p4, :cond_1

    const/4 p4, 0x1

    .line 1486
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->af:Z

    .line 1487
    sget-object v1, Landroidx/constraintlayout/core/c/d$a;->f:Landroidx/constraintlayout/core/c/d$a;

    if-ne p5, v1, :cond_0

    .line 1488
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 1489
    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->af:Z

    .line 1490
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->au:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {v0, p4}, Landroidx/constraintlayout/core/c/e;->c(Z)V

    .line 1492
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->f:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v0

    .line 1493
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p3

    .line 1494
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    invoke-virtual {v0, p3, p5, p2, p4}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;IIZ)Z

    .line 1495
    invoke-virtual {p1, p4}, Landroidx/constraintlayout/core/c/e;->c(Z)V

    .line 1496
    sget-object p2, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 1497
    sget-object p2, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->l()V

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 4

    .line 1132
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1136
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1137
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 1143
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->b()V

    :cond_2
    return v1
.end method

.method static synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 486
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()V
    .locals 9

    .line 1149
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v6

    .line 1151
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1

    .line 1155
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1156
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/core/c/e;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1160
    :cond_0
    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/e;->w()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-eqz v6, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v7, :cond_3

    .line 1168
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1170
    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .line 1171
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x2f

    .line 1172
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v1, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 1174
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1176
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(I)Landroidx/constraintlayout/core/c/e;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/c/e;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1199
    :cond_3
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-eq v2, v1, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v7, :cond_5

    .line 1201
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1202
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne v3, v4, :cond_4

    instance-of v3, v2, Landroidx/constraintlayout/widget/f;

    if-eqz v3, :cond_4

    .line 1203
    check-cast v2, Landroidx/constraintlayout/widget/f;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/f;->getConstraintSet()Landroidx/constraintlayout/widget/e;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroidx/constraintlayout/widget/e;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1208
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroidx/constraintlayout/widget/e;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    .line 1209
    invoke-virtual {v1, p0, v2}, Landroidx/constraintlayout/widget/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 1212
    :cond_6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/f;->ai()V

    .line 1214
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_7

    .line 1217
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/c;

    .line 1218
    invoke-virtual {v3, p0}, Landroidx/constraintlayout/widget/c;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_9

    .line 1224
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1225
    instance-of v3, v2, Landroidx/constraintlayout/widget/i;

    if-eqz v3, :cond_8

    .line 1226
    check-cast v2, Landroidx/constraintlayout/widget/i;

    invoke-virtual {v2, p0}, Landroidx/constraintlayout/widget/i;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1230
    :cond_9
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 1231
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1232
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_a

    .line 1234
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1235
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/core/c/e;

    move-result-object v3

    .line 1236
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_c

    .line 1240
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1241
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/core/c/e;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    .line 1245
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 1246
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/c/f;->b(Landroidx/constraintlayout/core/c/e;)V

    .line 1247
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Landroid/util/SparseArray;

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    .line 3603
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Z

    const/4 v0, -0x1

    .line 3605
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 3606
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    .line 3607
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->Q:I

    .line 3608
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->R:I

    const/4 v0, 0x0

    .line 3609
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->S:I

    .line 3610
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->T:I

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    .line 1734
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1737
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 1738
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v2

    :cond_0
    if-lez v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public static getSharedValues()Landroidx/constraintlayout/widget/k;
    .locals 1

    .line 544
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/k;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Landroidx/constraintlayout/widget/k;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/k;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/k;

    .line 547
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Landroidx/constraintlayout/widget/k;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroidx/constraintlayout/core/c/e;
    .locals 1

    if-ne p1, p0, :cond_0

    .line 1526
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1529
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_1

    .line 1530
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->au:Landroidx/constraintlayout/core/c/e;

    return-object p1

    .line 1532
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1533
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v0, :cond_2

    .line 1534
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->au:Landroidx/constraintlayout/core/c/e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 1934
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 572
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 573
    check-cast p2, Ljava/lang/String;

    .line 574
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 575
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(III)V
    .locals 1

    .line 1825
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroidx/constraintlayout/widget/d;

    if-eqz v0, :cond_0

    int-to-float p2, p2

    int-to-float p3, p3

    .line 1826
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/d;->a(IFF)V

    :cond_0
    return-void
.end method

.method protected a(IIIIZZ)V
    .locals 2

    .line 1612
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 1613
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v1

    add-int/2addr p4, v0

    const/4 v0, 0x0

    .line 1618
    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result p1

    .line 1619
    invoke-static {p4, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSizeAndState(III)I

    move-result p2

    const p3, 0xffffff

    and-int/2addr p1, p3

    and-int/2addr p2, p3

    .line 1623
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1624
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    or-int/2addr p1, p3

    :cond_0
    if-eqz p6, :cond_1

    or-int/2addr p2, p3

    .line 1631
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1632
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 1633
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 554
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 555
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 556
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/HashMap;

    .line 558
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 559
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 561
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 563
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 564
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected a(Landroidx/constraintlayout/core/c/f;III)V
    .locals 20

    move-object/from16 v6, p0

    .line 1562
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 1563
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1564
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 1565
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1567
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 1568
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v16

    add-int v2, v19, v16

    .line 1570
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v4

    .line 1572
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, v19

    move/from16 v17, v4

    move/from16 v18, v2

    invoke-virtual/range {v12 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(IIIIII)V

    .line 1574
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v5, v7, :cond_3

    .line 1575
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingStart()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1576
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingEnd()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-gtz v5, :cond_1

    if-lez v7, :cond_0

    goto :goto_0

    .line 1584
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_1

    .line 1578
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    move v5, v7

    :cond_2
    :goto_1
    move v15, v5

    goto :goto_2

    .line 1587
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingLeft()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v15, v3

    :goto_2
    sub-int v10, v0, v4

    sub-int v12, v1, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    .line 1593
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/core/c/f;IIII)V

    .line 1594
    iget v13, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    iget v14, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->k:I

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v16, v19

    invoke-virtual/range {v7 .. v16}, Landroidx/constraintlayout/core/c/f;->a(IIIIIIIII)J

    return-void
.end method

.method protected a(Landroidx/constraintlayout/core/c/f;IIII)V
    .locals 8

    .line 1748
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    .line 1749
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->U:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    .line 1751
    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    .line 1752
    sget-object v3, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    .line 1756
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    if-eq p2, v6, :cond_3

    if-eqz p2, :cond_2

    if-eq p2, v5, :cond_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 1775
    :cond_1
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr p2, v1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    .line 1768
    :cond_2
    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-nez v4, :cond_0

    .line 1770
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    .line 1760
    :cond_3
    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-nez v4, :cond_4

    .line 1763
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_4
    :goto_0
    if-eq p4, v6, :cond_8

    if-eqz p4, :cond_7

    if-eq p4, v5, :cond_6

    :cond_5
    const/4 p5, 0x0

    goto :goto_1

    .line 1795
    :cond_6
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr p2, v0

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    goto :goto_1

    .line 1788
    :cond_7
    sget-object v3, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-nez v4, :cond_5

    .line 1790
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p5

    goto :goto_1

    .line 1780
    :cond_8
    sget-object v3, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-nez v4, :cond_9

    .line 1783
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 1799
    :cond_9
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->F()I

    move-result p2

    if-ne p3, p2, :cond_a

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->G()I

    move-result p2

    if-eq p5, p2, :cond_b

    .line 1800
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/f;->c()V

    .line 1802
    :cond_b
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/c/f;->o(I)V

    .line 1803
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/c/f;->p(I)V

    .line 1804
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c/f;->h(I)V

    .line 1805
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c/f;->i(I)V

    .line 1806
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/c/f;->s(I)V

    .line 1807
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/c/f;->t(I)V

    .line 1808
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c/e$a;)V

    .line 1809
    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/c/f;->q(I)V

    .line 1810
    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/c/f;->b(Landroidx/constraintlayout/core/c/e$a;)V

    .line 1811
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/c/f;->r(I)V

    .line 1812
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c/f;->s(I)V

    .line 1813
    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/c/f;->t(I)V

    return-void
.end method

.method protected a(ZLandroid/view/View;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/core/c/e;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/c/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 1257
    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    const/4 v9, 0x0

    .line 1258
    iput-boolean v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->av:Z

    .line 1260
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/c/e;->l(I)V

    .line 1261
    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ai:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1262
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/c/e;->d(Z)V

    const/16 v1, 0x8

    .line 1263
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/c/e;->l(I)V

    .line 1265
    :cond_0
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->a(Ljava/lang/Object;)V

    .line 1267
    instance-of v1, v0, Landroidx/constraintlayout/widget/c;

    if-eqz v1, :cond_1

    .line 1268
    check-cast v0, Landroidx/constraintlayout/widget/c;

    move-object/from16 v10, p0

    .line 1269
    iget-object v1, v10, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/f;->ad()Z

    move-result v1

    invoke-virtual {v0, v6, v1}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/core/c/e;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v10, p0

    .line 1271
    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ag:Z

    const/16 v1, 0x11

    const/4 v11, -0x1

    if-eqz v0, :cond_5

    .line 1272
    move-object v0, v6

    check-cast v0, Landroidx/constraintlayout/core/c/h;

    .line 1273
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ar:I

    .line 1274
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->as:I

    .line 1275
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->at:F

    .line 1276
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v1, :cond_2

    .line 1277
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:I

    .line 1278
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b:I

    .line 1279
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c:F

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_3

    .line 1282
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/c/h;->e(F)V

    goto/16 :goto_e

    :cond_3
    if-eq v2, v11, :cond_4

    .line 1284
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/c/h;->b(I)V

    goto/16 :goto_e

    :cond_4
    if-eq v3, v11, :cond_23

    .line 1286
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/c/h;->A(I)V

    goto/16 :goto_e

    .line 1290
    :cond_5
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ak:I

    .line 1291
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->al:I

    .line 1292
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->am:I

    .line 1293
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->an:I

    .line 1294
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ao:I

    .line 1295
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ap:I

    .line 1296
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->aq:F

    .line 1298
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v14, v1, :cond_a

    .line 1301
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    .line 1302
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    .line 1303
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    .line 1304
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    .line 1305
    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 1306
    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->x:I

    .line 1307
    iget v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    if-ne v0, v11, :cond_7

    if-ne v1, v11, :cond_7

    .line 1310
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-eq v12, v11, :cond_6

    .line 1311
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    goto :goto_1

    .line 1312
    :cond_6
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-eq v12, v11, :cond_7

    .line 1313
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    :cond_7
    :goto_1
    if-ne v3, v11, :cond_9

    if-ne v4, v11, :cond_9

    .line 1317
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    if-eq v12, v11, :cond_8

    .line 1318
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    goto :goto_2

    .line 1319
    :cond_8
    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    if-eq v12, v11, :cond_9

    .line 1320
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    :cond_9
    :goto_2
    move v12, v3

    move v14, v5

    move v15, v13

    move v5, v2

    move v13, v4

    move v2, v1

    goto :goto_3

    :cond_a
    move v14, v12

    move v15, v13

    move v12, v3

    move v13, v4

    .line 1326
    :goto_3
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    if-eq v1, v11, :cond_b

    .line 1327
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/e;

    if-eqz v0, :cond_18

    .line 1329
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:F

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    invoke-virtual {v6, v0, v1, v2}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/e;FI)V

    goto/16 :goto_9

    :cond_b
    if-eq v0, v11, :cond_c

    .line 1334
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/c/e;

    if-eqz v2, :cond_d

    .line 1336
    sget-object v1, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    sget-object v3, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->leftMargin:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;II)V

    goto :goto_4

    :cond_c
    if-eq v2, v11, :cond_d

    .line 1341
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/c/e;

    if-eqz v2, :cond_d

    .line 1343
    sget-object v1, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    sget-object v3, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->leftMargin:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;II)V

    :cond_d
    :goto_4
    if-eq v12, v11, :cond_e

    .line 1351
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/c/e;

    if-eqz v2, :cond_f

    .line 1353
    sget-object v1, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    sget-object v3, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;II)V

    goto :goto_5

    :cond_e
    if-eq v13, v11, :cond_f

    .line 1358
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/c/e;

    if-eqz v2, :cond_f

    .line 1360
    sget-object v1, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    sget-object v3, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->rightMargin:I

    move-object/from16 v0, p3

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;II)V

    .line 1367
    :cond_f
    :goto_5
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-eq v0, v11, :cond_10

    .line 1368
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/c/e;

    if-eqz v2, :cond_11

    .line 1370
    sget-object v1, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    sget-object v3, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;II)V

    goto :goto_6

    .line 1374
    :cond_10
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-eq v0, v11, :cond_11

    .line 1375
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/c/e;

    if-eqz v2, :cond_11

    .line 1377
    sget-object v1, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    sget-object v3, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->topMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;II)V

    .line 1384
    :cond_11
    :goto_6
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-eq v0, v11, :cond_12

    .line 1385
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/c/e;

    if-eqz v2, :cond_13

    .line 1387
    sget-object v1, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    sget-object v3, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;II)V

    goto :goto_7

    .line 1391
    :cond_12
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-eq v0, v11, :cond_13

    .line 1392
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/core/c/e;

    if-eqz v2, :cond_13

    .line 1394
    sget-object v1, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    sget-object v3, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->bottomMargin:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    move-object/from16 v0, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;II)V

    .line 1401
    :cond_13
    :goto_7
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-eq v0, v11, :cond_14

    .line 1402
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    sget-object v5, Landroidx/constraintlayout/core/c/d$a;->f:Landroidx/constraintlayout/core/c/d$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/c/d$a;)V

    goto :goto_8

    .line 1404
    :cond_14
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-eq v0, v11, :cond_15

    .line 1405
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    sget-object v5, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/c/d$a;)V

    goto :goto_8

    .line 1407
    :cond_15
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    if-eq v0, v11, :cond_16

    .line 1408
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    sget-object v5, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILandroidx/constraintlayout/core/c/d$a;)V

    :cond_16
    :goto_8
    const/4 v0, 0x0

    cmpl-float v1, v15, v0

    if-ltz v1, :cond_17

    .line 1413
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/core/c/e;->a(F)V

    .line 1415
    :cond_17
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_18

    .line 1416
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:F

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->b(F)V

    :cond_18
    :goto_9
    if-eqz p1, :cond_1a

    .line 1420
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:I

    if-ne v0, v11, :cond_19

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:I

    if-eq v0, v11, :cond_1a

    .line 1422
    :cond_19
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:I

    invoke-virtual {v6, v0, v1}, Landroidx/constraintlayout/core/c/e;->e(II)V

    .line 1426
    :cond_1a
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ad:Z

    const/4 v1, -0x2

    if-nez v0, :cond_1d

    .line 1427
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->width:I

    if-ne v0, v11, :cond_1c

    .line 1428
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v0, :cond_1b

    .line 1429
    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/e$a;)V

    goto :goto_a

    .line 1431
    :cond_1b
    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->d:Landroidx/constraintlayout/core/c/e$a;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/e$a;)V

    .line 1433
    :goto_a
    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v0

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->leftMargin:I

    iput v2, v0, Landroidx/constraintlayout/core/c/d;->d:I

    .line 1434
    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v0

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->rightMargin:I

    iput v2, v0, Landroidx/constraintlayout/core/c/d;->d:I

    goto :goto_b

    .line 1436
    :cond_1c
    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/e$a;)V

    .line 1437
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/c/e;->q(I)V

    goto :goto_b

    .line 1440
    :cond_1d
    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/e$a;)V

    .line 1441
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->width:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->q(I)V

    .line 1442
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->width:I

    if-ne v0, v1, :cond_1e

    .line 1443
    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/e$a;)V

    .line 1446
    :cond_1e
    :goto_b
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ae:Z

    if-nez v0, :cond_21

    .line 1447
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->height:I

    if-ne v0, v11, :cond_20

    .line 1448
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->aa:Z

    if-eqz v0, :cond_1f

    .line 1449
    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->b(Landroidx/constraintlayout/core/c/e$a;)V

    goto :goto_c

    .line 1451
    :cond_1f
    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->d:Landroidx/constraintlayout/core/c/e$a;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->b(Landroidx/constraintlayout/core/c/e$a;)V

    .line 1453
    :goto_c
    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v0

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->topMargin:I

    iput v1, v0, Landroidx/constraintlayout/core/c/d;->d:I

    .line 1454
    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v0

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->bottomMargin:I

    iput v1, v0, Landroidx/constraintlayout/core/c/d;->d:I

    goto :goto_d

    .line 1456
    :cond_20
    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->b(Landroidx/constraintlayout/core/c/e$a;)V

    .line 1457
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/c/e;->r(I)V

    goto :goto_d

    .line 1460
    :cond_21
    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->b(Landroidx/constraintlayout/core/c/e$a;)V

    .line 1461
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->height:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->r(I)V

    .line 1462
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->height:I

    if-ne v0, v1, :cond_22

    .line 1463
    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->b(Landroidx/constraintlayout/core/c/e$a;)V

    .line 1467
    :cond_22
    :goto_d
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->b(Ljava/lang/String;)V

    .line 1468
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:F

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->c(F)V

    .line 1469
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:F

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->d(F)V

    .line 1470
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->v(I)V

    .line 1471
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->w(I)V

    .line 1472
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ac:I

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/c/e;->k(I)V

    .line 1473
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:F

    invoke-virtual {v6, v0, v1, v2, v3}, Landroidx/constraintlayout/core/c/e;->a(IIIF)V

    .line 1476
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:F

    invoke-virtual {v6, v0, v1, v2, v3}, Landroidx/constraintlayout/core/c/e;->b(IIIF)V

    :cond_23
    :goto_e
    return-void
.end method

.method protected c(I)V
    .locals 2

    .line 994
    new-instance v0, Landroidx/constraintlayout/widget/d;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/constraintlayout/widget/d;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1958
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1984
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1985
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1988
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/c;

    .line 1989
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/c;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1994
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1996
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1997
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1998
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    .line 2001
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    .line 2003
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 2004
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    .line 2007
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 2008
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 2009
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 2010
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2011
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    .line 2012
    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 2013
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 2014
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 2015
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float v10, v10, v3

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float v8, v8, v3

    float-to-int v8, v8

    .line 2020
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 2021
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 2022
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 2023
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 2024
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 2025
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 2026
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 2027
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 2028
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public f(I)Landroid/view/View;
    .locals 1

    .line 1976
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public forceLayout()V
    .locals 0

    .line 3598
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()V

    .line 3599
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 486
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->j()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 486
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1950
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1128
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1118
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 1081
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 1071
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1926
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/f;->h()I

    move-result v0

    return v0
.end method

.method protected i()Z
    .locals 3

    .line 1722
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    .line 1723
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v2, 0x400000

    and-int/2addr v0, v2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1724
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method protected j()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 1942
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1839
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 1840
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 1842
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 1843
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 1844
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->au:Landroidx/constraintlayout/core/c/e;

    .line 1846
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ag:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ah:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->aj:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 1851
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ai:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 1854
    :cond_1
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/e;->D()I

    move-result v0

    .line 1855
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/e;->E()I

    move-result v2

    .line 1856
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result v3

    add-int/2addr v3, v0

    .line 1857
    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/e;->G()I

    move-result v1

    add-int/2addr v1, v2

    .line 1873
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 1874
    instance-of v4, p5, Landroidx/constraintlayout/widget/i;

    if-eqz v4, :cond_2

    .line 1875
    check-cast p5, Landroidx/constraintlayout/widget/i;

    .line 1876
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/i;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 1878
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1879
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1883
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 1886
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/c;

    .line 1887
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1646
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 1649
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1654
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1656
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1657
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 1661
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1667
    :cond_2
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Z

    .line 1691
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    .line 1692
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 1699
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->i()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/c/f;->g(Z)V

    .line 1701
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Z

    if-eqz v0, :cond_3

    .line 1702
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Z

    .line 1703
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1704
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/f;->f()V

    .line 1708
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroidx/constraintlayout/core/c/f;III)V

    .line 1709
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/f;->F()I

    move-result v4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/f;->G()I

    move-result v5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    .line 1710
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/f;->i()Z

    move-result v6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/f;->ac()Z

    move-result v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 1709
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1002
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 1003
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/core/c/e;

    move-result-object v0

    .line 1004
    instance-of v1, p1, Landroidx/constraintlayout/widget/h;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1005
    instance-of v0, v0, Landroidx/constraintlayout/core/c/h;

    if-nez v0, :cond_0

    .line 1006
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 1007
    new-instance v1, Landroidx/constraintlayout/core/c/h;

    invoke-direct {v1}, Landroidx/constraintlayout/core/c/h;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->au:Landroidx/constraintlayout/core/c/e;

    .line 1008
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ag:Z

    .line 1009
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->au:Landroidx/constraintlayout/core/c/e;

    check-cast v1, Landroidx/constraintlayout/core/c/h;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:I

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/c/h;->a(I)V

    .line 1012
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/c;

    if-eqz v0, :cond_1

    .line 1013
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/c;

    .line 1014
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/c;->d()V

    .line 1015
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 1016
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->ah:Z

    .line 1017
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1018
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1022
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1030
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 1031
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 1032
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Landroidx/constraintlayout/core/c/e;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/c/f;->c(Landroidx/constraintlayout/core/c/e;)V

    .line 1034
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 1035
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->O:Z

    return-void
.end method

.method public requestLayout()V
    .locals 0

    .line 3592
    invoke-direct {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c()V

    .line 3593
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(Landroidx/constraintlayout/widget/e;)V
    .locals 0

    .line 1967
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:Landroidx/constraintlayout/widget/e;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 607
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 608
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 609
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->M:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 1103
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1106
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 1107
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1090
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1093
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    .line 1094
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 1057
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1060
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:I

    .line 1061
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1044
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    if-ne p1, v0, :cond_0

    return-void

    .line 1047
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:I

    .line 1048
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/g;)V
    .locals 1

    .line 2078
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/g;

    .line 2079
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->P:Landroidx/constraintlayout/widget/d;

    if-eqz v0, :cond_0

    .line 2080
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/d;->a(Landroidx/constraintlayout/widget/g;)V

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1915
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 1916
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->N:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/f;->a(I)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
