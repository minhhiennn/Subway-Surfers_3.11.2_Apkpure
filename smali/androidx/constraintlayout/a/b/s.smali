.class public Landroidx/constraintlayout/a/b/s;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/a/b/s$a;
    }
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/l;

.field b:Landroidx/constraintlayout/a/b/s$a;

.field final c:Landroidx/constraintlayout/a/b/v;

.field d:F

.field e:F

.field private final f:Landroidx/constraintlayout/a/b/q;

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/b/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/constraintlayout/a/b/s$a;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/b/s$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/util/SparseIntArray;

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/view/MotionEvent;

.field private q:Z

.field private r:Z

.field private s:Landroidx/constraintlayout/a/b/q$d;

.field private t:Z


# direct methods
.method static synthetic a(Landroidx/constraintlayout/a/b/s;)Landroidx/constraintlayout/a/b/q;
    .locals 0

    .line 60
    iget-object p0, p0, Landroidx/constraintlayout/a/b/s;->f:Landroidx/constraintlayout/a/b/q;

    return-object p0
.end method

.method private a(ILandroidx/constraintlayout/a/b/q;)V
    .locals 2

    .line 1779
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/e;

    .line 1780
    iget-object v1, v0, Landroidx/constraintlayout/widget/e;->a:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/widget/e;->b:Ljava/lang/String;

    .line 1781
    iget-object v1, p0, Landroidx/constraintlayout/a/b/s;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 1783
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/a/b/s;->a(ILandroidx/constraintlayout/a/b/q;)V

    .line 1784
    iget-object p2, p0, Landroidx/constraintlayout/a/b/s;->k:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/e;

    if-nez p2, :cond_0

    .line 1786
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->f:Landroidx/constraintlayout/a/b/q;

    .line 1787
    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/q;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/constraintlayout/a/b/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    .line 1786
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1790
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Landroidx/constraintlayout/widget/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/widget/e;->b:Ljava/lang/String;

    .line 1791
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/e;->a(Landroidx/constraintlayout/widget/e;)V

    goto :goto_0

    .line 1793
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  layout"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/widget/e;->b:Ljava/lang/String;

    .line 1794
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1796
    :goto_0
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/e;->b(Landroidx/constraintlayout/widget/e;)V

    return-void
.end method

.method static synthetic b(Landroidx/constraintlayout/a/b/s;)I
    .locals 0

    .line 60
    iget p0, p0, Landroidx/constraintlayout/a/b/s;->n:I

    return p0
.end method

.method static synthetic c(Landroidx/constraintlayout/a/b/s;)I
    .locals 0

    .line 60
    iget p0, p0, Landroidx/constraintlayout/a/b/s;->o:I

    return p0
.end method

.method private e(I)I
    .locals 2

    .line 237
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->a:Landroidx/constraintlayout/widget/l;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 238
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/l;->a(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method private f(I)Z
    .locals 4

    .line 1758
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1759
    iget-object v1, p0, Landroidx/constraintlayout/a/b/s;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-gez v1, :cond_1

    return v2

    .line 1767
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/a/b/s;->l:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private t()Z
    .locals 1

    .line 437
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->s:Landroidx/constraintlayout/a/b/q$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/a/b/s$a;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    .line 294
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/a/b/s;->a(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 297
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 298
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/a/b/s$a;

    .line 299
    invoke-static {v8}, Landroidx/constraintlayout/a/b/s$a;->f(Landroidx/constraintlayout/a/b/s$a;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    invoke-static {v8}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 303
    invoke-static {v8}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v9

    iget-boolean v10, v0, Landroidx/constraintlayout/a/b/s;->t:Z

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/a/b/t;->a(Z)V

    .line 304
    invoke-static {v8}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v9

    iget-object v10, v0, Landroidx/constraintlayout/a/b/s;->f:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v9, v10, v7}, Landroidx/constraintlayout/a/b/t;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_2

    if-eqz p4, :cond_2

    .line 305
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 308
    :cond_2
    invoke-static {v8}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v9

    iget-object v10, v0, Landroidx/constraintlayout/a/b/s;->f:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v9, v10, v7}, Landroidx/constraintlayout/a/b/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_3

    if-eqz p4, :cond_3

    .line 309
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    .line 313
    :cond_3
    invoke-static {v8}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Landroidx/constraintlayout/a/b/t;->f(FF)F

    move-result v9

    .line 314
    invoke-static {v8}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v10

    iget-boolean v10, v10, Landroidx/constraintlayout/a/b/t;->c:Z

    if-eqz v10, :cond_4

    if-eqz p4, :cond_4

    .line 315
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-static {v8}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v10

    iget v10, v10, Landroidx/constraintlayout/a/b/t;->a:F

    sub-float/2addr v9, v10

    .line 316
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-static {v8}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v11

    iget v11, v11, Landroidx/constraintlayout/a/b/t;->b:F

    sub-float/2addr v10, v11

    add-float v11, v2, v9

    add-float v12, v3, v10

    float-to-double v12, v12

    float-to-double v14, v11

    .line 319
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    float-to-double v13, v9

    float-to-double v9, v10

    .line 320
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    sub-double/2addr v11, v9

    double-to-float v9, v11

    const/high16 v10, 0x41200000    # 10.0f

    mul-float v9, v9, v10

    .line 323
    :cond_4
    invoke-static {v8}, Landroidx/constraintlayout/a/b/s$a;->a(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v10

    if-ne v10, v1, :cond_5

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_1

    :cond_5
    const v10, 0x3f8ccccd    # 1.1f

    :goto_1
    mul-float v9, v9, v10

    cmpl-float v10, v9, v5

    if-lez v10, :cond_0

    move-object v6, v8

    move v5, v9

    goto/16 :goto_0

    :cond_6
    return-object v6

    .line 345
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    return-object v1
.end method

.method a(III)Landroidx/constraintlayout/widget/e;
    .locals 3

    .line 1283
    iget-boolean v0, p0, Landroidx/constraintlayout/a/b/s;->m:Z

    if-eqz v0, :cond_0

    .line 1284
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1285
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/a/b/s;->k:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1287
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->a:Landroidx/constraintlayout/widget/l;

    if-eqz v0, :cond_1

    .line 1288
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/l;->a(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    move p1, p2

    .line 1293
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/a/b/s;->k:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 1294
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Warning could not find ConstraintSet id/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/constraintlayout/a/b/s;->f:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {p3}, Landroidx/constraintlayout/a/b/q;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/constraintlayout/a/b/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    iget-object p1, p0, Landroidx/constraintlayout/a/b/s;->k:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/e;

    return-object p1

    .line 1297
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/a/b/s;->k:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/e;

    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/b/s$a;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/a/b/s$a;",
            ">;"
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1}, Landroidx/constraintlayout/a/b/s;->e(I)I

    move-result p1

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget-object v1, p0, Landroidx/constraintlayout/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/b/s$a;

    .line 250
    invoke-static {v2}, Landroidx/constraintlayout/a/b/s$a;->b(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v3

    if-eq v3, p1, :cond_1

    invoke-static {v2}, Landroidx/constraintlayout/a/b/s$a;->a(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 251
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method a(FF)V
    .locals 1

    .line 1545
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1546
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/a/b/t;->e(FF)V

    :cond_0
    return-void
.end method

.method a(II)V
    .locals 6

    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->a:Landroidx/constraintlayout/widget/l;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/l;->a(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 118
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/a/b/s;->a:Landroidx/constraintlayout/widget/l;

    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/l;->a(III)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    move v2, p2

    .line 128
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v3, :cond_3

    .line 129
    invoke-static {v3}, Landroidx/constraintlayout/a/b/s$a;->a(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v3

    if-ne v3, p2, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    .line 130
    invoke-static {v3}, Landroidx/constraintlayout/a/b/s$a;->b(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v3

    if-ne v3, p1, :cond_3

    return-void

    .line 134
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/a/b/s$a;

    .line 135
    invoke-static {v4}, Landroidx/constraintlayout/a/b/s$a;->a(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 136
    invoke-static {v4}, Landroidx/constraintlayout/a/b/s$a;->b(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v5

    if-eq v5, v0, :cond_6

    .line 137
    :cond_5
    invoke-static {v4}, Landroidx/constraintlayout/a/b/s$a;->a(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v5

    if-ne v5, p2, :cond_4

    .line 138
    invoke-static {v4}, Landroidx/constraintlayout/a/b/s$a;->b(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v5

    if-ne v5, p1, :cond_4

    .line 144
    :cond_6
    iput-object v4, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v4, :cond_7

    .line 145
    invoke-static {v4}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 146
    iget-object p1, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {p1}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/constraintlayout/a/b/s;->t:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/b/t;->a(Z)V

    :cond_7
    return-void

    .line 152
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/a/b/s;->i:Landroidx/constraintlayout/a/b/s$a;

    .line 153
    iget-object v3, p0, Landroidx/constraintlayout/a/b/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/a/b/s$a;

    .line 154
    invoke-static {v4}, Landroidx/constraintlayout/a/b/s$a;->a(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v5

    if-ne v5, p2, :cond_9

    move-object p1, v4

    goto :goto_2

    .line 158
    :cond_a
    new-instance p2, Landroidx/constraintlayout/a/b/s$a;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/a/b/s$a;-><init>(Landroidx/constraintlayout/a/b/s;Landroidx/constraintlayout/a/b/s$a;)V

    .line 160
    invoke-static {p2, v0}, Landroidx/constraintlayout/a/b/s$a;->a(Landroidx/constraintlayout/a/b/s$a;I)I

    .line 161
    invoke-static {p2, v2}, Landroidx/constraintlayout/a/b/s$a;->b(Landroidx/constraintlayout/a/b/s$a;I)I

    if-eq v0, v1, :cond_b

    .line 163
    iget-object p1, p0, Landroidx/constraintlayout/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    return-void
.end method

.method public a(ILandroidx/constraintlayout/widget/e;)V
    .locals 1

    .line 1307
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public varargs a(I[Landroid/view/View;)V
    .locals 1

    .line 448
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->c:Landroidx/constraintlayout/a/b/v;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/a/b/v;->a(I[Landroid/view/View;)V

    return-void
.end method

.method a(Landroid/view/MotionEvent;ILandroidx/constraintlayout/a/b/q;)V
    .locals 12

    .line 1454
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1455
    iget-object v1, p0, Landroidx/constraintlayout/a/b/s;->s:Landroidx/constraintlayout/a/b/q$d;

    if-nez v1, :cond_0

    .line 1456
    iget-object v1, p0, Landroidx/constraintlayout/a/b/s;->f:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v1}, Landroidx/constraintlayout/a/b/q;->a()Landroidx/constraintlayout/a/b/q$d;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/a/b/s;->s:Landroidx/constraintlayout/a/b/q$d;

    .line 1458
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/a/b/s;->s:Landroidx/constraintlayout/a/b/q$d;

    invoke-interface {v1, p1}, Landroidx/constraintlayout/a/b/q$d;->a(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_b

    .line 1470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto/16 :goto_1

    .line 1496
    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/a/b/s;->q:Z

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 1499
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, Landroidx/constraintlayout/a/b/s;->e:F

    sub-float/2addr v4, v6

    .line 1500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Landroidx/constraintlayout/a/b/s;->d:F

    sub-float/2addr v6, v7

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-nez v11, :cond_3

    float-to-double v7, v4

    cmpl-double v11, v7, v9

    if-eqz v11, :cond_4

    .line 1504
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/a/b/s;->p:Landroid/view/MotionEvent;

    if-nez v7, :cond_5

    :cond_4
    return-void

    .line 1508
    :cond_5
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/a/b/s;->a(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/a/b/s$a;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 1515
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/a/b/q;->setTransition(Landroidx/constraintlayout/a/b/s$a;)V

    .line 1516
    iget-object v4, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v4}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v4

    iget-object v6, p0, Landroidx/constraintlayout/a/b/s;->f:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/a/b/t;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1517
    iget-object v4, p0, Landroidx/constraintlayout/a/b/s;->p:Landroid/view/MotionEvent;

    .line 1518
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, p0, Landroidx/constraintlayout/a/b/s;->p:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    iput-boolean v5, p0, Landroidx/constraintlayout/a/b/s;->r:Z

    .line 1519
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    iget v4, p0, Landroidx/constraintlayout/a/b/s;->d:F

    iget v5, p0, Landroidx/constraintlayout/a/b/s;->e:F

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/a/b/t;->a(FF)V

    goto :goto_1

    .line 1472
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/a/b/s;->d:F

    .line 1473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/a/b/s;->e:F

    .line 1474
    iput-object p1, p0, Landroidx/constraintlayout/a/b/s;->p:Landroid/view/MotionEvent;

    .line 1475
    iput-boolean v5, p0, Landroidx/constraintlayout/a/b/s;->q:Z

    .line 1476
    iget-object p1, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {p1}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1477
    iget-object p1, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {p1}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/a/b/s;->f:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/a/b/t;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1478
    iget-object p2, p0, Landroidx/constraintlayout/a/b/s;->p:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroidx/constraintlayout/a/b/s;->p:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1479
    iput-object v1, p0, Landroidx/constraintlayout/a/b/s;->p:Landroid/view/MotionEvent;

    .line 1480
    iput-boolean v3, p0, Landroidx/constraintlayout/a/b/s;->q:Z

    return-void

    .line 1483
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {p1}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/a/b/s;->f:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/a/b/t;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1484
    iget-object p2, p0, Landroidx/constraintlayout/a/b/s;->p:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroidx/constraintlayout/a/b/s;->p:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1485
    iput-boolean v3, p0, Landroidx/constraintlayout/a/b/s;->r:Z

    goto :goto_0

    .line 1487
    :cond_9
    iput-boolean v5, p0, Landroidx/constraintlayout/a/b/s;->r:Z

    .line 1489
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {p1}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object p1

    iget p2, p0, Landroidx/constraintlayout/a/b/s;->d:F

    iget p3, p0, Landroidx/constraintlayout/a/b/s;->e:F

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/a/b/t;->b(FF)V

    :cond_a
    return-void

    .line 1523
    :cond_b
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/a/b/s;->q:Z

    if-eqz v0, :cond_c

    return-void

    .line 1526
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_d

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroidx/constraintlayout/a/b/s;->r:Z

    if-nez v0, :cond_d

    .line 1527
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/a/b/s;->s:Landroidx/constraintlayout/a/b/q$d;

    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/a/b/t;->b(Landroid/view/MotionEvent;Landroidx/constraintlayout/a/b/q$d;ILandroidx/constraintlayout/a/b/s;)V

    .line 1530
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/a/b/s;->d:F

    .line 1531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/a/b/s;->e:F

    .line 1533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_e

    .line 1534
    iget-object p1, p0, Landroidx/constraintlayout/a/b/s;->s:Landroidx/constraintlayout/a/b/q$d;

    if-eqz p1, :cond_e

    .line 1535
    invoke-interface {p1}, Landroidx/constraintlayout/a/b/q$d;->a()V

    .line 1536
    iput-object v1, p0, Landroidx/constraintlayout/a/b/s;->s:Landroidx/constraintlayout/a/b/q$d;

    .line 1537
    iget p1, p3, Landroidx/constraintlayout/a/b/q;->f:I

    if-eq p1, v2, :cond_e

    .line 1538
    iget p1, p3, Landroidx/constraintlayout/a/b/q;->f:I

    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/a/b/s;->b(Landroidx/constraintlayout/a/b/q;I)Z

    :cond_e
    return-void
.end method

.method public a(Landroidx/constraintlayout/a/b/m;)V
    .locals 2

    .line 1316
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-nez v0, :cond_1

    .line 1317
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->i:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    .line 1318
    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->i(Landroidx/constraintlayout/a/b/s$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/b/g;

    .line 1319
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/a/b/g;->b(Landroidx/constraintlayout/a/b/m;)V

    goto :goto_0

    :cond_0
    return-void

    .line 1324
    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->i(Landroidx/constraintlayout/a/b/s$a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/b/g;

    .line 1325
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/a/b/g;->b(Landroidx/constraintlayout/a/b/m;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method a(Landroidx/constraintlayout/a/b/q;)V
    .locals 3

    const/4 v0, 0x0

    .line 1741
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/a/b/s;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1742
    iget-object v1, p0, Landroidx/constraintlayout/a/b/s;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1743
    invoke-direct {p0, v1}, Landroidx/constraintlayout/a/b/s;->f(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "MotionScene"

    const-string v0, "Cannot be derived from yourself"

    .line 1744
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1747
    :cond_0
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/a/b/s;->a(ILandroidx/constraintlayout/a/b/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroidx/constraintlayout/a/b/q;I)V
    .locals 4

    .line 260
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/b/s$a;

    .line 261
    invoke-static {v1}, Landroidx/constraintlayout/a/b/s$a;->e(Landroidx/constraintlayout/a/b/s$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 262
    invoke-static {v1}, Landroidx/constraintlayout/a/b/s$a;->e(Landroidx/constraintlayout/a/b/s$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/b/s$a$a;

    .line 263
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/a/b/s$a$a;->a(Landroidx/constraintlayout/a/b/q;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/b/s$a;

    .line 268
    invoke-static {v1}, Landroidx/constraintlayout/a/b/s$a;->e(Landroidx/constraintlayout/a/b/s$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 269
    invoke-static {v1}, Landroidx/constraintlayout/a/b/s$a;->e(Landroidx/constraintlayout/a/b/s$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/b/s$a$a;

    .line 270
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/a/b/s$a$a;->a(Landroidx/constraintlayout/a/b/q;)V

    goto :goto_1

    .line 275
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/b/s$a;

    .line 276
    invoke-static {v1}, Landroidx/constraintlayout/a/b/s$a;->e(Landroidx/constraintlayout/a/b/s$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 277
    invoke-static {v1}, Landroidx/constraintlayout/a/b/s$a;->e(Landroidx/constraintlayout/a/b/s$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/a/b/s$a$a;

    .line 278
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/a/b/s$a$a;->a(Landroidx/constraintlayout/a/b/q;ILandroidx/constraintlayout/a/b/s$a;)V

    goto :goto_2

    .line 282
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/b/s$a;

    .line 283
    invoke-static {v1}, Landroidx/constraintlayout/a/b/s$a;->e(Landroidx/constraintlayout/a/b/s$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 284
    invoke-static {v1}, Landroidx/constraintlayout/a/b/s$a;->e(Landroidx/constraintlayout/a/b/s$a;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/a/b/s$a$a;

    .line 285
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/a/b/s$a$a;->a(Landroidx/constraintlayout/a/b/q;ILandroidx/constraintlayout/a/b/s$a;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public a(Landroidx/constraintlayout/a/b/s$a;)V
    .locals 1

    .line 230
    iput-object p1, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz p1, :cond_0

    .line 231
    invoke-static {p1}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {p1}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/a/b/s;->t:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/b/t;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 441
    iput-boolean p1, p0, Landroidx/constraintlayout/a/b/s;->t:Z

    .line 442
    iget-object p1, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 443
    iget-object p1, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {p1}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/a/b/s;->t:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/a/b/t;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(I)Landroidx/constraintlayout/a/b/s$a;
    .locals 3

    .line 353
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/b/s$a;

    .line 354
    invoke-static {v1}, Landroidx/constraintlayout/a/b/s$a;->d(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method b(FF)V
    .locals 1

    .line 1551
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1552
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/a/b/t;->d(FF)V

    :cond_0
    return-void
.end method

.method b(Landroidx/constraintlayout/a/b/q;I)Z
    .locals 7

    .line 379
    invoke-direct {p0}, Landroidx/constraintlayout/a/b/s;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 382
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/a/b/s;->g:Z

    if-eqz v0, :cond_1

    return v1

    .line 386
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/a/b/s$a;

    .line 387
    invoke-static {v2}, Landroidx/constraintlayout/a/b/s$a;->g(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 390
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    .line 391
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/a/b/s$a;->c(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 394
    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/a/b/s$a;->b(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v3

    const/4 v5, 0x1

    if-ne p2, v3, :cond_7

    .line 395
    invoke-static {v2}, Landroidx/constraintlayout/a/b/s$a;->g(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_5

    .line 396
    invoke-static {v2}, Landroidx/constraintlayout/a/b/s$a;->g(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 397
    :cond_5
    sget-object p2, Landroidx/constraintlayout/a/b/q$h;->d:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 398
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/a/b/q;->setTransition(Landroidx/constraintlayout/a/b/s$a;)V

    .line 399
    invoke-static {v2}, Landroidx/constraintlayout/a/b/s$a;->g(Landroidx/constraintlayout/a/b/s$a;)I

    move-result p2

    if-ne p2, v6, :cond_6

    .line 400
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/q;->c()V

    .line 401
    sget-object p2, Landroidx/constraintlayout/a/b/q$h;->b:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 402
    sget-object p2, Landroidx/constraintlayout/a/b/q$h;->c:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    goto :goto_1

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 404
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/b/q;->setProgress(F)V

    .line 405
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/a/b/q;->b(Z)V

    .line 406
    sget-object p2, Landroidx/constraintlayout/a/b/q$h;->b:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 407
    sget-object p2, Landroidx/constraintlayout/a/b/q$h;->c:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 408
    sget-object p2, Landroidx/constraintlayout/a/b/q$h;->d:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 409
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/q;->d()V

    :goto_1
    return v5

    .line 413
    :cond_7
    invoke-static {v2}, Landroidx/constraintlayout/a/b/s$a;->a(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v3

    if-ne p2, v3, :cond_2

    .line 414
    invoke-static {v2}, Landroidx/constraintlayout/a/b/s$a;->g(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    .line 415
    invoke-static {v2}, Landroidx/constraintlayout/a/b/s$a;->g(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 416
    :cond_8
    sget-object p2, Landroidx/constraintlayout/a/b/q$h;->d:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 417
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/a/b/q;->setTransition(Landroidx/constraintlayout/a/b/s$a;)V

    .line 418
    invoke-static {v2}, Landroidx/constraintlayout/a/b/s$a;->g(Landroidx/constraintlayout/a/b/s$a;)I

    move-result p2

    if-ne p2, v4, :cond_9

    .line 419
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/q;->b()V

    .line 420
    sget-object p2, Landroidx/constraintlayout/a/b/q$h;->b:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 421
    sget-object p2, Landroidx/constraintlayout/a/b/q$h;->c:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    .line 423
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/b/q;->setProgress(F)V

    .line 424
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/a/b/q;->b(Z)V

    .line 425
    sget-object p2, Landroidx/constraintlayout/a/b/q$h;->b:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 426
    sget-object p2, Landroidx/constraintlayout/a/b/q$h;->c:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 427
    sget-object p2, Landroidx/constraintlayout/a/b/q$h;->d:Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/a/b/q;->setState(Landroidx/constraintlayout/a/b/q$h;)V

    .line 428
    invoke-virtual {p1}, Landroidx/constraintlayout/a/b/q;->d()V

    :goto_2
    return v5

    :cond_a
    return v1
.end method

.method public b()[I
    .locals 4

    .line 362
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->k:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 364
    iget-object v3, p0, Landroidx/constraintlayout/a/b/s;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method c(FF)F
    .locals 1

    .line 1564
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/a/b/t;->c(FF)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method c(I)Landroidx/constraintlayout/widget/e;
    .locals 1

    const/4 v0, -0x1

    .line 1279
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/a/b/s;->a(III)Landroidx/constraintlayout/widget/e;

    move-result-object p1

    return-object p1
.end method

.method c()Z
    .locals 3

    .line 1440
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/b/s$a;

    .line 1441
    invoke-static {v1}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    .line 1445
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method d()I
    .locals 1

    .line 1573
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1576
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->b(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v0

    return v0
.end method

.method public d(I)V
    .locals 1

    .line 1643
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    .line 1644
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/a/b/s$a;->a(I)V

    goto :goto_0

    .line 1646
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/a/b/s;->n:I

    :goto_0
    return-void
.end method

.method e()I
    .locals 1

    .line 1580
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1583
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->a(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v0

    return v0
.end method

.method public f()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1595
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->j(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1616
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    .line 1618
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0

    .line 1620
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 1612
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 1610
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 1608
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 1597
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->k(Landroidx/constraintlayout/a/b/s$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/a/a/c;->a(Ljava/lang/String;)Landroidx/constraintlayout/core/a/a/c;

    move-result-object v0

    .line 1598
    new-instance v1, Landroidx/constraintlayout/a/b/s$1;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/a/b/s$1;-><init>(Landroidx/constraintlayout/a/b/s;Landroidx/constraintlayout/core/a/a/c;)V

    return-object v1

    .line 1605
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->f:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/q;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    .line 1606
    invoke-static {v1}, Landroidx/constraintlayout/a/b/s$a;->l(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v1

    .line 1605
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1631
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    .line 1632
    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->m(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v0

    return v0

    .line 1634
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/a/b/s;->n:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1651
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->n(Landroidx/constraintlayout/a/b/s$a;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public i()F
    .locals 1

    .line 1661
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    .line 1662
    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->o(Landroidx/constraintlayout/a/b/s$a;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method j()F
    .locals 1

    .line 1668
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1669
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/t;->b()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method k()F
    .locals 1

    .line 1675
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1676
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/t;->c()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method l()F
    .locals 1

    .line 1682
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1683
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/t;->h()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method m()F
    .locals 1

    .line 1689
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1690
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/t;->i()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method n()F
    .locals 1

    .line 1696
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/t;->j()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method o()F
    .locals 1

    .line 1703
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1704
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/t;->k()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method p()I
    .locals 1

    .line 1709
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1710
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/t;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method q()I
    .locals 1

    .line 1715
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1716
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/t;->e()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method r()V
    .locals 1

    .line 1721
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1722
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/t;->a()V

    :cond_0
    return-void
.end method

.method s()Z
    .locals 1

    .line 1727
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1728
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s;->b:Landroidx/constraintlayout/a/b/s$a;

    invoke-static {v0}, Landroidx/constraintlayout/a/b/s$a;->c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/t;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
