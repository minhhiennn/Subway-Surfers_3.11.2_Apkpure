.class Landroidx/constraintlayout/a/b/l;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/a/b/l;",
        ">;"
    }
.end annotation


# static fields
.field static d:[Ljava/lang/String;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:I

.field a:I

.field b:I

.field public c:F

.field e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:[D

.field h:[D

.field private i:F

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:Landroidx/constraintlayout/core/a/a/c;

.field private v:I

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    .line 71
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/a/b/l;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    iput v0, p0, Landroidx/constraintlayout/a/b/l;->i:F

    const/4 v1, 0x0

    .line 44
    iput v1, p0, Landroidx/constraintlayout/a/b/l;->a:I

    .line 46
    iput-boolean v1, p0, Landroidx/constraintlayout/a/b/l;->j:Z

    const/4 v2, 0x0

    .line 47
    iput v2, p0, Landroidx/constraintlayout/a/b/l;->k:F

    .line 48
    iput v2, p0, Landroidx/constraintlayout/a/b/l;->l:F

    .line 49
    iput v2, p0, Landroidx/constraintlayout/a/b/l;->m:F

    .line 50
    iput v2, p0, Landroidx/constraintlayout/a/b/l;->c:F

    .line 51
    iput v0, p0, Landroidx/constraintlayout/a/b/l;->n:F

    .line 52
    iput v0, p0, Landroidx/constraintlayout/a/b/l;->o:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 53
    iput v0, p0, Landroidx/constraintlayout/a/b/l;->p:F

    .line 54
    iput v0, p0, Landroidx/constraintlayout/a/b/l;->q:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/a/b/l;->r:F

    .line 56
    iput v2, p0, Landroidx/constraintlayout/a/b/l;->s:F

    .line 57
    iput v2, p0, Landroidx/constraintlayout/a/b/l;->t:F

    .line 59
    iput v1, p0, Landroidx/constraintlayout/a/b/l;->v:I

    .line 65
    iput v0, p0, Landroidx/constraintlayout/a/b/l;->B:F

    .line 66
    iput v0, p0, Landroidx/constraintlayout/a/b/l;->C:F

    const/4 v0, -0x1

    .line 67
    iput v0, p0, Landroidx/constraintlayout/a/b/l;->D:I

    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/l;->e:Ljava/util/LinkedHashMap;

    .line 74
    iput v1, p0, Landroidx/constraintlayout/a/b/l;->f:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 154
    iput-object v1, p0, Landroidx/constraintlayout/a/b/l;->g:[D

    new-array v0, v0, [D

    .line 155
    iput-object v0, p0, Landroidx/constraintlayout/a/b/l;->h:[D

    return-void
.end method

.method private a(FF)Z
    .locals 3

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 84
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 82
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/a/b/l;)I
    .locals 1

    .line 201
    iget v0, p0, Landroidx/constraintlayout/a/b/l;->w:F

    iget p1, p1, Landroidx/constraintlayout/a/b/l;->w:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method a(FFFF)V
    .locals 0

    .line 193
    iput p1, p0, Landroidx/constraintlayout/a/b/l;->x:F

    .line 194
    iput p2, p0, Landroidx/constraintlayout/a/b/l;->y:F

    .line 195
    iput p3, p0, Landroidx/constraintlayout/a/b/l;->z:F

    .line 196
    iput p4, p0, Landroidx/constraintlayout/a/b/l;->A:F

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;IF)V
    .locals 3

    .line 342
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/a/b/l;->a(FFFF)V

    .line 343
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/a/b/l;->a(Landroid/view/View;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 344
    iput p1, p0, Landroidx/constraintlayout/a/b/l;->p:F

    .line 345
    iput p1, p0, Landroidx/constraintlayout/a/b/l;->q:F

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p4, p2

    .line 349
    iput p4, p0, Landroidx/constraintlayout/a/b/l;->l:F

    goto :goto_0

    :cond_1
    sub-float/2addr p4, p2

    .line 352
    iput p4, p0, Landroidx/constraintlayout/a/b/l;->l:F

    :goto_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/e;II)V
    .locals 3

    .line 365
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/a/b/l;->a(FFFF)V

    .line 366
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/e;->a(I)Landroidx/constraintlayout/widget/e$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/b/l;->a(Landroidx/constraintlayout/widget/e$a;)V

    const/4 p1, 0x1

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, p1, :cond_1

    const/4 p1, 0x2

    if-eq p3, p1, :cond_0

    const/4 p1, 0x3

    if-eq p3, p1, :cond_1

    const/4 p1, 0x4

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/a/b/l;->l:F

    add-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/a/b/l;->l:F

    const/high16 p2, 0x43340000    # 180.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    const/high16 p2, 0x43b40000    # 360.0f

    sub-float/2addr p1, p2

    .line 375
    iput p1, p0, Landroidx/constraintlayout/a/b/l;->l:F

    goto :goto_0

    .line 370
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/a/b/l;->l:F

    sub-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/a/b/l;->l:F

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->b:I

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/a/b/l;->i:F

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/l;->j:Z

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 210
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->k:F

    .line 212
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->l:F

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->m:F

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->c:F

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->n:F

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->o:F

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->p:F

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->q:F

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->r:F

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->s:F

    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/a/b/l;->t:F

    :cond_2
    return-void
.end method

.method a(Landroidx/constraintlayout/a/b/l;Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/a/b/l;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget v0, p0, Landroidx/constraintlayout/a/b/l;->i:F

    iget v1, p1, Landroidx/constraintlayout/a/b/l;->i:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/a/b/l;->a(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/b/l;->k:F

    iget v2, p1, Landroidx/constraintlayout/a/b/l;->k:F

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "elevation"

    .line 98
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/a/b/l;->b:I

    iget v2, p1, Landroidx/constraintlayout/a/b/l;->b:I

    if-eq v0, v2, :cond_3

    iget v3, p0, Landroidx/constraintlayout/a/b/l;->a:I

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    if-nez v2, :cond_3

    .line 104
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/a/b/l;->l:F

    iget v1, p1, Landroidx/constraintlayout/a/b/l;->l:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "rotation"

    .line 107
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/a/b/l;->B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Landroidx/constraintlayout/a/b/l;->B:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "transitionPathRotate"

    .line 110
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/a/b/l;->C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Landroidx/constraintlayout/a/b/l;->C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "progress"

    .line 113
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/a/b/l;->m:F

    iget v1, p1, Landroidx/constraintlayout/a/b/l;->m:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "rotationX"

    .line 116
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/a/b/l;->c:F

    iget v1, p1, Landroidx/constraintlayout/a/b/l;->c:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "rotationY"

    .line 119
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/a/b/l;->p:F

    iget v1, p1, Landroidx/constraintlayout/a/b/l;->p:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "transformPivotX"

    .line 122
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/a/b/l;->q:F

    iget v1, p1, Landroidx/constraintlayout/a/b/l;->q:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "transformPivotY"

    .line 125
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/a/b/l;->n:F

    iget v1, p1, Landroidx/constraintlayout/a/b/l;->n:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "scaleX"

    .line 128
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/a/b/l;->o:F

    iget v1, p1, Landroidx/constraintlayout/a/b/l;->o:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "scaleY"

    .line 131
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/a/b/l;->r:F

    iget v1, p1, Landroidx/constraintlayout/a/b/l;->r:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "translationX"

    .line 134
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/a/b/l;->s:F

    iget v1, p1, Landroidx/constraintlayout/a/b/l;->s:F

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/a/b/l;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "translationY"

    .line 137
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/a/b/l;->t:F

    iget p1, p1, Landroidx/constraintlayout/a/b/l;->t:F

    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/a/b/l;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "translationZ"

    .line 140
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method

.method public a(Landroidx/constraintlayout/widget/e$a;)V
    .locals 4

    .line 227
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v0, v0, Landroidx/constraintlayout/widget/e$d;->c:I

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->a:I

    .line 228
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v0, v0, Landroidx/constraintlayout/widget/e$d;->b:I

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->b:I

    .line 229
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v0, v0, Landroidx/constraintlayout/widget/e$d;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/a/b/l;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v0, v0, Landroidx/constraintlayout/widget/e$d;->d:F

    :goto_0
    iput v0, p0, Landroidx/constraintlayout/a/b/l;->i:F

    .line 231
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget-boolean v0, v0, Landroidx/constraintlayout/widget/e$e;->m:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/l;->j:Z

    .line 232
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, v0, Landroidx/constraintlayout/widget/e$e;->n:F

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->k:F

    .line 233
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, v0, Landroidx/constraintlayout/widget/e$e;->b:F

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->l:F

    .line 234
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, v0, Landroidx/constraintlayout/widget/e$e;->c:F

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->m:F

    .line 235
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, v0, Landroidx/constraintlayout/widget/e$e;->d:F

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->c:F

    .line 236
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, v0, Landroidx/constraintlayout/widget/e$e;->e:F

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->n:F

    .line 237
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, v0, Landroidx/constraintlayout/widget/e$e;->f:F

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->o:F

    .line 238
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, v0, Landroidx/constraintlayout/widget/e$e;->g:F

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->p:F

    .line 239
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, v0, Landroidx/constraintlayout/widget/e$e;->h:F

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->q:F

    .line 240
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, v0, Landroidx/constraintlayout/widget/e$e;->j:F

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->r:F

    .line 241
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, v0, Landroidx/constraintlayout/widget/e$e;->k:F

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->s:F

    .line 242
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->f:Landroidx/constraintlayout/widget/e$e;

    iget v0, v0, Landroidx/constraintlayout/widget/e$e;->l:F

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->t:F

    .line 244
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/e$c;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/a/a/c;->a(Ljava/lang/String;)Landroidx/constraintlayout/core/a/a/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/a/b/l;->u:Landroidx/constraintlayout/core/a/a/c;

    .line 245
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v0, v0, Landroidx/constraintlayout/widget/e$c;->i:F

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->B:F

    .line 246
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v0, v0, Landroidx/constraintlayout/widget/e$c;->f:I

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->v:I

    .line 247
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->d:Landroidx/constraintlayout/widget/e$c;

    iget v0, v0, Landroidx/constraintlayout/widget/e$c;->b:I

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->D:I

    .line 248
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->c:Landroidx/constraintlayout/widget/e$d;

    iget v0, v0, Landroidx/constraintlayout/widget/e$d;->e:F

    iput v0, p0, Landroidx/constraintlayout/a/b/l;->C:F

    .line 249
    iget-object v0, p1, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 251
    iget-object v2, p1, Landroidx/constraintlayout/widget/e$a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    .line 252
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/b;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 253
    iget-object v3, p0, Landroidx/constraintlayout/a/b/l;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Ljava/util/HashMap;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/a/a/c;",
            ">;I)V"
        }
    .end annotation

    .line 259
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 260
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/a/c;

    const/4 v3, -0x1

    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x7

    goto/16 :goto_1

    :sswitch_2
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v4, "transformPivotY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :sswitch_5
    const-string v4, "transformPivotX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :sswitch_6
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xa

    goto :goto_1

    :sswitch_7
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x9

    goto :goto_1

    :sswitch_8
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :sswitch_9
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xd

    goto :goto_1

    :sswitch_a
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xc

    goto :goto_1

    :sswitch_b
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v3, 0xb

    goto :goto_1

    :sswitch_c
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x4

    goto :goto_1

    :sswitch_d
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x3

    :cond_1
    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v3, "CUSTOM"

    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "MotionPaths"

    if-eqz v3, :cond_11

    const-string v3, ","

    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    .line 310
    iget-object v5, p0, Landroidx/constraintlayout/a/b/l;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 311
    iget-object v5, p0, Landroidx/constraintlayout/a/b/l;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/b;

    .line 312
    instance-of v5, v2, Landroidx/constraintlayout/a/a/c$b;

    if-eqz v5, :cond_10

    .line 313
    check-cast v2, Landroidx/constraintlayout/a/a/c$b;

    invoke-virtual {v2, p2, v3}, Landroidx/constraintlayout/a/a/c$b;->a(ILandroidx/constraintlayout/widget/b;)V

    goto/16 :goto_0

    .line 305
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/a/b/l;->t:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget v6, p0, Landroidx/constraintlayout/a/b/l;->t:F

    :goto_2
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/a/a/c;->a(IF)V

    goto/16 :goto_0

    .line 302
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/a/b/l;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget v6, p0, Landroidx/constraintlayout/a/b/l;->s:F

    :goto_3
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/a/a/c;->a(IF)V

    goto/16 :goto_0

    .line 299
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/a/b/l;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget v6, p0, Landroidx/constraintlayout/a/b/l;->r:F

    :goto_4
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/a/a/c;->a(IF)V

    goto/16 :goto_0

    .line 296
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/a/b/l;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    iget v4, p0, Landroidx/constraintlayout/a/b/l;->o:F

    :goto_5
    invoke-virtual {v2, p2, v4}, Landroidx/constraintlayout/a/a/c;->a(IF)V

    goto/16 :goto_0

    .line 293
    :pswitch_4
    iget v1, p0, Landroidx/constraintlayout/a/b/l;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    iget v4, p0, Landroidx/constraintlayout/a/b/l;->n:F

    :goto_6
    invoke-virtual {v2, p2, v4}, Landroidx/constraintlayout/a/a/c;->a(IF)V

    goto/16 :goto_0

    .line 290
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/a/b/l;->C:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    iget v6, p0, Landroidx/constraintlayout/a/b/l;->C:F

    :goto_7
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/a/a/c;->a(IF)V

    goto/16 :goto_0

    .line 287
    :pswitch_6
    iget v1, p0, Landroidx/constraintlayout/a/b/l;->B:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    iget v6, p0, Landroidx/constraintlayout/a/b/l;->B:F

    :goto_8
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/a/a/c;->a(IF)V

    goto/16 :goto_0

    .line 284
    :pswitch_7
    iget v1, p0, Landroidx/constraintlayout/a/b/l;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    iget v6, p0, Landroidx/constraintlayout/a/b/l;->q:F

    :goto_9
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/a/a/c;->a(IF)V

    goto/16 :goto_0

    .line 281
    :pswitch_8
    iget v1, p0, Landroidx/constraintlayout/a/b/l;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_a

    :cond_a
    iget v6, p0, Landroidx/constraintlayout/a/b/l;->p:F

    :goto_a
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/a/a/c;->a(IF)V

    goto/16 :goto_0

    .line 278
    :pswitch_9
    iget v1, p0, Landroidx/constraintlayout/a/b/l;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_b

    :cond_b
    iget v6, p0, Landroidx/constraintlayout/a/b/l;->c:F

    :goto_b
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/a/a/c;->a(IF)V

    goto/16 :goto_0

    .line 275
    :pswitch_a
    iget v1, p0, Landroidx/constraintlayout/a/b/l;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    iget v6, p0, Landroidx/constraintlayout/a/b/l;->m:F

    :goto_c
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/a/a/c;->a(IF)V

    goto/16 :goto_0

    .line 272
    :pswitch_b
    iget v1, p0, Landroidx/constraintlayout/a/b/l;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_d

    :cond_d
    iget v6, p0, Landroidx/constraintlayout/a/b/l;->l:F

    :goto_d
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/a/a/c;->a(IF)V

    goto/16 :goto_0

    .line 269
    :pswitch_c
    iget v1, p0, Landroidx/constraintlayout/a/b/l;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_e

    :cond_e
    iget v6, p0, Landroidx/constraintlayout/a/b/l;->k:F

    :goto_e
    invoke-virtual {v2, p2, v6}, Landroidx/constraintlayout/a/a/c;->a(IF)V

    goto/16 :goto_0

    .line 266
    :pswitch_d
    iget v1, p0, Landroidx/constraintlayout/a/b/l;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_f

    :cond_f
    iget v4, p0, Landroidx/constraintlayout/a/b/l;->i:F

    :goto_f
    invoke-virtual {v2, p2, v4}, Landroidx/constraintlayout/a/a/c;->a(IF)V

    goto/16 :goto_0

    .line 315
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ViewSpline not a CustomSet frame = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/b;->d()F

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 323
    :cond_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN spline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_12
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    .line 332
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/a/b/l;->a(FFFF)V

    .line 333
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/b/l;->a(Landroid/view/View;)V

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Landroidx/constraintlayout/a/b/l;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/a/b/l;->a(Landroidx/constraintlayout/a/b/l;)I

    move-result p1

    return p1
.end method
