.class public Landroidx/constraintlayout/a/b/v;
.super Ljava/lang/Object;
.source "ViewTransitionController.java"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/b/u$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/b/u$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/constraintlayout/a/b/q;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;


# direct methods
.method private varargs a(Landroidx/constraintlayout/a/b/u;[Landroid/view/View;)V
    .locals 7

    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/a/b/v;->c:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/q;->getCurrentState()I

    move-result v4

    .line 72
    iget v0, p1, Landroidx/constraintlayout/a/b/u;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 74
    iget-object p1, p0, Landroidx/constraintlayout/a/b/v;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No support for ViewTransition within transition yet. Currently: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/a/b/v;->c:Landroidx/constraintlayout/a/b/q;

    .line 75
    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/v;->c:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/a/b/q;->d(I)Landroidx/constraintlayout/widget/e;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 82
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/a/b/v;->c:Landroidx/constraintlayout/a/b/q;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/a/b/u;->a(Landroidx/constraintlayout/a/b/v;Landroidx/constraintlayout/a/b/q;ILandroidx/constraintlayout/widget/e;[Landroid/view/View;)V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/a/b/v;->c:Landroidx/constraintlayout/a/b/q;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/a/b/u;->a(Landroidx/constraintlayout/a/b/v;Landroidx/constraintlayout/a/b/q;ILandroidx/constraintlayout/widget/e;[Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 210
    iget-object v0, p0, Landroidx/constraintlayout/a/b/v;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/b/u$a;

    .line 214
    invoke-virtual {v1}, Landroidx/constraintlayout/a/b/u$a;->a()V

    goto :goto_0

    .line 216
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/a/b/v;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/a/b/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 217
    iget-object v0, p0, Landroidx/constraintlayout/a/b/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 218
    iget-object v0, p0, Landroidx/constraintlayout/a/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Landroidx/constraintlayout/a/b/v;->a:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method varargs a(I[Landroid/view/View;)V
    .locals 8

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v1, p0, Landroidx/constraintlayout/a/b/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/a/b/u;

    .line 116
    invoke-virtual {v3}, Landroidx/constraintlayout/a/b/u;->a()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 118
    array-length v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, p2, v5

    .line 119
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/a/b/u;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 120
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    new-array v2, v4, [Landroid/view/View;

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/View;

    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/a/b/v;->a(Landroidx/constraintlayout/a/b/u;[Landroid/view/View;)V

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 130
    iget-object p1, p0, Landroidx/constraintlayout/a/b/v;->f:Ljava/lang/String;

    const-string p2, " Could not find ViewTransition"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method a(Landroid/view/MotionEvent;)V
    .locals 19

    move-object/from16 v6, p0

    .line 141
    iget-object v0, v6, Landroidx/constraintlayout/a/b/v;->c:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/q;->getCurrentState()I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v0, v6, Landroidx/constraintlayout/a/b/v;->e:Ljava/util/HashSet;

    const/4 v8, 0x0

    if-nez v0, :cond_3

    .line 146
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v6, Landroidx/constraintlayout/a/b/v;->e:Ljava/util/HashSet;

    .line 147
    iget-object v0, v6, Landroidx/constraintlayout/a/b/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/b/u;

    .line 148
    iget-object v2, v6, Landroidx/constraintlayout/a/b/v;->c:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v2}, Landroidx/constraintlayout/a/b/q;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 150
    iget-object v4, v6, Landroidx/constraintlayout/a/b/v;->c:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/a/b/q;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 151
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/a/b/u;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 154
    iget-object v5, v6, Landroidx/constraintlayout/a/b/v;->e:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    .line 162
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    .line 164
    iget-object v0, v6, Landroidx/constraintlayout/a/b/v;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 165
    iget-object v0, v6, Landroidx/constraintlayout/a/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/b/u$a;

    .line 166
    invoke-virtual {v1, v12, v9, v10}, Landroidx/constraintlayout/a/b/u$a;->a(IFF)V

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    if-eqz v12, :cond_5

    if-eq v12, v13, :cond_5

    goto :goto_4

    .line 173
    :cond_5
    iget-object v0, v6, Landroidx/constraintlayout/a/b/v;->c:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/a/b/q;->d(I)Landroidx/constraintlayout/widget/e;

    move-result-object v14

    .line 174
    iget-object v0, v6, Landroidx/constraintlayout/a/b/v;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/constraintlayout/a/b/u;

    .line 175
    invoke-virtual {v5, v12}, Landroidx/constraintlayout/a/b/u;->a(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 176
    iget-object v0, v6, Landroidx/constraintlayout/a/b/v;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 177
    invoke-virtual {v5, v0}, Landroidx/constraintlayout/a/b/u;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 180
    :cond_7
    invoke-virtual {v0, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v1, v9

    float-to-int v2, v10

    .line 181
    invoke-virtual {v11, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 182
    iget-object v2, v6, Landroidx/constraintlayout/a/b/v;->c:Landroidx/constraintlayout/a/b/q;

    new-array v4, v13, [Landroid/view/View;

    aput-object v0, v4, v8

    move-object v0, v5

    move-object/from16 v1, p0

    move v3, v7

    move-object/from16 v17, v4

    move-object v4, v14

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/a/b/u;->a(Landroidx/constraintlayout/a/b/v;Landroidx/constraintlayout/a/b/q;ILandroidx/constraintlayout/widget/e;[Landroid/view/View;)V

    goto :goto_3

    :cond_8
    move-object/from16 v18, v5

    :goto_3
    move-object/from16 v5, v18

    goto :goto_2

    :cond_9
    :goto_4
    return-void
.end method

.method a(Landroidx/constraintlayout/a/b/u$a;)V
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/constraintlayout/a/b/v;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/v;->a:Ljava/util/ArrayList;

    .line 199
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b()V
    .locals 1

    .line 224
    iget-object v0, p0, Landroidx/constraintlayout/a/b/v;->c:Landroidx/constraintlayout/a/b/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/a/b/q;->invalidate()V

    return-void
.end method

.method b(Landroidx/constraintlayout/a/b/u$a;)V
    .locals 1

    .line 203
    iget-object v0, p0, Landroidx/constraintlayout/a/b/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
