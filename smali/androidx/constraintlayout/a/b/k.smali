.class public Landroidx/constraintlayout/a/b/k;
.super Landroidx/constraintlayout/a/b/d;
.source "KeyTrigger.java"


# instance fields
.field private A:Z

.field g:F

.field h:I

.field i:I

.field j:I

.field k:Landroid/graphics/RectF;

.field l:Landroid/graphics/RectF;

.field m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:I

.field private t:I

.field private u:Landroid/view/View;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroidx/constraintlayout/a/b/d;-><init>()V

    const/4 v0, -0x1

    .line 62
    iput v0, p0, Landroidx/constraintlayout/a/b/k;->n:I

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Landroidx/constraintlayout/a/b/k;->o:Ljava/lang/String;

    .line 64
    sget v1, Landroidx/constraintlayout/a/b/k;->a:I

    iput v1, p0, Landroidx/constraintlayout/a/b/k;->p:I

    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/a/b/k;->q:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Landroidx/constraintlayout/a/b/k;->r:Ljava/lang/String;

    .line 67
    sget v1, Landroidx/constraintlayout/a/b/k;->a:I

    iput v1, p0, Landroidx/constraintlayout/a/b/k;->s:I

    .line 68
    sget v1, Landroidx/constraintlayout/a/b/k;->a:I

    iput v1, p0, Landroidx/constraintlayout/a/b/k;->t:I

    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/a/b/k;->u:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    .line 70
    iput v0, p0, Landroidx/constraintlayout/a/b/k;->g:F

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/k;->v:Z

    .line 72
    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/k;->w:Z

    .line 73
    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/k;->x:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 74
    iput v0, p0, Landroidx/constraintlayout/a/b/k;->y:F

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/k;->A:Z

    .line 77
    sget v0, Landroidx/constraintlayout/a/b/k;->a:I

    iput v0, p0, Landroidx/constraintlayout/a/b/k;->h:I

    .line 78
    sget v0, Landroidx/constraintlayout/a/b/k;->a:I

    iput v0, p0, Landroidx/constraintlayout/a/b/k;->i:I

    .line 79
    sget v0, Landroidx/constraintlayout/a/b/k;->a:I

    iput v0, p0, Landroidx/constraintlayout/a/b/k;->j:I

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/k;->k:Landroid/graphics/RectF;

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/k;->l:Landroid/graphics/RectF;

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/k;->m:Ljava/util/HashMap;

    const/4 v0, 0x5

    .line 87
    iput v0, p0, Landroidx/constraintlayout/a/b/k;->e:I

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/b/k;->f:Ljava/util/HashMap;

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    if-eqz p3, :cond_0

    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "."

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/a/b/k;->b(Ljava/lang/String;Landroid/view/View;)V

    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/a/b/k;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 292
    iget-object v0, p0, Landroidx/constraintlayout/a/b/k;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v0, v1

    :cond_3
    const-string v2, " "

    const-string v3, "\"on class "

    const-string v4, "KeyTrigger"

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 299
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 300
    iget-object v6, p0, Landroidx/constraintlayout/a/b/k;->m:Ljava/util/HashMap;

    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/k;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find method \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/constraintlayout/a/b/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    :goto_0
    :try_start_1
    new-array p1, v5, [Ljava/lang/Object;

    .line 309
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 311
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in call \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/a/b/k;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroidx/constraintlayout/a/b/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 311
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private b(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

    .line 317
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 319
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 321
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/a/b/k;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 322
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    .line 323
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 324
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/a/b/k;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/b;

    if-eqz v2, :cond_2

    .line 326
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/b;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/a/b/d;
    .locals 1

    .line 454
    new-instance v0, Landroidx/constraintlayout/a/b/k;

    invoke-direct {v0}, Landroidx/constraintlayout/a/b/k;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/a/b/k;->a(Landroidx/constraintlayout/a/b/d;)Landroidx/constraintlayout/a/b/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/constraintlayout/a/b/d;)Landroidx/constraintlayout/a/b/d;
    .locals 1

    .line 430
    invoke-super {p0, p1}, Landroidx/constraintlayout/a/b/d;->a(Landroidx/constraintlayout/a/b/d;)Landroidx/constraintlayout/a/b/d;

    .line 431
    check-cast p1, Landroidx/constraintlayout/a/b/k;

    .line 432
    iget v0, p1, Landroidx/constraintlayout/a/b/k;->n:I

    iput v0, p0, Landroidx/constraintlayout/a/b/k;->n:I

    .line 433
    iget-object v0, p1, Landroidx/constraintlayout/a/b/k;->o:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/a/b/k;->o:Ljava/lang/String;

    .line 434
    iget v0, p1, Landroidx/constraintlayout/a/b/k;->p:I

    iput v0, p0, Landroidx/constraintlayout/a/b/k;->p:I

    .line 435
    iget-object v0, p1, Landroidx/constraintlayout/a/b/k;->q:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/a/b/k;->q:Ljava/lang/String;

    .line 436
    iget-object v0, p1, Landroidx/constraintlayout/a/b/k;->r:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/a/b/k;->r:Ljava/lang/String;

    .line 437
    iget v0, p1, Landroidx/constraintlayout/a/b/k;->s:I

    iput v0, p0, Landroidx/constraintlayout/a/b/k;->s:I

    .line 438
    iget v0, p1, Landroidx/constraintlayout/a/b/k;->t:I

    iput v0, p0, Landroidx/constraintlayout/a/b/k;->t:I

    .line 439
    iget-object v0, p1, Landroidx/constraintlayout/a/b/k;->u:Landroid/view/View;

    iput-object v0, p0, Landroidx/constraintlayout/a/b/k;->u:Landroid/view/View;

    .line 440
    iget v0, p1, Landroidx/constraintlayout/a/b/k;->g:F

    iput v0, p0, Landroidx/constraintlayout/a/b/k;->g:F

    .line 441
    iget-boolean v0, p1, Landroidx/constraintlayout/a/b/k;->v:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/k;->v:Z

    .line 442
    iget-boolean v0, p1, Landroidx/constraintlayout/a/b/k;->w:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/k;->w:Z

    .line 443
    iget-boolean v0, p1, Landroidx/constraintlayout/a/b/k;->x:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/k;->x:Z

    .line 444
    iget v0, p1, Landroidx/constraintlayout/a/b/k;->y:F

    iput v0, p0, Landroidx/constraintlayout/a/b/k;->y:F

    .line 445
    iget v0, p1, Landroidx/constraintlayout/a/b/k;->z:F

    iput v0, p0, Landroidx/constraintlayout/a/b/k;->z:F

    .line 446
    iget-boolean v0, p1, Landroidx/constraintlayout/a/b/k;->A:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/a/b/k;->A:Z

    .line 447
    iget-object v0, p1, Landroidx/constraintlayout/a/b/k;->k:Landroid/graphics/RectF;

    iput-object v0, p0, Landroidx/constraintlayout/a/b/k;->k:Landroid/graphics/RectF;

    .line 448
    iget-object v0, p1, Landroidx/constraintlayout/a/b/k;->l:Landroid/graphics/RectF;

    iput-object v0, p0, Landroidx/constraintlayout/a/b/k;->l:Landroid/graphics/RectF;

    .line 449
    iget-object p1, p1, Landroidx/constraintlayout/a/b/k;->m:Ljava/util/HashMap;

    iput-object p1, p0, Landroidx/constraintlayout/a/b/k;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method public a(FLandroid/view/View;)V
    .locals 9

    .line 172
    iget v0, p0, Landroidx/constraintlayout/a/b/k;->t:I

    sget v1, Landroidx/constraintlayout/a/b/k;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    .line 173
    iget-object v0, p0, Landroidx/constraintlayout/a/b/k;->u:Landroid/view/View;

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Landroidx/constraintlayout/a/b/k;->t:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/a/b/k;->u:Landroid/view/View;

    .line 177
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/a/b/k;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/constraintlayout/a/b/k;->u:Landroid/view/View;

    iget-boolean v4, p0, Landroidx/constraintlayout/a/b/k;->A:Z

    invoke-direct {p0, v0, v1, v4}, Landroidx/constraintlayout/a/b/k;->a(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 178
    iget-object v0, p0, Landroidx/constraintlayout/a/b/k;->l:Landroid/graphics/RectF;

    iget-boolean v1, p0, Landroidx/constraintlayout/a/b/k;->A:Z

    invoke-direct {p0, v0, p2, v1}, Landroidx/constraintlayout/a/b/k;->a(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 179
    iget-object v0, p0, Landroidx/constraintlayout/a/b/k;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Landroidx/constraintlayout/a/b/k;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    iget-boolean v0, p0, Landroidx/constraintlayout/a/b/k;->v:Z

    if-eqz v0, :cond_1

    .line 184
    iput-boolean v2, p0, Landroidx/constraintlayout/a/b/k;->v:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 186
    :goto_0
    iget-boolean v1, p0, Landroidx/constraintlayout/a/b/k;->x:Z

    if-eqz v1, :cond_2

    .line 188
    iput-boolean v2, p0, Landroidx/constraintlayout/a/b/k;->x:Z

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 190
    :goto_1
    iput-boolean v3, p0, Landroidx/constraintlayout/a/b/k;->w:Z

    move v4, v1

    const/4 v1, 0x0

    goto/16 :goto_8

    .line 192
    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/a/b/k;->v:Z

    if-nez v0, :cond_4

    .line 194
    iput-boolean v3, p0, Landroidx/constraintlayout/a/b/k;->v:Z

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 196
    :goto_2
    iget-boolean v1, p0, Landroidx/constraintlayout/a/b/k;->w:Z

    if-eqz v1, :cond_5

    .line 198
    iput-boolean v2, p0, Landroidx/constraintlayout/a/b/k;->w:Z

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 200
    :goto_3
    iput-boolean v3, p0, Landroidx/constraintlayout/a/b/k;->x:Z

    goto/16 :goto_7

    .line 206
    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/a/b/k;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 208
    iget v0, p0, Landroidx/constraintlayout/a/b/k;->y:F

    sub-float v4, p1, v0

    .line 209
    iget v5, p0, Landroidx/constraintlayout/a/b/k;->z:F

    sub-float/2addr v5, v0

    mul-float v4, v4, v5

    cmpg-float v0, v4, v1

    if-gez v0, :cond_8

    .line 213
    iput-boolean v2, p0, Landroidx/constraintlayout/a/b/k;->v:Z

    const/4 v0, 0x1

    goto :goto_4

    .line 216
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/a/b/k;->y:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Landroidx/constraintlayout/a/b/k;->g:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    .line 217
    iput-boolean v3, p0, Landroidx/constraintlayout/a/b/k;->v:Z

    :cond_8
    const/4 v0, 0x0

    .line 222
    :goto_4
    iget-boolean v4, p0, Landroidx/constraintlayout/a/b/k;->w:Z

    if-eqz v4, :cond_9

    .line 223
    iget v4, p0, Landroidx/constraintlayout/a/b/k;->y:F

    sub-float v5, p1, v4

    .line 224
    iget v6, p0, Landroidx/constraintlayout/a/b/k;->z:F

    sub-float/2addr v6, v4

    mul-float v6, v6, v5

    cmpg-float v4, v6, v1

    if-gez v4, :cond_a

    cmpg-float v4, v5, v1

    if-gez v4, :cond_a

    .line 227
    iput-boolean v2, p0, Landroidx/constraintlayout/a/b/k;->w:Z

    const/4 v4, 0x1

    goto :goto_5

    .line 230
    :cond_9
    iget v4, p0, Landroidx/constraintlayout/a/b/k;->y:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/constraintlayout/a/b/k;->g:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    .line 231
    iput-boolean v3, p0, Landroidx/constraintlayout/a/b/k;->w:Z

    :cond_a
    const/4 v4, 0x0

    .line 235
    :goto_5
    iget-boolean v5, p0, Landroidx/constraintlayout/a/b/k;->x:Z

    if-eqz v5, :cond_c

    .line 236
    iget v5, p0, Landroidx/constraintlayout/a/b/k;->y:F

    sub-float v6, p1, v5

    .line 237
    iget v7, p0, Landroidx/constraintlayout/a/b/k;->z:F

    sub-float/2addr v7, v5

    mul-float v7, v7, v6

    cmpg-float v5, v7, v1

    if-gez v5, :cond_b

    cmpl-float v1, v6, v1

    if-lez v1, :cond_b

    .line 240
    iput-boolean v2, p0, Landroidx/constraintlayout/a/b/k;->x:Z

    const/4 v1, 0x1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_8

    .line 243
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/a/b/k;->y:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Landroidx/constraintlayout/a/b/k;->g:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_d

    .line 244
    iput-boolean v3, p0, Landroidx/constraintlayout/a/b/k;->x:Z

    :cond_d
    move v1, v4

    :goto_7
    const/4 v4, 0x0

    .line 248
    :goto_8
    iput p1, p0, Landroidx/constraintlayout/a/b/k;->z:F

    if-nez v1, :cond_e

    if-nez v0, :cond_e

    if-eqz v4, :cond_f

    .line 251
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/a/b/q;

    iget v6, p0, Landroidx/constraintlayout/a/b/k;->s:I

    invoke-virtual {v5, v6, v4, p1}, Landroidx/constraintlayout/a/b/q;->a(IZF)V

    .line 253
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/a/b/k;->p:I

    sget v5, Landroidx/constraintlayout/a/b/k;->a:I

    if-ne p1, v5, :cond_10

    move-object p1, p2

    goto :goto_9

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/a/b/q;

    iget v5, p0, Landroidx/constraintlayout/a/b/k;->p:I

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/a/b/q;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_9
    if-eqz v1, :cond_12

    .line 256
    iget-object v1, p0, Landroidx/constraintlayout/a/b/k;->q:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 257
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/a/b/k;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 259
    :cond_11
    iget v1, p0, Landroidx/constraintlayout/a/b/k;->h:I

    sget v5, Landroidx/constraintlayout/a/b/k;->a:I

    if-eq v1, v5, :cond_12

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/b/q;

    iget v5, p0, Landroidx/constraintlayout/a/b/k;->h:I

    new-array v6, v3, [Landroid/view/View;

    aput-object p1, v6, v2

    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/a/b/q;->a(I[Landroid/view/View;)V

    :cond_12
    if-eqz v4, :cond_14

    .line 264
    iget-object v1, p0, Landroidx/constraintlayout/a/b/k;->r:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 265
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/a/b/k;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 267
    :cond_13
    iget v1, p0, Landroidx/constraintlayout/a/b/k;->i:I

    sget v4, Landroidx/constraintlayout/a/b/k;->a:I

    if-eq v1, v4, :cond_14

    .line 268
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/a/b/q;

    iget v4, p0, Landroidx/constraintlayout/a/b/k;->i:I

    new-array v5, v3, [Landroid/view/View;

    aput-object p1, v5, v2

    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/a/b/q;->a(I[Landroid/view/View;)V

    :cond_14
    if-eqz v0, :cond_16

    .line 272
    iget-object v0, p0, Landroidx/constraintlayout/a/b/k;->o:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 273
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/a/b/k;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 275
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/a/b/k;->j:I

    sget v1, Landroidx/constraintlayout/a/b/k;->a:I

    if-eq v0, v1, :cond_16

    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/a/b/q;

    iget v0, p0, Landroidx/constraintlayout/a/b/k;->j:I

    new-array v1, v3, [Landroid/view/View;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/a/b/q;->a(I[Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/a/a/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/k;->a()Landroidx/constraintlayout/a/b/d;

    move-result-object v0

    return-object v0
.end method
