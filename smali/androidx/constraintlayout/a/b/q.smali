.class public Landroidx/constraintlayout/a/b/q;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MotionLayout.java"

# interfaces
.implements Landroidx/core/g/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/a/b/q$g;,
        Landroidx/constraintlayout/a/b/q$b;,
        Landroidx/constraintlayout/a/b/q$c;,
        Landroidx/constraintlayout/a/b/q$a;,
        Landroidx/constraintlayout/a/b/q$f;,
        Landroidx/constraintlayout/a/b/q$e;,
        Landroidx/constraintlayout/a/b/q$d;,
        Landroidx/constraintlayout/a/b/q$h;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:F

.field F:I

.field G:I

.field H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field I:Landroid/graphics/Rect;

.field J:Landroidx/constraintlayout/a/b/q$h;

.field K:Landroidx/constraintlayout/a/b/q$c;

.field L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private V:I

.field private W:I

.field private aA:Landroidx/constraintlayout/a/b/q$f;

.field private aB:Ljava/lang/Runnable;

.field private aC:[I

.field private aD:Z

.field private aE:I

.field private aF:I

.field private aG:I

.field private aH:Z

.field private aI:Z

.field private aJ:Landroid/graphics/RectF;

.field private aK:Landroid/view/View;

.field private aL:Landroid/graphics/Matrix;

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:J

.field private ae:F

.field private af:J

.field private ag:Z

.field private ah:Landroidx/constraintlayout/a/b/q$g;

.field private ai:F

.field private aj:F

.field private ak:Z

.field private al:Landroidx/constraintlayout/a/a/a;

.field private am:Landroidx/constraintlayout/a/b/q$a;

.field private an:Landroidx/constraintlayout/a/b/b;

.field private ao:Z

.field private ap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private as:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/a/b/q$g;",
            ">;"
        }
    .end annotation
.end field

.field private at:I

.field private au:J

.field private av:F

.field private aw:I

.field private ax:F

.field private ay:Landroidx/constraintlayout/core/a/a/d;

.field private az:Z

.field b:Landroidx/constraintlayout/a/b/s;

.field c:Landroid/view/animation/Interpolator;

.field d:Landroid/view/animation/Interpolator;

.field e:F

.field f:I

.field g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/a/b/m;",
            ">;"
        }
    .end annotation
.end field

.field h:F

.field i:F

.field j:F

.field k:Z

.field l:I

.field m:Landroidx/constraintlayout/a/b/q$b;

.field n:I

.field o:I

.field p:I

.field q:I

.field r:Z

.field s:F

.field t:F

.field u:J

.field v:F

.field w:Z

.field protected x:Z

.field y:I

.field z:I


# direct methods
.method static synthetic a(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/e;)Landroid/graphics/Rect;
    .locals 0

    .line 993
    invoke-direct {p0, p1}, Landroidx/constraintlayout/a/b/q;->a(Landroidx/constraintlayout/core/c/e;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroidx/constraintlayout/core/c/e;)Landroid/graphics/Rect;
    .locals 3

    .line 2876
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->I:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->E()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 2877
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->I:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->D()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2878
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->I:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->I:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 2879
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->I:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->G()I

    move-result p1

    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->I:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 2880
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->I:Landroid/graphics/Rect;

    return-object p1
.end method

.method static synthetic a(Landroidx/constraintlayout/a/b/q;)Landroidx/constraintlayout/a/b/q$f;
    .locals 0

    .line 993
    iget-object p0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    return-object p0
.end method

.method static synthetic a(Landroidx/constraintlayout/a/b/q;IIIIZZ)V
    .locals 0

    .line 993
    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/a/b/q;->a(IIIIZZ)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/f;III)V
    .locals 0

    .line 993
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/a/b/q;->a(Landroidx/constraintlayout/core/c/f;III)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/a/b/q;ZLandroid/view/View;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 0

    .line 993
    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/a/b/q;->a(ZLandroid/view/View;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    return-void
.end method

.method private static a(FFF)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpl-float v4, p0, v3

    if-lez v4, :cond_1

    div-float v3, p0, p2

    mul-float p0, p0, v3

    mul-float p2, p2, v3

    mul-float p2, p2, v3

    div-float/2addr p2, v2

    sub-float/2addr p0, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    neg-float v4, p0

    div-float/2addr v4, p2

    mul-float p0, p0, v4

    mul-float p2, p2, v4

    mul-float p2, p2, v4

    div-float/2addr p2, v2

    add-float/2addr p0, p2

    add-float/2addr p1, p0

    cmpg-float p0, p1, v3

    if-gez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private a(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 4034
    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4035
    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    .line 4036
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 4038
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4039
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-direct {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/a/b/q;->a(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 4047
    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->aJ:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4049
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->aJ:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    .line 4050
    invoke-direct {p0, p3, p4, p1, p2}, Landroidx/constraintlayout/a/b/q;->a(Landroid/view/View;Landroid/view/MotionEvent;FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    return v1
.end method

.method private a(Landroid/view/View;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 3996
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3998
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3999
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4000
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    neg-float p3, p3

    neg-float p4, p4

    .line 4001
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p1

    .line 4006
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 4008
    invoke-virtual {p2, p3, p4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 4010
    iget-object p3, p0, Landroidx/constraintlayout/a/b/q;->aL:Landroid/graphics/Matrix;

    if-nez p3, :cond_1

    .line 4011
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/a/b/q;->aL:Landroid/graphics/Matrix;

    .line 4013
    :cond_1
    iget-object p3, p0, Landroidx/constraintlayout/a/b/q;->aL:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4014
    iget-object p3, p0, Landroidx/constraintlayout/a/b/q;->aL:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 4016
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 4018
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    return p1
.end method

.method static synthetic b(Landroidx/constraintlayout/a/b/q;)I
    .locals 0

    .line 993
    iget p0, p0, Landroidx/constraintlayout/a/b/q;->W:I

    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/f;III)V
    .locals 0

    .line 993
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/a/b/q;->a(Landroidx/constraintlayout/core/c/f;III)V

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/a/b/q;)I
    .locals 0

    .line 993
    iget p0, p0, Landroidx/constraintlayout/a/b/q;->V:I

    return p0
.end method

.method static synthetic c(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/f;III)V
    .locals 0

    .line 993
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/a/b/q;->a(Landroidx/constraintlayout/core/c/f;III)V

    return-void
.end method

.method static synthetic d(Landroidx/constraintlayout/a/b/q;)Landroidx/constraintlayout/core/c/f;
    .locals 0

    .line 993
    iget-object p0, p0, Landroidx/constraintlayout/a/b/q;->N:Landroidx/constraintlayout/core/c/f;

    return-object p0
.end method

.method static synthetic d(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/f;III)V
    .locals 0

    .line 993
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/a/b/q;->a(Landroidx/constraintlayout/core/c/f;III)V

    return-void
.end method

.method static synthetic e(Landroidx/constraintlayout/a/b/q;)Landroidx/constraintlayout/core/c/f;
    .locals 0

    .line 993
    iget-object p0, p0, Landroidx/constraintlayout/a/b/q;->N:Landroidx/constraintlayout/core/c/f;

    return-object p0
.end method

.method static synthetic e(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/f;III)V
    .locals 0

    .line 993
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/a/b/q;->a(Landroidx/constraintlayout/core/c/f;III)V

    return-void
.end method

.method static synthetic f(Landroidx/constraintlayout/a/b/q;)Landroidx/constraintlayout/core/c/f;
    .locals 0

    .line 993
    iget-object p0, p0, Landroidx/constraintlayout/a/b/q;->N:Landroidx/constraintlayout/core/c/f;

    return-object p0
.end method

.method static synthetic f(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/f;III)V
    .locals 0

    .line 993
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/a/b/q;->a(Landroidx/constraintlayout/core/c/f;III)V

    return-void
.end method

.method static synthetic g(Landroidx/constraintlayout/a/b/q;)Landroidx/constraintlayout/core/c/f;
    .locals 0

    .line 993
    iget-object p0, p0, Landroidx/constraintlayout/a/b/q;->N:Landroidx/constraintlayout/core/c/f;

    return-object p0
.end method

.method static synthetic g(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/f;III)V
    .locals 0

    .line 993
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/a/b/q;->a(Landroidx/constraintlayout/core/c/f;III)V

    return-void
.end method

.method static synthetic h(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/f;III)V
    .locals 0

    .line 993
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/a/b/q;->a(Landroidx/constraintlayout/core/c/f;III)V

    return-void
.end method

.method static synthetic h(Landroidx/constraintlayout/a/b/q;)Z
    .locals 0

    .line 993
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Landroidx/constraintlayout/a/b/q;Landroidx/constraintlayout/core/c/f;III)V
    .locals 0

    .line 993
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/a/b/q;->a(Landroidx/constraintlayout/core/c/f;III)V

    return-void
.end method

.method static synthetic i(Landroidx/constraintlayout/a/b/q;)Z
    .locals 0

    .line 993
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->i()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Landroidx/constraintlayout/a/b/q;)I
    .locals 0

    .line 993
    iget p0, p0, Landroidx/constraintlayout/a/b/q;->aa:I

    return p0
.end method

.method static synthetic k(Landroidx/constraintlayout/a/b/q;)I
    .locals 0

    .line 993
    iget p0, p0, Landroidx/constraintlayout/a/b/q;->ab:I

    return p0
.end method

.method private k()V
    .locals 15

    .line 1759
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getChildCount()I

    move-result v0

    .line 1761
    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->K:Landroidx/constraintlayout/a/b/q$c;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/b/q$c;->b()V

    const/4 v1, 0x1

    .line 1762
    iput-boolean v1, p0, Landroidx/constraintlayout/a/b/q;->k:Z

    .line 1763
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 1765
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1766
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/a/b/m;

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1768
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getWidth()I

    move-result v2

    .line 1769
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getHeight()I

    move-result v4

    .line 1770
    iget-object v5, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v5}, Landroidx/constraintlayout/a/b/s;->h()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_2

    .line 1773
    iget-object v8, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/a/b/m;

    if-eqz v8, :cond_1

    .line 1775
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/a/b/m;->b(I)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 1780
    :cond_2
    new-instance v11, Landroid/util/SparseBooleanArray;

    invoke-direct {v11}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 1781
    iget-object v5, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    new-array v12, v5, [I

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v5, v0, :cond_4

    .line 1784
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1785
    iget-object v8, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/a/b/m;

    .line 1786
    invoke-virtual {v7}, Landroidx/constraintlayout/a/b/m;->c()I

    move-result v8

    if-eq v8, v6, :cond_3

    .line 1787
    invoke-virtual {v7}, Landroidx/constraintlayout/a/b/m;->c()I

    move-result v8

    invoke-virtual {v11, v8, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v8, v13, 0x1

    .line 1788
    invoke-virtual {v7}, Landroidx/constraintlayout/a/b/m;->c()I

    move-result v7

    aput v7, v12, v13

    move v13, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1791
    :cond_4
    iget-object v5, p0, Landroidx/constraintlayout/a/b/q;->ar:Ljava/util/ArrayList;

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v13, :cond_6

    .line 1793
    iget-object v6, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    aget v7, v12, v5

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/a/b/q;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/a/b/m;

    if-nez v6, :cond_5

    goto :goto_4

    .line 1797
    :cond_5
    iget-object v7, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/a/b/s;->a(Landroidx/constraintlayout/a/b/m;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 1800
    :cond_6
    iget-object v5, p0, Landroidx/constraintlayout/a/b/q;->ar:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/a/b/n;

    .line 1801
    iget-object v7, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {v6, p0, v7}, Landroidx/constraintlayout/a/b/n;->a(Landroidx/constraintlayout/a/b/q;Ljava/util/HashMap;)V

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_b

    .line 1804
    iget-object v5, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    aget v6, v12, v14

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/a/b/q;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/a/b/m;

    if-nez v5, :cond_8

    goto :goto_7

    .line 1808
    :cond_8
    iget v8, p0, Landroidx/constraintlayout/a/b/q;->ae:F

    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide v9

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/a/b/m;->a(IIFJ)V

    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_8
    if-ge v14, v13, :cond_b

    .line 1813
    iget-object v5, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    aget v6, v12, v14

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/a/b/q;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/a/b/m;

    if-nez v5, :cond_a

    goto :goto_9

    .line 1817
    :cond_a
    iget-object v6, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/a/b/s;->a(Landroidx/constraintlayout/a/b/m;)V

    .line 1818
    iget v8, p0, Landroidx/constraintlayout/a/b/q;->ae:F

    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide v9

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/a/b/m;->a(IIFJ)V

    :goto_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_a
    if-ge v12, v0, :cond_e

    .line 1824
    invoke-virtual {p0, v12}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1825
    iget-object v6, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/a/b/m;

    .line 1826
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v11, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_b

    :cond_c
    if-eqz v6, :cond_d

    .line 1831
    iget-object v5, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/a/b/s;->a(Landroidx/constraintlayout/a/b/m;)V

    .line 1832
    iget v8, p0, Landroidx/constraintlayout/a/b/q;->ae:F

    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide v9

    move-object v5, v6

    move v6, v2

    move v7, v4

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/a/b/m;->a(IIFJ)V

    :cond_d
    :goto_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 1836
    :cond_e
    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v2}, Landroidx/constraintlayout/a/b/s;->i()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_19

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_f

    const/4 v4, 0x1

    goto :goto_c

    :cond_f
    const/4 v4, 0x0

    .line 1840
    :goto_c
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, -0x800001

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const v9, -0x800001

    :goto_d
    if-ge v7, v0, :cond_12

    .line 1843
    iget-object v10, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/a/b/m;

    .line 1844
    iget v11, v10, Landroidx/constraintlayout/a/b/m;->e:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_f

    .line 1848
    :cond_10
    invoke-virtual {v10}, Landroidx/constraintlayout/a/b/m;->a()F

    move-result v11

    .line 1849
    invoke-virtual {v10}, Landroidx/constraintlayout/a/b/m;->b()F

    move-result v10

    if-eqz v4, :cond_11

    sub-float/2addr v10, v11

    goto :goto_e

    :cond_11
    add-float/2addr v10, v11

    .line 1851
    :goto_e
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 1852
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_f
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_14

    .line 1859
    iget-object v8, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/a/b/m;

    .line 1860
    iget v9, v8, Landroidx/constraintlayout/a/b/m;->e:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_13

    .line 1861
    iget v9, v8, Landroidx/constraintlayout/a/b/m;->e:F

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 1862
    iget v8, v8, Landroidx/constraintlayout/a/b/m;->e:F

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_14
    :goto_11
    if-ge v3, v0, :cond_19

    .line 1866
    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/b/m;

    .line 1867
    iget v8, v1, Landroidx/constraintlayout/a/b/m;->e:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_16

    sub-float v8, v7, v2

    div-float v8, v7, v8

    .line 1869
    iput v8, v1, Landroidx/constraintlayout/a/b/m;->g:F

    if-eqz v4, :cond_15

    .line 1871
    iget v8, v1, Landroidx/constraintlayout/a/b/m;->e:F

    sub-float v8, v5, v8

    sub-float v9, v5, v6

    div-float/2addr v8, v9

    mul-float v8, v8, v2

    sub-float v8, v2, v8

    iput v8, v1, Landroidx/constraintlayout/a/b/m;->f:F

    goto :goto_12

    .line 1873
    :cond_15
    iget v8, v1, Landroidx/constraintlayout/a/b/m;->e:F

    sub-float/2addr v8, v6

    mul-float v8, v8, v2

    sub-float v9, v5, v6

    div-float/2addr v8, v9

    sub-float v8, v2, v8

    iput v8, v1, Landroidx/constraintlayout/a/b/m;->f:F

    :cond_16
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_17
    :goto_13
    if-ge v3, v0, :cond_19

    .line 1879
    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/b/m;

    .line 1880
    invoke-virtual {v1}, Landroidx/constraintlayout/a/b/m;->a()F

    move-result v5

    .line 1881
    invoke-virtual {v1}, Landroidx/constraintlayout/a/b/m;->b()F

    move-result v6

    if-eqz v4, :cond_18

    sub-float/2addr v6, v5

    goto :goto_14

    :cond_18
    add-float/2addr v6, v5

    :goto_14
    sub-float v5, v7, v2

    div-float v5, v7, v5

    .line 1883
    iput v5, v1, Landroidx/constraintlayout/a/b/m;->g:F

    sub-float/2addr v6, v8

    mul-float v6, v6, v2

    sub-float v5, v9, v8

    div-float/2addr v6, v5

    sub-float v5, v2, v6

    .line 1884
    iput v5, v1, Landroidx/constraintlayout/a/b/m;->f:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_19
    return-void
.end method

.method private l()V
    .locals 4

    .line 2112
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2114
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2115
    iget-object v3, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/a/b/m;

    if-nez v3, :cond_0

    goto :goto_1

    .line 2119
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/a/b/m;->b(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic l(Landroidx/constraintlayout/a/b/q;)V
    .locals 0

    .line 993
    invoke-direct {p0}, Landroidx/constraintlayout/a/b/q;->k()V

    return-void
.end method

.method private m()V
    .locals 13

    .line 3529
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->j:F

    iget v1, p0, Landroidx/constraintlayout/a/b/q;->i:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 3530
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide v1

    .line 3533
    iget-object v3, p0, Landroidx/constraintlayout/a/b/q;->c:Landroid/view/animation/Interpolator;

    instance-of v3, v3, Landroidx/constraintlayout/a/a/a;

    const v4, 0x3089705f    # 1.0E-9f

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 3534
    iget-wide v6, p0, Landroidx/constraintlayout/a/b/q;->af:J

    sub-long v6, v1, v6

    long-to-float v3, v6

    mul-float v3, v3, v0

    mul-float v3, v3, v4

    iget v6, p0, Landroidx/constraintlayout/a/b/q;->ae:F

    div-float/2addr v3, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3536
    :goto_0
    iget v6, p0, Landroidx/constraintlayout/a/b/q;->i:F

    add-float/2addr v6, v3

    .line 3539
    iget-boolean v3, p0, Landroidx/constraintlayout/a/b/q;->ag:Z

    if-eqz v3, :cond_1

    .line 3540
    iget v6, p0, Landroidx/constraintlayout/a/b/q;->j:F

    :cond_1
    const/4 v3, 0x0

    cmpl-float v7, v0, v5

    if-lez v7, :cond_2

    .line 3543
    iget v8, p0, Landroidx/constraintlayout/a/b/q;->j:F

    cmpl-float v8, v6, v8

    if-gez v8, :cond_3

    :cond_2
    cmpg-float v8, v0, v5

    if-gtz v8, :cond_4

    iget v8, p0, Landroidx/constraintlayout/a/b/q;->j:F

    cmpg-float v8, v6, v8

    if-gtz v8, :cond_4

    .line 3545
    :cond_3
    iget v6, p0, Landroidx/constraintlayout/a/b/q;->j:F

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 3548
    :goto_1
    iget-object v9, p0, Landroidx/constraintlayout/a/b/q;->c:Landroid/view/animation/Interpolator;

    if-eqz v9, :cond_6

    if-nez v8, :cond_6

    .line 3549
    iget-boolean v8, p0, Landroidx/constraintlayout/a/b/q;->ak:Z

    if-eqz v8, :cond_5

    .line 3550
    iget-wide v10, p0, Landroidx/constraintlayout/a/b/q;->ad:J

    sub-long/2addr v1, v10

    long-to-float v1, v1

    mul-float v1, v1, v4

    .line 3551
    invoke-interface {v9, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    goto :goto_2

    .line 3553
    :cond_5
    invoke-interface {v9, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    :cond_6
    :goto_2
    if-lez v7, :cond_7

    .line 3556
    iget v1, p0, Landroidx/constraintlayout/a/b/q;->j:F

    cmpl-float v1, v6, v1

    if-gez v1, :cond_8

    :cond_7
    cmpg-float v0, v0, v5

    if-gtz v0, :cond_9

    iget v0, p0, Landroidx/constraintlayout/a/b/q;->j:F

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_9

    .line 3558
    :cond_8
    iget v6, p0, Landroidx/constraintlayout/a/b/q;->j:F

    .line 3560
    :cond_9
    iput v6, p0, Landroidx/constraintlayout/a/b/q;->E:F

    .line 3561
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getChildCount()I

    move-result v0

    .line 3562
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide v1

    .line 3563
    iget-object v4, p0, Landroidx/constraintlayout/a/b/q;->d:Landroid/view/animation/Interpolator;

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v4, v6}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v6

    :goto_3
    if-ge v3, v0, :cond_c

    .line 3565
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 3566
    iget-object v4, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroidx/constraintlayout/a/b/m;

    if-eqz v7, :cond_b

    .line 3568
    iget-object v12, p0, Landroidx/constraintlayout/a/b/q;->ay:Landroidx/constraintlayout/core/a/a/d;

    move v9, v6

    move-wide v10, v1

    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/a/b/m;->a(Landroid/view/View;FJLandroidx/constraintlayout/core/a/a/d;)Z

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 3571
    :cond_c
    iget-boolean v0, p0, Landroidx/constraintlayout/a/b/q;->x:Z

    if-eqz v0, :cond_d

    .line 3572
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->requestLayout()V

    :cond_d
    return-void
.end method

.method static synthetic m(Landroidx/constraintlayout/a/b/q;)Z
    .locals 0

    .line 993
    iget-boolean p0, p0, Landroidx/constraintlayout/a/b/q;->aD:Z

    return p0
.end method

.method static synthetic n(Landroidx/constraintlayout/a/b/q;)I
    .locals 0

    .line 993
    iget p0, p0, Landroidx/constraintlayout/a/b/q;->aE:I

    return p0
.end method

.method private n()V
    .locals 6

    .line 4370
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->ah:Landroidx/constraintlayout/a/b/q$g;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->as:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4371
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->ax:F

    iget v1, p0, Landroidx/constraintlayout/a/b/q;->h:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 4372
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->aw:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 4373
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->ah:Landroidx/constraintlayout/a/b/q$g;

    if-eqz v0, :cond_1

    .line 4374
    iget v3, p0, Landroidx/constraintlayout/a/b/q;->V:I

    iget v4, p0, Landroidx/constraintlayout/a/b/q;->W:I

    invoke-interface {v0, p0, v3, v4}, Landroidx/constraintlayout/a/b/q$g;->a(Landroidx/constraintlayout/a/b/q;II)V

    .line 4376
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->as:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 4377
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/a/b/q$g;

    .line 4378
    iget v4, p0, Landroidx/constraintlayout/a/b/q;->V:I

    iget v5, p0, Landroidx/constraintlayout/a/b/q;->W:I

    invoke-interface {v3, p0, v4, v5}, Landroidx/constraintlayout/a/b/q$g;->a(Landroidx/constraintlayout/a/b/q;II)V

    goto :goto_0

    .line 4381
    :cond_2
    iput-boolean v1, p0, Landroidx/constraintlayout/a/b/q;->w:Z

    .line 4383
    :cond_3
    iput v2, p0, Landroidx/constraintlayout/a/b/q;->aw:I

    .line 4384
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->h:F

    iput v0, p0, Landroidx/constraintlayout/a/b/q;->ax:F

    .line 4385
    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->ah:Landroidx/constraintlayout/a/b/q$g;

    if-eqz v2, :cond_4

    .line 4386
    iget v3, p0, Landroidx/constraintlayout/a/b/q;->V:I

    iget v4, p0, Landroidx/constraintlayout/a/b/q;->W:I

    invoke-interface {v2, p0, v3, v4, v0}, Landroidx/constraintlayout/a/b/q$g;->a(Landroidx/constraintlayout/a/b/q;IIF)V

    .line 4388
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->as:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 4389
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/b/q$g;

    .line 4390
    iget v3, p0, Landroidx/constraintlayout/a/b/q;->V:I

    iget v4, p0, Landroidx/constraintlayout/a/b/q;->W:I

    iget v5, p0, Landroidx/constraintlayout/a/b/q;->h:F

    invoke-interface {v2, p0, v3, v4, v5}, Landroidx/constraintlayout/a/b/q$g;->a(Landroidx/constraintlayout/a/b/q;IIF)V

    goto :goto_1

    .line 4393
    :cond_5
    iput-boolean v1, p0, Landroidx/constraintlayout/a/b/q;->w:Z

    :cond_6
    return-void
.end method

.method static synthetic o(Landroidx/constraintlayout/a/b/q;)I
    .locals 0

    .line 993
    iget p0, p0, Landroidx/constraintlayout/a/b/q;->aF:I

    return p0
.end method

.method private o()V
    .locals 5

    .line 4429
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->ah:Landroidx/constraintlayout/a/b/q$g;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->as:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4432
    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/q;->w:Z

    .line 4433
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4434
    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->ah:Landroidx/constraintlayout/a/b/q$g;

    if-eqz v2, :cond_3

    .line 4435
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, p0, v3}, Landroidx/constraintlayout/a/b/q$g;->a(Landroidx/constraintlayout/a/b/q;I)V

    .line 4437
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->as:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2

    .line 4438
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/a/b/q$g;

    .line 4439
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, p0, v4}, Landroidx/constraintlayout/a/b/q$g;->a(Landroidx/constraintlayout/a/b/q;I)V

    goto :goto_0

    .line 4443
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method a(I)Landroidx/constraintlayout/a/b/m;
    .locals 1

    .line 1102
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/b/q;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/a/b/m;

    return-object p1
.end method

.method protected a()Landroidx/constraintlayout/a/b/q$d;
    .locals 1

    .line 1145
    invoke-static {}, Landroidx/constraintlayout/a/b/q$e;->d()Landroidx/constraintlayout/a/b/q$e;

    move-result-object v0

    return-object v0
.end method

.method a(F)V
    .locals 3

    .line 2080
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-nez v0, :cond_0

    return-void

    .line 2084
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->i:F

    iget v1, p0, Landroidx/constraintlayout/a/b/q;->h:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/constraintlayout/a/b/q;->ag:Z

    if-eqz v0, :cond_1

    .line 2087
    iput v1, p0, Landroidx/constraintlayout/a/b/q;->i:F

    .line 2090
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->i:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 2093
    iput-boolean v1, p0, Landroidx/constraintlayout/a/b/q;->ak:Z

    .line 2095
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->j:F

    .line 2096
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/s;->g()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    iput p1, p0, Landroidx/constraintlayout/a/b/q;->ae:F

    .line 2097
    iget p1, p0, Landroidx/constraintlayout/a/b/q;->j:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/b/q;->setProgress(F)V

    const/4 p1, 0x0

    .line 2098
    iput-object p1, p0, Landroidx/constraintlayout/a/b/q;->c:Landroid/view/animation/Interpolator;

    .line 2099
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/s;->f()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/a/b/q;->d:Landroid/view/animation/Interpolator;

    .line 2100
    iput-boolean v1, p0, Landroidx/constraintlayout/a/b/q;->ag:Z

    .line 2101
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/a/b/q;->ad:J

    const/4 p1, 0x1

    .line 2102
    iput-boolean p1, p0, Landroidx/constraintlayout/a/b/q;->k:Z

    .line 2103
    iput v0, p0, Landroidx/constraintlayout/a/b/q;->h:F

    .line 2107
    iput v0, p0, Landroidx/constraintlayout/a/b/q;->i:F

    .line 2108
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->invalidate()V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 1580
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1581
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    if-nez v0, :cond_0

    .line 1582
    new-instance v0, Landroidx/constraintlayout/a/b/q$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/a/b/q$f;-><init>(Landroidx/constraintlayout/a/b/q;)V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    .line 1584
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/b/q$f;->a(F)V

    .line 1585
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/b/q$f;->b(F)V

    return-void

    .line 1588
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/b/q;->setProgress(F)V

    .line 1589
    sget-object p1, Landroidx/constraintlayout/a/b/q$h;->c:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 1590
    iput p2, p0, Landroidx/constraintlayout/a/b/q;->e:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1591
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/b/q;->a(F)V

    return-void
.end method

.method public a(IFF)V
    .locals 9

    .line 1909
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-nez v0, :cond_0

    return-void

    .line 1912
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->i:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 1916
    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/q;->ak:Z

    .line 1917
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/a/b/q;->ad:J

    .line 1918
    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/b/s;->g()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/a/b/q;->ae:F

    .line 1920
    iput p2, p0, Landroidx/constraintlayout/a/b/q;->j:F

    .line 1921
    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/q;->k:Z

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    if-eq p1, v4, :cond_5

    const/4 v5, 0x4

    if-eq p1, v5, :cond_4

    const/4 v5, 0x5

    if-eq p1, v5, :cond_2

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    goto/16 :goto_3

    .line 1960
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/a/b/q;->i:F

    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s;->j()F

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/constraintlayout/a/b/q;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1961
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->am:Landroidx/constraintlayout/a/b/q$a;

    iget p2, p0, Landroidx/constraintlayout/a/b/q;->i:F

    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s;->j()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/a/b/q$a;->a(FFF)V

    .line 1962
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->am:Landroidx/constraintlayout/a/b/q$a;

    iput-object p1, p0, Landroidx/constraintlayout/a/b/q;->c:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    .line 1964
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->al:Landroidx/constraintlayout/a/a/a;

    iget v3, p0, Landroidx/constraintlayout/a/b/q;->i:F

    iget v6, p0, Landroidx/constraintlayout/a/b/q;->ae:F

    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    .line 1965
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/s;->j()F

    move-result v7

    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/s;->k()F

    move-result v8

    move v4, p2

    move v5, p3

    .line 1964
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/a/a/a;->a(FFFFFF)V

    .line 1966
    iput v1, p0, Landroidx/constraintlayout/a/b/q;->e:F

    .line 1967
    iget p1, p0, Landroidx/constraintlayout/a/b/q;->f:I

    .line 1968
    iput p2, p0, Landroidx/constraintlayout/a/b/q;->j:F

    .line 1969
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->f:I

    .line 1970
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->al:Landroidx/constraintlayout/a/a/a;

    iput-object p1, p0, Landroidx/constraintlayout/a/b/q;->c:Landroid/view/animation/Interpolator;

    goto/16 :goto_3

    .line 1955
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->am:Landroidx/constraintlayout/a/b/q$a;

    iget p2, p0, Landroidx/constraintlayout/a/b/q;->i:F

    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s;->j()F

    move-result v0

    invoke-virtual {p1, p3, p2, v0}, Landroidx/constraintlayout/a/b/q$a;->a(FFF)V

    .line 1956
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->am:Landroidx/constraintlayout/a/b/q$a;

    iput-object p1, p0, Landroidx/constraintlayout/a/b/q;->c:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_5
    if-eq p1, v0, :cond_8

    if-ne p1, v2, :cond_6

    goto :goto_0

    :cond_6
    if-eq p1, v4, :cond_7

    if-ne p1, v3, :cond_9

    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p2, 0x0

    .line 1935
    :cond_9
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/s;->q()I

    move-result p1

    if-nez p1, :cond_a

    .line 1936
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->al:Landroidx/constraintlayout/a/a/a;

    iget v1, p0, Landroidx/constraintlayout/a/b/q;->i:F

    iget v4, p0, Landroidx/constraintlayout/a/b/q;->ae:F

    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    .line 1937
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/s;->j()F

    move-result v5

    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/s;->k()F

    move-result v6

    move v2, p2

    move v3, p3

    .line 1936
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/a/a/a;->a(FFFFFF)V

    goto :goto_2

    .line 1939
    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->al:Landroidx/constraintlayout/a/a/a;

    iget v1, p0, Landroidx/constraintlayout/a/b/q;->i:F

    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    .line 1940
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/s;->m()F

    move-result v4

    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/s;->l()F

    move-result v5

    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/s;->n()F

    move-result v6

    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    .line 1941
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/s;->o()F

    move-result v7

    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/s;->p()I

    move-result v8

    move v2, p2

    move v3, p3

    .line 1939
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/a/a/a;->a(FFFFFFFI)V

    .line 1944
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/a/b/q;->f:I

    .line 1945
    iput p2, p0, Landroidx/constraintlayout/a/b/q;->j:F

    .line 1946
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->f:I

    .line 1947
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->al:Landroidx/constraintlayout/a/a/a;

    iput-object p1, p0, Landroidx/constraintlayout/a/b/q;->c:Landroid/view/animation/Interpolator;

    :goto_3
    const/4 p1, 0x0

    .line 1976
    iput-boolean p1, p0, Landroidx/constraintlayout/a/b/q;->ag:Z

    .line 1977
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/a/b/q;->ad:J

    .line 1978
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->invalidate()V

    return-void
.end method

.method a(IFFF[F)V
    .locals 2

    .line 4231
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/b/q;->f(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/a/b/m;

    if-eqz v0, :cond_0

    .line 4236
    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/a/b/m;->a(FFF[F)V

    .line 4237
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    .line 4238
    iget p3, p0, Landroidx/constraintlayout/a/b/q;->ai:F

    sub-float p3, p2, p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    .line 4245
    iput p2, p0, Landroidx/constraintlayout/a/b/q;->ai:F

    .line 4246
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->aj:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 4248
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4249
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 4250
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "WARNING could not find view id "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 1328
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1329
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    if-nez v0, :cond_0

    .line 1330
    new-instance v0, Landroidx/constraintlayout/a/b/q$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/a/b/q$f;-><init>(Landroidx/constraintlayout/a/b/q;)V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    .line 1332
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/b/q$f;->b(I)V

    .line 1333
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/b/q$f;->a(I)V

    return-void

    .line 1337
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-eqz v0, :cond_2

    .line 1338
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->V:I

    .line 1339
    iput p2, p0, Landroidx/constraintlayout/a/b/q;->W:I

    .line 1345
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/a/b/s;->a(II)V

    .line 1346
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->K:Landroidx/constraintlayout/a/b/q$c;

    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->N:Landroidx/constraintlayout/core/c/f;

    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/a/b/s;->c(I)Landroidx/constraintlayout/widget/e;

    move-result-object p1

    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v2, p2}, Landroidx/constraintlayout/a/b/s;->c(I)Landroidx/constraintlayout/widget/e;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Landroidx/constraintlayout/a/b/q$c;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/widget/e;Landroidx/constraintlayout/widget/e;)V

    .line 1347
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->f()V

    const/4 p1, 0x0

    .line 1348
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->i:F

    .line 1349
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->b()V

    :cond_2
    return-void
.end method

.method public a(III)V
    .locals 1

    .line 1545
    sget-object v0, Landroidx/constraintlayout/a/b/q$h;->b:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 1546
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->f:I

    const/4 v0, -0x1

    .line 1547
    iput v0, p0, Landroidx/constraintlayout/a/b/q;->V:I

    .line 1548
    iput v0, p0, Landroidx/constraintlayout/a/b/q;->W:I

    .line 1549
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->P:Landroidx/constraintlayout/widget/d;

    if-eqz v0, :cond_0

    .line 1550
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->P:Landroidx/constraintlayout/widget/d;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/d;->a(IFF)V

    goto :goto_0

    .line 1551
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-eqz p2, :cond_1

    .line 1552
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/a/b/s;->c(I)Landroidx/constraintlayout/widget/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IIII)V
    .locals 10

    .line 2289
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/a/b/s;->a:Landroidx/constraintlayout/widget/l;

    if-eqz v0, :cond_0

    .line 2290
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    iget-object v0, v0, Landroidx/constraintlayout/a/b/s;->a:Landroidx/constraintlayout/widget/l;

    iget v2, p0, Landroidx/constraintlayout/a/b/q;->f:I

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {v0, v2, p1, p2, p3}, Landroidx/constraintlayout/widget/l;->a(IIFF)I

    move-result p2

    if-eq p2, v1, :cond_0

    move p1, p2

    .line 2301
    :cond_0
    iget p2, p0, Landroidx/constraintlayout/a/b/q;->f:I

    if-ne p2, p1, :cond_1

    return-void

    .line 2304
    :cond_1
    iget p3, p0, Landroidx/constraintlayout/a/b/q;->V:I

    const/high16 v0, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    if-ne p3, p1, :cond_3

    .line 2305
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/a/b/q;->a(F)V

    if-lez p4, :cond_2

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 2307
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->ae:F

    :cond_2
    return-void

    .line 2311
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/a/b/q;->W:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_5

    .line 2312
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/a/b/q;->a(F)V

    if-lez p4, :cond_4

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 2314
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->ae:F

    :cond_4
    return-void

    .line 2318
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->W:I

    if-eq p2, v1, :cond_7

    .line 2327
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/a/b/q;->a(II)V

    .line 2329
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/a/b/q;->a(F)V

    .line 2331
    iput v2, p0, Landroidx/constraintlayout/a/b/q;->i:F

    .line 2332
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->c()V

    if-lez p4, :cond_6

    int-to-float p1, p4

    div-float/2addr p1, v0

    .line 2334
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->ae:F

    :cond_6
    return-void

    :cond_7
    const/4 p2, 0x0

    .line 2344
    iput-boolean p2, p0, Landroidx/constraintlayout/a/b/q;->ak:Z

    .line 2345
    iput v3, p0, Landroidx/constraintlayout/a/b/q;->j:F

    .line 2346
    iput v2, p0, Landroidx/constraintlayout/a/b/q;->h:F

    .line 2347
    iput v2, p0, Landroidx/constraintlayout/a/b/q;->i:F

    .line 2348
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/a/b/q;->af:J

    .line 2349
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/constraintlayout/a/b/q;->ad:J

    .line 2350
    iput-boolean p2, p0, Landroidx/constraintlayout/a/b/q;->ag:Z

    const/4 p3, 0x0

    .line 2351
    iput-object p3, p0, Landroidx/constraintlayout/a/b/q;->c:Landroid/view/animation/Interpolator;

    if-ne p4, v1, :cond_8

    .line 2353
    iget-object v4, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v4}, Landroidx/constraintlayout/a/b/s;->g()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v0

    iput v4, p0, Landroidx/constraintlayout/a/b/q;->ae:F

    .line 2355
    :cond_8
    iput v1, p0, Landroidx/constraintlayout/a/b/q;->V:I

    .line 2356
    iget-object v4, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    iget v5, p0, Landroidx/constraintlayout/a/b/q;->W:I

    invoke-virtual {v4, v1, v5}, Landroidx/constraintlayout/a/b/s;->a(II)V

    .line 2357
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    if-nez p4, :cond_9

    .line 2359
    iget-object p4, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {p4}, Landroidx/constraintlayout/a/b/s;->g()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v0

    iput p4, p0, Landroidx/constraintlayout/a/b/q;->ae:F

    goto :goto_0

    :cond_9
    if-lez p4, :cond_a

    int-to-float p4, p4

    div-float/2addr p4, v0

    .line 2361
    iput p4, p0, Landroidx/constraintlayout/a/b/q;->ae:F

    .line 2364
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getChildCount()I

    move-result p4

    .line 2366
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_b

    .line 2368
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 2369
    new-instance v5, Landroidx/constraintlayout/a/b/m;

    invoke-direct {v5, v4}, Landroidx/constraintlayout/a/b/m;-><init>(Landroid/view/View;)V

    .line 2370
    iget-object v6, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2371
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/a/b/m;

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    const/4 v0, 0x1

    .line 2373
    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/q;->k:Z

    .line 2375
    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->K:Landroidx/constraintlayout/a/b/q$c;

    iget-object v4, p0, Landroidx/constraintlayout/a/b/q;->N:Landroidx/constraintlayout/core/c/f;

    iget-object v5, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/a/b/s;->c(I)Landroidx/constraintlayout/widget/e;

    move-result-object p1

    invoke-virtual {v1, v4, p3, p1}, Landroidx/constraintlayout/a/b/q$c;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/widget/e;Landroidx/constraintlayout/widget/e;)V

    .line 2376
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->f()V

    .line 2377
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->K:Landroidx/constraintlayout/a/b/q$c;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/q$c;->b()V

    .line 2378
    invoke-direct {p0}, Landroidx/constraintlayout/a/b/q;->l()V

    .line 2379
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getWidth()I

    move-result p1

    .line 2380
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getHeight()I

    move-result p3

    .line 2383
    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->ar:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p4, :cond_d

    .line 2385
    iget-object v4, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/a/b/m;

    if-nez v4, :cond_c

    goto :goto_3

    .line 2389
    :cond_c
    iget-object v5, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/a/b/s;->a(Landroidx/constraintlayout/a/b/m;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2392
    :cond_d
    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->ar:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/a/b/n;

    .line 2393
    iget-object v5, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {v4, p0, v5}, Landroidx/constraintlayout/a/b/n;->a(Landroidx/constraintlayout/a/b/q;Ljava/util/HashMap;)V

    goto :goto_4

    :cond_e
    const/4 v1, 0x0

    :goto_5
    if-ge v1, p4, :cond_12

    .line 2396
    iget-object v4, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/a/b/m;

    if-nez v4, :cond_f

    goto :goto_6

    .line 2400
    :cond_f
    iget v7, p0, Landroidx/constraintlayout/a/b/q;->ae:F

    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/a/b/m;->a(IIFJ)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_7
    if-ge v1, p4, :cond_12

    .line 2404
    iget-object v4, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/a/b/m;

    if-nez v4, :cond_11

    goto :goto_8

    .line 2408
    :cond_11
    iget-object v5, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/a/b/s;->a(Landroidx/constraintlayout/a/b/m;)V

    .line 2409
    iget v7, p0, Landroidx/constraintlayout/a/b/q;->ae:F

    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide v8

    move v5, p1

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/a/b/m;->a(IIFJ)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 2413
    :cond_12
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/s;->i()F

    move-result p1

    cmpl-float p3, p1, v2

    if-eqz p3, :cond_14

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    const v1, -0x800001

    const/4 v4, 0x0

    :goto_9
    if-ge v4, p4, :cond_13

    .line 2417
    iget-object v5, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/a/b/m;

    .line 2418
    invoke-virtual {v5}, Landroidx/constraintlayout/a/b/m;->a()F

    move-result v6

    .line 2419
    invoke-virtual {v5}, Landroidx/constraintlayout/a/b/m;->b()F

    move-result v5

    add-float/2addr v5, v6

    .line 2420
    invoke-static {p3, v5}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 2421
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    :goto_a
    if-ge p2, p4, :cond_14

    .line 2425
    iget-object v4, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/a/b/m;

    .line 2426
    invoke-virtual {v4}, Landroidx/constraintlayout/a/b/m;->a()F

    move-result v5

    .line 2427
    invoke-virtual {v4}, Landroidx/constraintlayout/a/b/m;->b()F

    move-result v6

    sub-float v7, v3, p1

    div-float v7, v3, v7

    .line 2428
    iput v7, v4, Landroidx/constraintlayout/a/b/m;->g:F

    add-float/2addr v5, v6

    sub-float/2addr v5, p3

    mul-float v5, v5, p1

    sub-float v6, v1, p3

    div-float/2addr v5, v6

    sub-float v5, p1, v5

    .line 2429
    iput v5, v4, Landroidx/constraintlayout/a/b/m;->f:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    .line 2433
    :cond_14
    iput v2, p0, Landroidx/constraintlayout/a/b/q;->h:F

    .line 2434
    iput v2, p0, Landroidx/constraintlayout/a/b/q;->i:F

    .line 2435
    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/q;->k:Z

    .line 2437
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->invalidate()V

    return-void
.end method

.method public a(ILandroidx/constraintlayout/widget/e;)V
    .locals 1

    .line 4597
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-eqz v0, :cond_0

    .line 4598
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/a/b/s;->a(ILandroidx/constraintlayout/widget/e;)V

    .line 4600
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->g()V

    .line 4601
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->f:I

    if-ne v0, p1, :cond_1

    .line 4602
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public a(IZF)V
    .locals 2

    .line 4359
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->ah:Landroidx/constraintlayout/a/b/q$g;

    if-eqz v0, :cond_0

    .line 4360
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/constraintlayout/a/b/q$g;->a(Landroidx/constraintlayout/a/b/q;IZF)V

    .line 4362
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->as:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 4363
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/b/q$g;

    .line 4364
    invoke-interface {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/a/b/q$g;->a(Landroidx/constraintlayout/a/b/q;IZF)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs a(I[Landroid/view/View;)V
    .locals 1

    .line 4802
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-eqz v0, :cond_0

    .line 4803
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/a/b/s;->a(I[Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const-string p1, "MotionLayout"

    const-string p2, " no motionScene"

    .line 4805
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 2991
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-eqz p1, :cond_1

    iget p2, p0, Landroidx/constraintlayout/a/b/q;->v:F

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2994
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->s:F

    div-float/2addr v0, p2

    iget v1, p0, Landroidx/constraintlayout/a/b/q;->t:F

    div-float/2addr v1, p2

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/a/b/s;->b(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2999
    iget-boolean p1, p0, Landroidx/constraintlayout/a/b/q;->r:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3000
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3001
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 3003
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/a/b/q;->r:Z

    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 10

    .line 3016
    iget-object p5, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-nez p5, :cond_0

    return-void

    .line 3021
    :cond_0
    iget-object v0, p5, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_c

    .line 3022
    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s$a;->f()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 3026
    :cond_1
    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s$a;->f()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 3027
    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s$a;->e()Landroidx/constraintlayout/a/b/t;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3029
    invoke-virtual {v1}, Landroidx/constraintlayout/a/b/t;->f()I

    move-result v1

    if-eq v1, v2, :cond_2

    .line 3030
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v1, :cond_2

    return-void

    .line 3036
    :cond_2
    invoke-virtual {p5}, Landroidx/constraintlayout/a/b/s;->s()Z

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 3038
    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s$a;->e()Landroidx/constraintlayout/a/b/t;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3041
    invoke-virtual {v1}, Landroidx/constraintlayout/a/b/t;->g()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    move v2, p3

    .line 3045
    :cond_3
    iget v1, p0, Landroidx/constraintlayout/a/b/q;->h:F

    cmpl-float v5, v1, v3

    if-eqz v5, :cond_4

    cmpl-float v1, v1, v4

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 3051
    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s$a;->e()Landroidx/constraintlayout/a/b/t;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s$a;->e()Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/t;->g()I

    move-result v0

    and-int/2addr v0, v5

    if-eqz v0, :cond_9

    int-to-float v0, p2

    int-to-float v1, p3

    .line 3052
    invoke-virtual {p5, v0, v1}, Landroidx/constraintlayout/a/b/s;->c(FF)F

    move-result v0

    .line 3053
    iget v1, p0, Landroidx/constraintlayout/a/b/q;->i:F

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_6

    cmpg-float v1, v0, v4

    if-ltz v1, :cond_7

    :cond_6
    iget v1, p0, Landroidx/constraintlayout/a/b/q;->i:F

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_9

    cmpl-float v0, v0, v4

    if-lez v0, :cond_9

    .line 3055
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    .line 3056
    invoke-virtual {p1, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 3058
    new-instance p2, Landroidx/constraintlayout/a/b/q$1;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/a/b/q$1;-><init>(Landroidx/constraintlayout/a/b/q;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void

    .line 3072
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/a/b/q;->h:F

    .line 3073
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide v0

    int-to-float v3, p2

    .line 3074
    iput v3, p0, Landroidx/constraintlayout/a/b/q;->s:F

    int-to-float v4, p3

    .line 3075
    iput v4, p0, Landroidx/constraintlayout/a/b/q;->t:F

    .line 3076
    iget-wide v6, p0, Landroidx/constraintlayout/a/b/q;->u:J

    sub-long v6, v0, v6

    long-to-double v6, v6

    const-wide v8, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v6, v6, v8

    double-to-float v6, v6

    iput v6, p0, Landroidx/constraintlayout/a/b/q;->v:F

    .line 3077
    iput-wide v0, p0, Landroidx/constraintlayout/a/b/q;->u:J

    .line 3081
    invoke-virtual {p5, v3, v4}, Landroidx/constraintlayout/a/b/s;->a(FF)V

    .line 3082
    iget p5, p0, Landroidx/constraintlayout/a/b/q;->h:F

    cmpl-float p1, p1, p5

    if-eqz p1, :cond_a

    .line 3083
    aput p2, p4, v2

    .line 3084
    aput p3, p4, v5

    .line 3086
    :cond_a
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/a/b/q;->b(Z)V

    .line 3087
    aget p1, p4, v2

    if-nez p1, :cond_b

    aget p1, p4, v5

    if-eqz p1, :cond_c

    .line 3088
    :cond_b
    iput-boolean v5, p0, Landroidx/constraintlayout/a/b/q;->r:Z

    :cond_c
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2150
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->a(F)V

    .line 2151
    iput-object p1, p0, Landroidx/constraintlayout/a/b/q;->aB:Ljava/lang/Runnable;

    return-void
.end method

.method a(Z)V
    .locals 4

    .line 3577
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3579
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3580
    iget-object v3, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/b/m;

    if-eqz v2, :cond_0

    .line 3582
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/a/b/m;->a(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 2964
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    iget-object p1, p1, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    .line 2966
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/s$a;->e()Landroidx/constraintlayout/a/b/t;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    iget-object p1, p1, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    .line 2967
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/s$a;->e()Landroidx/constraintlayout/a/b/t;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/t;->g()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2129
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->a(F)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2161
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2162
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    if-nez v0, :cond_0

    .line 2163
    new-instance v0, Landroidx/constraintlayout/a/b/q$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/a/b/q$f;-><init>(Landroidx/constraintlayout/a/b/q;)V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    .line 2165
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/b/q$f;->a(I)V

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 2168
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/a/b/q;->b(III)V

    return-void
.end method

.method public b(III)V
    .locals 1

    const/4 v0, -0x1

    .line 2199
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/a/b/q;->a(IIII)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 2978
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/a/b/q;->u:J

    const/4 p1, 0x0

    .line 2979
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->v:F

    .line 2980
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->s:F

    .line 2981
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->t:F

    return-void
.end method

.method b(Z)V
    .locals 23

    move-object/from16 v0, p0

    .line 3589
    iget-wide v1, v0, Landroidx/constraintlayout/a/b/q;->af:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3590
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/a/b/q;->af:J

    .line 3592
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/a/b/q;->i:F

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    cmpl-float v5, v1, v4

    if-lez v5, :cond_1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 3593
    iput v2, v0, Landroidx/constraintlayout/a/b/q;->f:I

    .line 3597
    :cond_1
    iget-boolean v1, v0, Landroidx/constraintlayout/a/b/q;->ao:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_2

    iget-boolean v1, v0, Landroidx/constraintlayout/a/b/q;->k:Z

    if-eqz v1, :cond_28

    if-nez p1, :cond_2

    iget v1, v0, Landroidx/constraintlayout/a/b/q;->j:F

    iget v7, v0, Landroidx/constraintlayout/a/b/q;->i:F

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_28

    .line 3598
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/a/b/q;->j:F

    iget v7, v0, Landroidx/constraintlayout/a/b/q;->i:F

    sub-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 3599
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide v7

    .line 3602
    iget-object v9, v0, Landroidx/constraintlayout/a/b/q;->c:Landroid/view/animation/Interpolator;

    instance-of v9, v9, Landroidx/constraintlayout/a/b/p;

    const v10, 0x3089705f    # 1.0E-9f

    if-nez v9, :cond_3

    .line 3603
    iget-wide v11, v0, Landroidx/constraintlayout/a/b/q;->af:J

    sub-long v11, v7, v11

    long-to-float v9, v11

    mul-float v9, v9, v1

    mul-float v9, v9, v10

    iget v11, v0, Landroidx/constraintlayout/a/b/q;->ae:F

    div-float/2addr v9, v11

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    .line 3605
    :goto_0
    iget v11, v0, Landroidx/constraintlayout/a/b/q;->i:F

    add-float/2addr v11, v9

    .line 3608
    iget-boolean v12, v0, Landroidx/constraintlayout/a/b/q;->ag:Z

    if-eqz v12, :cond_4

    .line 3609
    iget v11, v0, Landroidx/constraintlayout/a/b/q;->j:F

    :cond_4
    cmpl-float v12, v1, v4

    if-lez v12, :cond_5

    .line 3612
    iget v13, v0, Landroidx/constraintlayout/a/b/q;->j:F

    cmpl-float v13, v11, v13

    if-gez v13, :cond_6

    :cond_5
    cmpg-float v13, v1, v4

    if-gtz v13, :cond_7

    iget v13, v0, Landroidx/constraintlayout/a/b/q;->j:F

    cmpg-float v13, v11, v13

    if-gtz v13, :cond_7

    .line 3614
    :cond_6
    iget v11, v0, Landroidx/constraintlayout/a/b/q;->j:F

    .line 3615
    iput-boolean v6, v0, Landroidx/constraintlayout/a/b/q;->k:Z

    const/4 v13, 0x1

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    .line 3621
    :goto_1
    iput v11, v0, Landroidx/constraintlayout/a/b/q;->i:F

    .line 3622
    iput v11, v0, Landroidx/constraintlayout/a/b/q;->h:F

    .line 3623
    iput-wide v7, v0, Landroidx/constraintlayout/a/b/q;->af:J

    const/4 v14, 0x2

    .line 3628
    iget-object v15, v0, Landroidx/constraintlayout/a/b/q;->c:Landroid/view/animation/Interpolator;

    const v16, 0x3727c5ac    # 1.0E-5f

    if-eqz v15, :cond_f

    if-nez v13, :cond_f

    .line 3629
    iget-boolean v13, v0, Landroidx/constraintlayout/a/b/q;->ak:Z

    if-eqz v13, :cond_d

    .line 3630
    iget-wide v2, v0, Landroidx/constraintlayout/a/b/q;->ad:J

    sub-long v2, v7, v2

    long-to-float v2, v2

    mul-float v2, v2, v10

    .line 3631
    invoke-interface {v15, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 3632
    iget-object v3, v0, Landroidx/constraintlayout/a/b/q;->c:Landroid/view/animation/Interpolator;

    iget-object v9, v0, Landroidx/constraintlayout/a/b/q;->al:Landroidx/constraintlayout/a/a/a;

    if-ne v3, v9, :cond_9

    .line 3633
    invoke-virtual {v9}, Landroidx/constraintlayout/a/a/a;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x2

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    .line 3640
    :goto_2
    iput v2, v0, Landroidx/constraintlayout/a/b/q;->i:F

    .line 3642
    iput-wide v7, v0, Landroidx/constraintlayout/a/b/q;->af:J

    .line 3643
    iget-object v7, v0, Landroidx/constraintlayout/a/b/q;->c:Landroid/view/animation/Interpolator;

    instance-of v8, v7, Landroidx/constraintlayout/a/b/p;

    if-eqz v8, :cond_c

    .line 3644
    check-cast v7, Landroidx/constraintlayout/a/b/p;

    invoke-virtual {v7}, Landroidx/constraintlayout/a/b/p;->a()F

    move-result v7

    .line 3645
    iput v7, v0, Landroidx/constraintlayout/a/b/q;->e:F

    .line 3646
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/a/b/q;->ae:F

    mul-float v8, v8, v9

    cmpg-float v8, v8, v16

    if-gtz v8, :cond_a

    if-ne v3, v14, :cond_a

    .line 3647
    iput-boolean v6, v0, Landroidx/constraintlayout/a/b/q;->k:Z

    :cond_a
    cmpl-float v8, v7, v4

    if-lez v8, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v2, v8

    if-ltz v9, :cond_b

    .line 3650
    iput v8, v0, Landroidx/constraintlayout/a/b/q;->i:F

    .line 3651
    iput-boolean v6, v0, Landroidx/constraintlayout/a/b/q;->k:Z

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_b
    cmpg-float v7, v7, v4

    if-gez v7, :cond_c

    cmpg-float v7, v2, v4

    if-gtz v7, :cond_c

    .line 3654
    iput v4, v0, Landroidx/constraintlayout/a/b/q;->i:F

    .line 3655
    iput-boolean v6, v0, Landroidx/constraintlayout/a/b/q;->k:Z

    const/4 v11, 0x0

    goto :goto_5

    :cond_c
    move v11, v2

    goto :goto_5

    .line 3662
    :cond_d
    invoke-interface {v15, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 3663
    iget-object v3, v0, Landroidx/constraintlayout/a/b/q;->c:Landroid/view/animation/Interpolator;

    instance-of v7, v3, Landroidx/constraintlayout/a/b/p;

    if-eqz v7, :cond_e

    .line 3664
    check-cast v3, Landroidx/constraintlayout/a/b/p;

    invoke-virtual {v3}, Landroidx/constraintlayout/a/b/p;->a()F

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/a/b/q;->e:F

    goto :goto_3

    :cond_e
    add-float/2addr v11, v9

    .line 3666
    invoke-interface {v3, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    div-float/2addr v3, v9

    .line 3667
    iput v3, v0, Landroidx/constraintlayout/a/b/q;->e:F

    :goto_3
    move v11, v2

    goto :goto_4

    .line 3672
    :cond_f
    iput v9, v0, Landroidx/constraintlayout/a/b/q;->e:F

    :goto_4
    const/4 v3, 0x0

    .line 3674
    :goto_5
    iget v2, v0, Landroidx/constraintlayout/a/b/q;->e:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_10

    .line 3675
    sget-object v2, Landroidx/constraintlayout/a/b/q$h;->c:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    :cond_10
    if-eq v3, v5, :cond_15

    if-lez v12, :cond_11

    .line 3679
    iget v2, v0, Landroidx/constraintlayout/a/b/q;->j:F

    cmpl-float v2, v11, v2

    if-gez v2, :cond_12

    :cond_11
    cmpg-float v2, v1, v4

    if-gtz v2, :cond_13

    iget v2, v0, Landroidx/constraintlayout/a/b/q;->j:F

    cmpg-float v2, v11, v2

    if-gtz v2, :cond_13

    .line 3681
    :cond_12
    iget v11, v0, Landroidx/constraintlayout/a/b/q;->j:F

    .line 3682
    iput-boolean v6, v0, Landroidx/constraintlayout/a/b/q;->k:Z

    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v11, v2

    if-gez v3, :cond_14

    cmpg-float v2, v11, v4

    if-gtz v2, :cond_15

    .line 3686
    :cond_14
    iput-boolean v6, v0, Landroidx/constraintlayout/a/b/q;->k:Z

    .line 3687
    sget-object v2, Landroidx/constraintlayout/a/b/q$h;->d:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 3691
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/b/q;->getChildCount()I

    move-result v2

    .line 3692
    iput-boolean v6, v0, Landroidx/constraintlayout/a/b/q;->ao:Z

    .line 3693
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide v7

    .line 3697
    iput v11, v0, Landroidx/constraintlayout/a/b/q;->E:F

    .line 3698
    iget-object v3, v0, Landroidx/constraintlayout/a/b/q;->d:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_16

    move v3, v11

    goto :goto_6

    :cond_16
    invoke-interface {v3, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 3699
    :goto_6
    iget-object v9, v0, Landroidx/constraintlayout/a/b/q;->d:Landroid/view/animation/Interpolator;

    if-eqz v9, :cond_17

    .line 3700
    iget v10, v0, Landroidx/constraintlayout/a/b/q;->ae:F

    div-float v10, v1, v10

    add-float/2addr v10, v11

    invoke-interface {v9, v10}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v9

    iput v9, v0, Landroidx/constraintlayout/a/b/q;->e:F

    .line 3701
    iget-object v10, v0, Landroidx/constraintlayout/a/b/q;->d:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    sub-float/2addr v9, v10

    iput v9, v0, Landroidx/constraintlayout/a/b/q;->e:F

    :cond_17
    const/4 v9, 0x0

    :goto_7
    if-ge v9, v2, :cond_19

    .line 3704
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 3705
    iget-object v14, v0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Landroidx/constraintlayout/a/b/m;

    if-eqz v17, :cond_18

    .line 3707
    iget-boolean v14, v0, Landroidx/constraintlayout/a/b/q;->ao:Z

    iget-object v15, v0, Landroidx/constraintlayout/a/b/q;->ay:Landroidx/constraintlayout/core/a/a/d;

    move-object/from16 v18, v10

    move/from16 v19, v3

    move-wide/from16 v20, v7

    move-object/from16 v22, v15

    invoke-virtual/range {v17 .. v22}, Landroidx/constraintlayout/a/b/m;->a(Landroid/view/View;FJLandroidx/constraintlayout/core/a/a/d;)Z

    move-result v10

    or-int/2addr v10, v14

    iput-boolean v10, v0, Landroidx/constraintlayout/a/b/q;->ao:Z

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_19
    if-lez v12, :cond_1a

    .line 3715
    iget v2, v0, Landroidx/constraintlayout/a/b/q;->j:F

    cmpl-float v2, v11, v2

    if-gez v2, :cond_1b

    :cond_1a
    cmpg-float v2, v1, v4

    if-gtz v2, :cond_1c

    iget v2, v0, Landroidx/constraintlayout/a/b/q;->j:F

    cmpg-float v2, v11, v2

    if-gtz v2, :cond_1c

    :cond_1b
    const/4 v2, 0x1

    goto :goto_8

    :cond_1c
    const/4 v2, 0x0

    .line 3717
    :goto_8
    iget-boolean v3, v0, Landroidx/constraintlayout/a/b/q;->ao:Z

    if-nez v3, :cond_1d

    iget-boolean v3, v0, Landroidx/constraintlayout/a/b/q;->k:Z

    if-nez v3, :cond_1d

    if-eqz v2, :cond_1d

    .line 3718
    sget-object v3, Landroidx/constraintlayout/a/b/q$h;->d:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 3720
    :cond_1d
    iget-boolean v3, v0, Landroidx/constraintlayout/a/b/q;->x:Z

    if-eqz v3, :cond_1e

    .line 3721
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/b/q;->requestLayout()V

    .line 3724
    :cond_1e
    iget-boolean v3, v0, Landroidx/constraintlayout/a/b/q;->ao:Z

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroidx/constraintlayout/a/b/q;->ao:Z

    cmpg-float v2, v11, v4

    if-gtz v2, :cond_1f

    .line 3727
    iget v2, v0, Landroidx/constraintlayout/a/b/q;->V:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1f

    .line 3728
    iget v3, v0, Landroidx/constraintlayout/a/b/q;->f:I

    if-eq v3, v2, :cond_1f

    .line 3730
    iput v2, v0, Landroidx/constraintlayout/a/b/q;->f:I

    .line 3731
    iget-object v3, v0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/a/b/s;->c(I)Landroidx/constraintlayout/widget/e;

    move-result-object v2

    .line 3732
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/e;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3733
    sget-object v2, Landroidx/constraintlayout/a/b/q$h;->d:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    const/4 v6, 0x1

    :cond_1f
    float-to-double v2, v11

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v2, v7

    if-ltz v9, :cond_20

    .line 3741
    iget v2, v0, Landroidx/constraintlayout/a/b/q;->f:I

    iget v3, v0, Landroidx/constraintlayout/a/b/q;->W:I

    if-eq v2, v3, :cond_20

    .line 3743
    iput v3, v0, Landroidx/constraintlayout/a/b/q;->f:I

    .line 3744
    iget-object v2, v0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/a/b/s;->c(I)Landroidx/constraintlayout/widget/e;

    move-result-object v2

    .line 3745
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/e;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 3746
    sget-object v2, Landroidx/constraintlayout/a/b/q$h;->d:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    const/4 v6, 0x1

    .line 3750
    :cond_20
    iget-boolean v2, v0, Landroidx/constraintlayout/a/b/q;->ao:Z

    if-nez v2, :cond_24

    iget-boolean v2, v0, Landroidx/constraintlayout/a/b/q;->k:Z

    if-eqz v2, :cond_21

    goto :goto_9

    :cond_21
    if-lez v12, :cond_22

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v11, v2

    if-eqz v3, :cond_23

    :cond_22
    cmpg-float v2, v1, v4

    if-gez v2, :cond_25

    cmpl-float v2, v11, v4

    if-nez v2, :cond_25

    .line 3754
    :cond_23
    sget-object v2, Landroidx/constraintlayout/a/b/q$h;->d:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    goto :goto_a

    .line 3751
    :cond_24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/b/q;->invalidate()V

    .line 3757
    :cond_25
    :goto_a
    iget-boolean v2, v0, Landroidx/constraintlayout/a/b/q;->ao:Z

    if-nez v2, :cond_28

    iget-boolean v2, v0, Landroidx/constraintlayout/a/b/q;->k:Z

    if-nez v2, :cond_28

    if-lez v12, :cond_26

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v11, v2

    if-eqz v3, :cond_27

    :cond_26
    cmpg-float v1, v1, v4

    if-gez v1, :cond_28

    cmpl-float v1, v11, v4

    if-nez v1, :cond_28

    .line 3758
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/b/q;->d()V

    .line 3761
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/a/b/q;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2a

    .line 3762
    iget v1, v0, Landroidx/constraintlayout/a/b/q;->f:I

    iget v2, v0, Landroidx/constraintlayout/a/b/q;->W:I

    if-eq v1, v2, :cond_29

    goto :goto_b

    :cond_29
    move v5, v6

    .line 3765
    :goto_b
    iget v1, v0, Landroidx/constraintlayout/a/b/q;->W:I

    iput v1, v0, Landroidx/constraintlayout/a/b/q;->f:I

    :goto_c
    move v6, v5

    goto :goto_e

    :cond_2a
    cmpg-float v1, v1, v4

    if-gtz v1, :cond_2c

    .line 3767
    iget v1, v0, Landroidx/constraintlayout/a/b/q;->f:I

    iget v2, v0, Landroidx/constraintlayout/a/b/q;->V:I

    if-eq v1, v2, :cond_2b

    goto :goto_d

    :cond_2b
    move v5, v6

    .line 3770
    :goto_d
    iget v1, v0, Landroidx/constraintlayout/a/b/q;->V:I

    iput v1, v0, Landroidx/constraintlayout/a/b/q;->f:I

    goto :goto_c

    .line 3773
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/a/b/q;->aI:Z

    or-int/2addr v1, v6

    iput-boolean v1, v0, Landroidx/constraintlayout/a/b/q;->aI:Z

    if-eqz v6, :cond_2d

    .line 3775
    iget-boolean v1, v0, Landroidx/constraintlayout/a/b/q;->az:Z

    if-nez v1, :cond_2d

    .line 3776
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/a/b/q;->requestLayout()V

    .line 3779
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/a/b/q;->i:F

    iput v1, v0, Landroidx/constraintlayout/a/b/q;->h:F

    return-void
.end method

.method public c()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2138
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->a(F)V

    const/4 v0, 0x0

    .line 2139
    iput-object v0, p0, Landroidx/constraintlayout/a/b/q;->aB:Ljava/lang/Runnable;

    return-void
.end method

.method protected c(I)V
    .locals 0

    const/4 p1, 0x0

    .line 3821
    iput-object p1, p0, Landroidx/constraintlayout/a/b/q;->P:Landroidx/constraintlayout/widget/d;

    return-void
.end method

.method public d(I)Landroidx/constraintlayout/widget/e;
    .locals 1

    .line 4547
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4550
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/b/s;->c(I)Landroidx/constraintlayout/widget/e;

    move-result-object p1

    return-object p1
.end method

.method d()V
    .locals 2

    .line 4183
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-nez v0, :cond_0

    return-void

    .line 4186
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/a/b/q;->f:I

    invoke-virtual {v0, p0, v1}, Landroidx/constraintlayout/a/b/s;->b(Landroidx/constraintlayout/a/b/q;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4187
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->requestLayout()V

    return-void

    .line 4190
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 4191
    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v1, p0, v0}, Landroidx/constraintlayout/a/b/s;->a(Landroidx/constraintlayout/a/b/q;I)V

    .line 4193
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4194
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s;->r()V

    :cond_3
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 3463
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->ar:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3464
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/b/n;

    .line 3465
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/a/b/n;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3468
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->b(Z)V

    .line 3469
    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/constraintlayout/a/b/s;->c:Landroidx/constraintlayout/a/b/v;

    if-eqz v1, :cond_1

    .line 3470
    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    iget-object v1, v1, Landroidx/constraintlayout/a/b/s;->c:Landroidx/constraintlayout/a/b/v;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/b/v;->a()V

    .line 3477
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3478
    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-nez v1, :cond_2

    return-void

    .line 3484
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/a/b/q;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 3485
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3486
    iget v1, p0, Landroidx/constraintlayout/a/b/q;->at:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/constraintlayout/a/b/q;->at:I

    .line 3487
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide v3

    .line 3488
    iget-wide v5, p0, Landroidx/constraintlayout/a/b/q;->au:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-eqz v1, :cond_3

    sub-long v5, v3, v5

    const-wide/32 v7, 0xbebc200

    cmp-long v1, v5, v7

    if-lez v1, :cond_4

    .line 3491
    iget v1, p0, Landroidx/constraintlayout/a/b/q;->at:I

    int-to-float v1, v1

    long-to-float v5, v5

    const v6, 0x3089705f    # 1.0E-9f

    mul-float v5, v5, v6

    div-float/2addr v1, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 3492
    iput v1, p0, Landroidx/constraintlayout/a/b/q;->av:F

    .line 3493
    iput v0, p0, Landroidx/constraintlayout/a/b/q;->at:I

    .line 3494
    iput-wide v3, p0, Landroidx/constraintlayout/a/b/q;->au:J

    goto :goto_1

    .line 3497
    :cond_3
    iput-wide v3, p0, Landroidx/constraintlayout/a/b/q;->au:J

    .line 3499
    :cond_4
    :goto_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x42280000    # 42.0f

    .line 3500
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3501
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getProgress()F

    move-result v1

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v1, v3

    .line 3502
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, p0, Landroidx/constraintlayout/a/b/q;->av:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, " fps "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroidx/constraintlayout/a/b/q;->V:I

    invoke-static {p0, v5}, Landroidx/constraintlayout/a/b/a;->a(Landroidx/constraintlayout/a/b/q;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3503
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroidx/constraintlayout/a/b/q;->W:I

    invoke-static {p0, v4}, Landroidx/constraintlayout/a/b/a;->a(Landroidx/constraintlayout/a/b/q;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (progress: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " ) state="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3504
    iget v1, p0, Landroidx/constraintlayout/a/b/q;->f:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_5

    const-string v1, "undefined"

    goto :goto_2

    :cond_5
    invoke-static {p0, v1}, Landroidx/constraintlayout/a/b/a;->a(Landroidx/constraintlayout/a/b/q;I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v4, -0x1000000

    .line 3505
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41300000    # 11.0f

    .line 3506
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0x1d

    int-to-float v5, v5

    invoke-virtual {p1, v1, v4, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v4, -0x77ff78

    .line 3507
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 3508
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getHeight()I

    move-result v4

    add-int/lit8 v4, v4, -0x1e

    int-to-float v4, v4

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 3512
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->l:I

    if-le v0, v2, :cond_8

    .line 3513
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->m:Landroidx/constraintlayout/a/b/q$b;

    if-nez v0, :cond_7

    .line 3514
    new-instance v0, Landroidx/constraintlayout/a/b/q$b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/a/b/q$b;-><init>(Landroidx/constraintlayout/a/b/q;)V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/q;->m:Landroidx/constraintlayout/a/b/q$b;

    .line 3516
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->m:Landroidx/constraintlayout/a/b/q$b;

    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->g:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v2}, Landroidx/constraintlayout/a/b/s;->g()I

    move-result v2

    iget v3, p0, Landroidx/constraintlayout/a/b/q;->l:I

    invoke-virtual {v0, p1, v1, v2, v3}, Landroidx/constraintlayout/a/b/q$b;->a(Landroid/graphics/Canvas;Ljava/util/HashMap;II)V

    .line 3518
    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->ar:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 3519
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/b/n;

    .line 3520
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/a/b/n;->b(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public e(I)Landroidx/constraintlayout/a/b/s$a;
    .locals 1

    .line 4719
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/b/s;->b(I)Landroidx/constraintlayout/a/b/s$a;

    move-result-object p1

    return-object p1
.end method

.method protected e()V
    .locals 4

    .line 4404
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->ah:Landroidx/constraintlayout/a/b/q$g;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->as:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4405
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->aw:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 4406
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->f:I

    iput v0, p0, Landroidx/constraintlayout/a/b/q;->aw:I

    .line 4408
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4409
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4411
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/a/b/q;->f:I

    if-eq v0, v3, :cond_2

    if-eq v3, v2, :cond_2

    .line 4412
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->L:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4416
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/a/b/q;->o()V

    .line 4417
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aB:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 4418
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4421
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aC:[I

    if-eqz v0, :cond_4

    iget v2, p0, Landroidx/constraintlayout/a/b/q;->F:I

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 4422
    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->b(I)V

    .line 4423
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aC:[I

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4424
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->F:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/a/b/q;->F:I

    :cond_4
    return-void
.end method

.method public f()V
    .locals 1

    .line 4586
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->K:Landroidx/constraintlayout/a/b/q$c;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/q$c;->a()V

    .line 4587
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->invalidate()V

    return-void
.end method

.method public g()V
    .locals 5

    .line 4654
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->K:Landroidx/constraintlayout/a/b/q$c;

    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->N:Landroidx/constraintlayout/core/c/f;

    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    iget v3, p0, Landroidx/constraintlayout/a/b/q;->V:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/a/b/s;->c(I)Landroidx/constraintlayout/widget/e;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    iget v4, p0, Landroidx/constraintlayout/a/b/q;->W:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/a/b/s;->c(I)Landroidx/constraintlayout/widget/e;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/constraintlayout/a/b/q$c;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/widget/e;Landroidx/constraintlayout/widget/e;)V

    .line 4655
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->f()V

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 1

    .line 4530
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4533
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s;->b()[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrentState()I
    .locals 1

    .line 4204
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->f:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/b/s$a;",
            ">;"
        }
    .end annotation

    .line 4664
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4667
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getDesignTool()Landroidx/constraintlayout/a/b/b;
    .locals 1

    .line 4450
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->an:Landroidx/constraintlayout/a/b/b;

    if-nez v0, :cond_0

    .line 4451
    new-instance v0, Landroidx/constraintlayout/a/b/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/a/b/b;-><init>(Landroidx/constraintlayout/a/b/q;)V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/q;->an:Landroidx/constraintlayout/a/b/b;

    .line 4453
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->an:Landroidx/constraintlayout/a/b/b;

    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 4686
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->W:I

    return v0
.end method

.method protected getNanoTime()J
    .locals 2

    .line 1136
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    .line 4213
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->i:F

    return v0
.end method

.method public getStartState()I
    .locals 1

    .line 4677
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->V:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 4696
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->j:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 1

    .line 1687
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    if-nez v0, :cond_0

    .line 1688
    new-instance v0, Landroidx/constraintlayout/a/b/q$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/a/b/q$f;-><init>(Landroidx/constraintlayout/a/b/q;)V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    .line 1690
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/q$f;->c()V

    .line 1691
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/q$f;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 4260
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    .line 4261
    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s;->g()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/a/b/q;->ae:F

    .line 4263
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->ae:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    .line 2446
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->e:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 4780
    iget-boolean v0, p0, Landroidx/constraintlayout/a/b/q;->ac:Z

    return v0
.end method

.method public isAttachedToWindow()Z
    .locals 2

    .line 1529
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1530
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isAttachedToWindow()Z

    move-result v0

    return v0

    .line 1532
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 4128
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onAttachedToWindow()V

    .line 4129
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 4130
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4132
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/q;->aG:I

    .line 4135
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-eqz v0, :cond_3

    iget v1, p0, Landroidx/constraintlayout/a/b/q;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 4136
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/a/b/s;->c(I)Landroidx/constraintlayout/widget/e;

    move-result-object v0

    .line 4137
    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/a/b/s;->a(Landroidx/constraintlayout/a/b/q;)V

    .line 4138
    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->ar:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 4139
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/b/n;

    .line 4140
    invoke-virtual {v2, p0}, Landroidx/constraintlayout/a/b/n;->a(Landroidx/constraintlayout/a/b/q;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4144
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 4146
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->f:I

    iput v0, p0, Landroidx/constraintlayout/a/b/q;->V:I

    .line 4148
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->d()V

    .line 4149
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    if-eqz v0, :cond_5

    .line 4150
    iget-boolean v1, p0, Landroidx/constraintlayout/a/b/q;->aH:Z

    if-eqz v1, :cond_4

    .line 4151
    new-instance v0, Landroidx/constraintlayout/a/b/q$2;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/a/b/q$2;-><init>(Landroidx/constraintlayout/a/b/q;)V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 4158
    :cond_4
    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/q$f;->a()V

    goto :goto_1

    .line 4161
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_6

    .line 4162
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    iget-object v0, v0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s$a;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 4163
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->c()V

    .line 4164
    sget-object v0, Landroidx/constraintlayout/a/b/q$h;->b:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 4165
    sget-object v0, Landroidx/constraintlayout/a/b/q$h;->c:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 4067
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v2, p0, Landroidx/constraintlayout/a/b/q;->ac:Z

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 4071
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/a/b/s;->c:Landroidx/constraintlayout/a/b/v;

    if-eqz v0, :cond_1

    .line 4072
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    iget-object v0, v0, Landroidx/constraintlayout/a/b/s;->c:Landroidx/constraintlayout/a/b/v;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/b/v;->a(Landroid/view/MotionEvent;)V

    .line 4074
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    iget-object v0, v0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_5

    .line 4075
    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s$a;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4076
    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s$a;->e()Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4078
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 4079
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, p0, v2}, Landroidx/constraintlayout/a/b/t;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4081
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4085
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/t;->f()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_5

    .line 4087
    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->aK:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v0, :cond_4

    .line 4088
    :cond_3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/a/b/q;->aK:Landroid/view/View;

    .line 4090
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aK:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 4091
    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->aJ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Landroidx/constraintlayout/a/b/q;->aK:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/a/b/q;->aK:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/constraintlayout/a/b/q;->aK:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4092
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aJ:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4095
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aK:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->aK:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/a/b/q;->aK:Landroid/view/View;

    invoke-direct {p0, v0, v2, v3, p1}, Landroidx/constraintlayout/a/b/q;->a(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 4097
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/b/q;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    .line 3786
    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/q;->az:Z

    const/4 v1, 0x0

    .line 3791
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-nez v2, :cond_0

    .line 3792
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3810
    iput-boolean v1, p0, Landroidx/constraintlayout/a/b/q;->az:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 3797
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/a/b/q;->p:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/a/b/q;->q:I

    if-eq p1, p5, :cond_2

    .line 3798
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->f()V

    .line 3799
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->b(Z)V

    .line 3805
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/a/b/q;->p:I

    .line 3806
    iput p5, p0, Landroidx/constraintlayout/a/b/q;->q:I

    .line 3807
    iput p4, p0, Landroidx/constraintlayout/a/b/q;->n:I

    .line 3808
    iput p5, p0, Landroidx/constraintlayout/a/b/q;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3810
    iput-boolean v1, p0, Landroidx/constraintlayout/a/b/q;->az:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/a/b/q;->az:Z

    .line 3811
    throw p1
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 2909
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-nez v0, :cond_0

    .line 2910
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    .line 2913
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->aa:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_2

    iget v0, p0, Landroidx/constraintlayout/a/b/q;->ab:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 2914
    :goto_1
    iget-boolean v3, p0, Landroidx/constraintlayout/a/b/q;->aI:Z

    if-eqz v3, :cond_3

    .line 2915
    iput-boolean v1, p0, Landroidx/constraintlayout/a/b/q;->aI:Z

    .line 2916
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->d()V

    .line 2917
    invoke-direct {p0}, Landroidx/constraintlayout/a/b/q;->o()V

    const/4 v0, 0x1

    .line 2921
    :cond_3
    iget-boolean v3, p0, Landroidx/constraintlayout/a/b/q;->O:Z

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    .line 2925
    :cond_4
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->aa:I

    .line 2926
    iput p2, p0, Landroidx/constraintlayout/a/b/q;->ab:I

    .line 2928
    iget-object v3, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v3}, Landroidx/constraintlayout/a/b/s;->d()I

    move-result v3

    .line 2929
    iget-object v4, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v4}, Landroidx/constraintlayout/a/b/s;->e()I

    move-result v4

    if-nez v0, :cond_5

    .line 2931
    iget-object v5, p0, Landroidx/constraintlayout/a/b/q;->K:Landroidx/constraintlayout/a/b/q$c;

    invoke-virtual {v5, v3, v4}, Landroidx/constraintlayout/a/b/q$c;->c(II)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    iget v5, p0, Landroidx/constraintlayout/a/b/q;->V:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 2932
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 2933
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->K:Landroidx/constraintlayout/a/b/q$c;

    iget-object p2, p0, Landroidx/constraintlayout/a/b/q;->N:Landroidx/constraintlayout/core/c/f;

    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/a/b/s;->c(I)Landroidx/constraintlayout/widget/e;

    move-result-object v0

    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/a/b/s;->c(I)Landroidx/constraintlayout/widget/e;

    move-result-object v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/constraintlayout/a/b/q$c;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/widget/e;Landroidx/constraintlayout/widget/e;)V

    .line 2934
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->K:Landroidx/constraintlayout/a/b/q$c;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/q$c;->a()V

    .line 2935
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->K:Landroidx/constraintlayout/a/b/q$c;

    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/a/b/q$c;->b(II)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    .line 2938
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_7
    const/4 v1, 0x1

    .line 2941
    :goto_2
    iget-boolean p1, p0, Landroidx/constraintlayout/a/b/q;->x:Z

    if-nez p1, :cond_8

    if-eqz v1, :cond_d

    .line 2942
    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 2943
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    .line 2944
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->N:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/f;->F()I

    move-result v0

    add-int/2addr v0, p2

    .line 2945
    iget-object p2, p0, Landroidx/constraintlayout/a/b/q;->N:Landroidx/constraintlayout/core/c/f;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/c/f;->G()I

    move-result p2

    add-int/2addr p2, p1

    .line 2946
    iget p1, p0, Landroidx/constraintlayout/a/b/q;->C:I

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_9

    if-nez p1, :cond_a

    .line 2947
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/a/b/q;->y:I

    int-to-float v0, p1

    iget v2, p0, Landroidx/constraintlayout/a/b/q;->E:F

    iget v3, p0, Landroidx/constraintlayout/a/b/q;->A:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 2948
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->requestLayout()V

    .line 2950
    :cond_a
    iget p1, p0, Landroidx/constraintlayout/a/b/q;->D:I

    if-eq p1, v1, :cond_b

    if-nez p1, :cond_c

    .line 2951
    :cond_b
    iget p1, p0, Landroidx/constraintlayout/a/b/q;->z:I

    int-to-float p2, p1

    iget v1, p0, Landroidx/constraintlayout/a/b/q;->E:F

    iget v2, p0, Landroidx/constraintlayout/a/b/q;->B:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float v1, v1, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    .line 2952
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->requestLayout()V

    .line 2954
    :cond_c
    invoke-virtual {p0, v0, p2}, Landroidx/constraintlayout/a/b/q;->setMeasuredDimension(II)V

    .line 2956
    :cond_d
    invoke-direct {p0}, Landroidx/constraintlayout/a/b/q;->m()V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 4173
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-eqz p1, :cond_0

    .line 4174
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/b/s;->a(Z)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 4112
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/a/b/q;->ac:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4113
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    iget-object v0, v0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    .line 4114
    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s$a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4115
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4117
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, p1, v1, p0}, Landroidx/constraintlayout/a/b/s;->a(Landroid/view/MotionEvent;ILandroidx/constraintlayout/a/b/q;)V

    const/4 p1, 0x1

    return p1

    .line 4123
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 4461
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 4462
    instance-of v0, p1, Landroidx/constraintlayout/a/b/n;

    if-eqz v0, :cond_6

    .line 4463
    check-cast p1, Landroidx/constraintlayout/a/b/n;

    .line 4464
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->as:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 4465
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/q;->as:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4467
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->as:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4469
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4470
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->ap:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 4471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/q;->ap:Ljava/util/ArrayList;

    .line 4473
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->ap:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4475
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/n;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4476
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aq:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 4477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/q;->aq:Ljava/util/ArrayList;

    .line 4479
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4481
    :cond_4
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/n;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4482
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->ar:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 4483
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/q;->ar:Ljava/util/ArrayList;

    .line 4485
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->ar:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 4495
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 4496
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->ap:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4497
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4499
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aq:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4500
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 2

    .line 2887
    iget-boolean v0, p0, Landroidx/constraintlayout/a/b/q;->x:Z

    if-nez v0, :cond_0

    .line 2888
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    iget-object v0, v0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    .line 2890
    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s$a;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2894
    :cond_0
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 3974
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->l:I

    .line 3975
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    .line 4862
    iput-boolean p1, p0, Landroidx/constraintlayout/a/b/q;->aH:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 4767
    iput-boolean p1, p0, Landroidx/constraintlayout/a/b/q;->ac:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1562
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-eqz v0, :cond_0

    .line 1563
    sget-object v0, Landroidx/constraintlayout/a/b/q$h;->c:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 1564
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s;->f()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1566
    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/b/q;->setProgress(F)V

    return-void

    .line 1570
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/b/q;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 4515
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4516
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4518
    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->aq:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/b/n;

    .line 4519
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/a/b/n;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 4505
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->ap:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 4506
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4508
    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->ap:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/b/n;

    .line 4509
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/a/b/n;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v0

    if-ltz v2, :cond_0

    cmpl-float v3, p1, v1

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 1701
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1703
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    .line 1704
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    if-nez v0, :cond_2

    .line 1705
    new-instance v0, Landroidx/constraintlayout/a/b/q$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/a/b/q$f;-><init>(Landroidx/constraintlayout/a/b/q;)V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    .line 1707
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/b/q$f;->a(F)V

    return-void

    :cond_3
    if-gtz v2, :cond_5

    .line 1718
    iget v2, p0, Landroidx/constraintlayout/a/b/q;->i:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/a/b/q;->f:I

    iget v2, p0, Landroidx/constraintlayout/a/b/q;->W:I

    if-ne v1, v2, :cond_4

    .line 1719
    sget-object v1, Landroidx/constraintlayout/a/b/q$h;->c:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 1722
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/a/b/q;->V:I

    iput v1, p0, Landroidx/constraintlayout/a/b/q;->f:I

    .line 1723
    iget v1, p0, Landroidx/constraintlayout/a/b/q;->i:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 1724
    sget-object v0, Landroidx/constraintlayout/a/b/q$h;->d:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    goto :goto_0

    :cond_5
    cmpl-float v2, p1, v1

    if-ltz v2, :cond_7

    .line 1727
    iget v2, p0, Landroidx/constraintlayout/a/b/q;->i:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/a/b/q;->f:I

    iget v2, p0, Landroidx/constraintlayout/a/b/q;->V:I

    if-ne v0, v2, :cond_6

    .line 1728
    sget-object v0, Landroidx/constraintlayout/a/b/q$h;->c:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 1731
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->W:I

    iput v0, p0, Landroidx/constraintlayout/a/b/q;->f:I

    .line 1732
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->i:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_8

    .line 1733
    sget-object v0, Landroidx/constraintlayout/a/b/q$h;->d:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    .line 1736
    iput v0, p0, Landroidx/constraintlayout/a/b/q;->f:I

    .line 1737
    sget-object v0, Landroidx/constraintlayout/a/b/q$h;->c:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 1740
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 1744
    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/q;->ag:Z

    .line 1745
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->j:F

    .line 1746
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->h:F

    const-wide/16 v1, -0x1

    .line 1747
    iput-wide v1, p0, Landroidx/constraintlayout/a/b/q;->af:J

    .line 1748
    iput-wide v1, p0, Landroidx/constraintlayout/a/b/q;->ad:J

    const/4 p1, 0x0

    .line 1749
    iput-object p1, p0, Landroidx/constraintlayout/a/b/q;->c:Landroid/view/animation/Interpolator;

    .line 1751
    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/q;->k:Z

    .line 1752
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->invalidate()V

    return-void
.end method

.method public setScene(Landroidx/constraintlayout/a/b/s;)V
    .locals 1

    .line 3881
    iput-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    .line 3882
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/b/s;->a(Z)V

    .line 3883
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->f()V

    return-void
.end method

.method setStartState(I)V
    .locals 1

    .line 1310
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1311
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    if-nez v0, :cond_0

    .line 1312
    new-instance v0, Landroidx/constraintlayout/a/b/q$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/a/b/q$f;-><init>(Landroidx/constraintlayout/a/b/q;)V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    .line 1314
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/b/q$f;->b(I)V

    .line 1315
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/b/q$f;->a(I)V

    return-void

    .line 1318
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->f:I

    return-void
.end method

.method setState(Landroidx/constraintlayout/a/b/q$h;)V
    .locals 2

    .line 1197
    sget-object v0, Landroidx/constraintlayout/a/b/q$h;->d:Landroidx/constraintlayout/a/b/q$h;

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/a/b/q;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 1200
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->J:Landroidx/constraintlayout/a/b/q$h;

    .line 1201
    iput-object p1, p0, Landroidx/constraintlayout/a/b/q;->J:Landroidx/constraintlayout/a/b/q$h;

    .line 1203
    sget-object v1, Landroidx/constraintlayout/a/b/q$h;->c:Landroidx/constraintlayout/a/b/q$h;

    if-ne v0, v1, :cond_1

    sget-object v1, Landroidx/constraintlayout/a/b/q$h;->c:Landroidx/constraintlayout/a/b/q$h;

    if-ne p1, v1, :cond_1

    .line 1204
    invoke-direct {p0}, Landroidx/constraintlayout/a/b/q;->n()V

    .line 1206
    :cond_1
    sget-object v1, Landroidx/constraintlayout/a/b/q$3;->a:[I

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/q$h;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 1217
    :cond_2
    sget-object v0, Landroidx/constraintlayout/a/b/q$h;->d:Landroidx/constraintlayout/a/b/q$h;

    if-ne p1, v0, :cond_5

    .line 1218
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->e()V

    goto :goto_0

    .line 1209
    :cond_3
    sget-object v0, Landroidx/constraintlayout/a/b/q$h;->c:Landroidx/constraintlayout/a/b/q$h;

    if-ne p1, v0, :cond_4

    .line 1210
    invoke-direct {p0}, Landroidx/constraintlayout/a/b/q;->n()V

    .line 1212
    :cond_4
    sget-object v0, Landroidx/constraintlayout/a/b/q$h;->d:Landroidx/constraintlayout/a/b/q$h;

    if-ne p1, v0, :cond_5

    .line 1213
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->e()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 7

    .line 1360
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-eqz v0, :cond_8

    .line 1361
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/b/q;->e(I)Landroidx/constraintlayout/a/b/s$a;

    move-result-object p1

    .line 1363
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/s$a;->d()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/q;->V:I

    .line 1364
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/s$a;->c()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/q;->W:I

    .line 1366
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1367
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    if-nez p1, :cond_0

    .line 1368
    new-instance p1, Landroidx/constraintlayout/a/b/q$f;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/a/b/q$f;-><init>(Landroidx/constraintlayout/a/b/q;)V

    iput-object p1, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    .line 1370
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    iget v0, p0, Landroidx/constraintlayout/a/b/q;->V:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/b/q$f;->b(I)V

    .line 1371
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    iget v0, p0, Landroidx/constraintlayout/a/b/q;->W:I

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/b/q$f;->a(I)V

    return-void

    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 1383
    iget v1, p0, Landroidx/constraintlayout/a/b/q;->f:I

    iget v2, p0, Landroidx/constraintlayout/a/b/q;->V:I

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 1385
    :cond_2
    iget v2, p0, Landroidx/constraintlayout/a/b/q;->W:I

    if-ne v1, v2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1388
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/a/b/s;->a(Landroidx/constraintlayout/a/b/s$a;)V

    .line 1389
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->K:Landroidx/constraintlayout/a/b/q$c;

    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->N:Landroidx/constraintlayout/core/c/f;

    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    iget v5, p0, Landroidx/constraintlayout/a/b/q;->V:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/a/b/s;->c(I)Landroidx/constraintlayout/widget/e;

    move-result-object v2

    iget-object v5, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    iget v6, p0, Landroidx/constraintlayout/a/b/q;->W:I

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/a/b/s;->c(I)Landroidx/constraintlayout/widget/e;

    move-result-object v5

    invoke-virtual {p1, v1, v2, v5}, Landroidx/constraintlayout/a/b/q$c;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/widget/e;Landroidx/constraintlayout/widget/e;)V

    .line 1390
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->f()V

    .line 1392
    iget p1, p0, Landroidx/constraintlayout/a/b/q;->i:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_5

    cmpl-float p1, v0, v4

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 1396
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/b/q;->a(Z)V

    .line 1397
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    iget v1, p0, Landroidx/constraintlayout/a/b/q;->V:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/a/b/s;->c(I)Landroidx/constraintlayout/widget/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_4
    cmpl-float p1, v0, v3

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 1399
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/b/q;->a(Z)V

    .line 1400
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    iget v1, p0, Landroidx/constraintlayout/a/b/q;->W:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/a/b/s;->c(I)Landroidx/constraintlayout/widget/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/e;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1404
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v4, v0

    :goto_2
    iput v4, p0, Landroidx/constraintlayout/a/b/q;->i:F

    .line 1406
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1407
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/constraintlayout/a/b/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->b()V

    goto :goto_3

    .line 1410
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->setProgress(F)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected setTransition(Landroidx/constraintlayout/a/b/s$a;)V
    .locals 4

    .line 1416
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/b/s;->a(Landroidx/constraintlayout/a/b/s$a;)V

    .line 1417
    sget-object v0, Landroidx/constraintlayout/a/b/q$h;->b:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 1418
    iget v0, p0, Landroidx/constraintlayout/a/b/q;->f:I

    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/b/s;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1419
    iput v0, p0, Landroidx/constraintlayout/a/b/q;->i:F

    .line 1420
    iput v0, p0, Landroidx/constraintlayout/a/b/q;->h:F

    .line 1421
    iput v0, p0, Landroidx/constraintlayout/a/b/q;->j:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1423
    iput v0, p0, Landroidx/constraintlayout/a/b/q;->i:F

    .line 1424
    iput v0, p0, Landroidx/constraintlayout/a/b/q;->h:F

    .line 1425
    iput v0, p0, Landroidx/constraintlayout/a/b/q;->j:F

    :goto_0
    const/4 v0, 0x1

    .line 1427
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/b/s$a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getNanoTime()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Landroidx/constraintlayout/a/b/q;->af:J

    .line 1432
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/s;->d()I

    move-result p1

    .line 1433
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/s;->e()I

    move-result v0

    .line 1434
    iget v1, p0, Landroidx/constraintlayout/a/b/q;->V:I

    if-ne p1, v1, :cond_2

    iget v1, p0, Landroidx/constraintlayout/a/b/q;->W:I

    if-ne v0, v1, :cond_2

    return-void

    .line 1437
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/a/b/q;->V:I

    .line 1438
    iput v0, p0, Landroidx/constraintlayout/a/b/q;->W:I

    .line 1439
    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    invoke-virtual {v1, p1, v0}, Landroidx/constraintlayout/a/b/s;->a(II)V

    .line 1445
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->K:Landroidx/constraintlayout/a/b/q$c;

    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->N:Landroidx/constraintlayout/core/c/f;

    iget-object v1, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    iget v2, p0, Landroidx/constraintlayout/a/b/q;->V:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/a/b/s;->c(I)Landroidx/constraintlayout/widget/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    iget v3, p0, Landroidx/constraintlayout/a/b/q;->W:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/a/b/s;->c(I)Landroidx/constraintlayout/widget/e;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/constraintlayout/a/b/q$c;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/widget/e;Landroidx/constraintlayout/widget/e;)V

    .line 1446
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->K:Landroidx/constraintlayout/a/b/q$c;

    iget v0, p0, Landroidx/constraintlayout/a/b/q;->V:I

    iget v1, p0, Landroidx/constraintlayout/a/b/q;->W:I

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/a/b/q$c;->b(II)V

    .line 1447
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->K:Landroidx/constraintlayout/a/b/q$c;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/q$c;->a()V

    .line 1449
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->f()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    .line 4705
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->b:Landroidx/constraintlayout/a/b/s;

    if-nez v0, :cond_0

    const-string p1, "MotionLayout"

    const-string v0, "MotionScene not defined"

    .line 4706
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4709
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/b/s;->d(I)V

    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/a/b/q$g;)V
    .locals 0

    .line 4273
    iput-object p1, p0, Landroidx/constraintlayout/a/b/q;->ah:Landroidx/constraintlayout/a/b/q$g;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 1

    .line 1674
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    if-nez v0, :cond_0

    .line 1675
    new-instance v0, Landroidx/constraintlayout/a/b/q$f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/a/b/q$f;-><init>(Landroidx/constraintlayout/a/b/q;)V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    .line 1677
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/b/q$f;->a(Landroid/os/Bundle;)V

    .line 1678
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1679
    iget-object p1, p0, Landroidx/constraintlayout/a/b/q;->aA:Landroidx/constraintlayout/a/b/q$f;

    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/q$f;->a()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2899
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/q;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2900
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/a/b/q;->V:I

    invoke-static {v0, v2}, Landroidx/constraintlayout/a/b/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/a/b/q;->W:I

    .line 2901
    invoke-static {v0, v2}, Landroidx/constraintlayout/a/b/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/a/b/q;->i:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/a/b/q;->e:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
