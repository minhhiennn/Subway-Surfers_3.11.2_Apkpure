.class Landroidx/constraintlayout/core/a/a/e$a;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/core/a/a/h;

.field b:[F

.field c:[D

.field d:[F

.field e:[F

.field f:[F

.field g:[F

.field h:I

.field i:Landroidx/constraintlayout/core/a/a/b;

.field j:[D

.field k:[D

.field l:F

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 2

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    new-instance v0, Landroidx/constraintlayout/core/a/a/h;

    invoke-direct {v0}, Landroidx/constraintlayout/core/a/a/h;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/a/a/e$a;->a:Landroidx/constraintlayout/core/a/a/h;

    const/4 v1, 0x0

    .line 305
    iput v1, p0, Landroidx/constraintlayout/core/a/a/e$a;->n:I

    const/4 v1, 0x1

    .line 306
    iput v1, p0, Landroidx/constraintlayout/core/a/a/e$a;->o:I

    const/4 v1, 0x2

    .line 307
    iput v1, p0, Landroidx/constraintlayout/core/a/a/e$a;->p:I

    .line 322
    iput p1, p0, Landroidx/constraintlayout/core/a/a/e$a;->h:I

    .line 323
    iput p3, p0, Landroidx/constraintlayout/core/a/a/e$a;->m:I

    .line 324
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/a/a/h;->a(ILjava/lang/String;)V

    .line 325
    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/a/a/e$a;->b:[F

    .line 326
    new-array p1, p4, [D

    iput-object p1, p0, Landroidx/constraintlayout/core/a/a/e$a;->c:[D

    .line 327
    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/a/a/e$a;->d:[F

    .line 328
    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/a/a/e$a;->e:[F

    .line 329
    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/a/a/e$a;->f:[F

    .line 330
    new-array p1, p4, [F

    iput-object p1, p0, Landroidx/constraintlayout/core/a/a/e$a;->g:[F

    return-void
.end method


# virtual methods
.method public a(F)D
    .locals 9

    .line 334
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/e$a;->i:Landroidx/constraintlayout/core/a/a/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    float-to-double v4, p1

    .line 335
    iget-object v6, p0, Landroidx/constraintlayout/core/a/a/e$a;->j:[D

    invoke-virtual {v0, v4, v5, v6}, Landroidx/constraintlayout/core/a/a/b;->a(D[D)V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/e$a;->j:[D

    iget-object v4, p0, Landroidx/constraintlayout/core/a/a/e$a;->e:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v3

    .line 338
    iget-object v4, p0, Landroidx/constraintlayout/core/a/a/e$a;->f:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v2

    .line 339
    iget-object v4, p0, Landroidx/constraintlayout/core/a/a/e$a;->b:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v1

    .line 342
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/e$a;->j:[D

    aget-wide v3, v0, v3

    .line 343
    aget-wide v5, v0, v2

    .line 344
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/e$a;->a:Landroidx/constraintlayout/core/a/a/h;

    float-to-double v7, p1

    invoke-virtual {v0, v7, v8, v5, v6}, Landroidx/constraintlayout/core/a/a/h;->a(DD)D

    move-result-wide v5

    .line 345
    iget-object p1, p0, Landroidx/constraintlayout/core/a/a/e$a;->j:[D

    aget-wide v0, p1, v1

    mul-double v5, v5, v0

    add-double/2addr v3, v5

    return-wide v3
.end method

.method public a(IIFFFF)V
    .locals 5

    .line 374
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/e$a;->c:[D

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    aput-wide v1, v0, p1

    .line 375
    iget-object p2, p0, Landroidx/constraintlayout/core/a/a/e$a;->d:[F

    aput p3, p2, p1

    .line 376
    iget-object p2, p0, Landroidx/constraintlayout/core/a/a/e$a;->e:[F

    aput p4, p2, p1

    .line 377
    iget-object p2, p0, Landroidx/constraintlayout/core/a/a/e$a;->f:[F

    aput p5, p2, p1

    .line 378
    iget-object p2, p0, Landroidx/constraintlayout/core/a/a/e$a;->b:[F

    aput p6, p2, p1

    return-void
.end method

.method public b(F)V
    .locals 9

    .line 382
    iput p1, p0, Landroidx/constraintlayout/core/a/a/e$a;->l:F

    .line 383
    iget-object p1, p0, Landroidx/constraintlayout/core/a/a/e$a;->c:[D

    array-length p1, p1

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v3, 0x0

    aput p1, v1, v3

    const-class p1, D

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    .line 384
    iget-object v1, p0, Landroidx/constraintlayout/core/a/a/e$a;->b:[F

    array-length v4, v1

    add-int/2addr v4, v0

    new-array v4, v4, [D

    iput-object v4, p0, Landroidx/constraintlayout/core/a/a/e$a;->j:[D

    .line 385
    array-length v1, v1

    add-int/2addr v1, v0

    new-array v1, v1, [D

    iput-object v1, p0, Landroidx/constraintlayout/core/a/a/e$a;->k:[D

    .line 386
    iget-object v1, p0, Landroidx/constraintlayout/core/a/a/e$a;->c:[D

    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_0

    .line 387
    iget-object v1, p0, Landroidx/constraintlayout/core/a/a/e$a;->a:Landroidx/constraintlayout/core/a/a/h;

    iget-object v4, p0, Landroidx/constraintlayout/core/a/a/e$a;->d:[F

    aget v4, v4, v3

    invoke-virtual {v1, v6, v7, v4}, Landroidx/constraintlayout/core/a/a/h;->a(DF)V

    .line 389
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/a/a/e$a;->c:[D

    array-length v4, v1

    sub-int/2addr v4, v2

    .line 390
    aget-wide v5, v1, v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v5, v7

    if-gez v1, :cond_1

    .line 391
    iget-object v1, p0, Landroidx/constraintlayout/core/a/a/e$a;->a:Landroidx/constraintlayout/core/a/a/h;

    iget-object v5, p0, Landroidx/constraintlayout/core/a/a/e$a;->d:[F

    aget v4, v5, v4

    invoke-virtual {v1, v7, v8, v4}, Landroidx/constraintlayout/core/a/a/h;->a(DF)V

    :cond_1
    const/4 v1, 0x0

    .line 394
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_2

    .line 395
    aget-object v4, p1, v1

    iget-object v5, p0, Landroidx/constraintlayout/core/a/a/e$a;->e:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v3

    .line 396
    aget-object v4, p1, v1

    iget-object v5, p0, Landroidx/constraintlayout/core/a/a/e$a;->f:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v2

    .line 397
    aget-object v4, p1, v1

    iget-object v5, p0, Landroidx/constraintlayout/core/a/a/e$a;->b:[F

    aget v5, v5, v1

    float-to-double v5, v5

    aput-wide v5, v4, v0

    .line 398
    iget-object v4, p0, Landroidx/constraintlayout/core/a/a/e$a;->a:Landroidx/constraintlayout/core/a/a/h;

    iget-object v5, p0, Landroidx/constraintlayout/core/a/a/e$a;->c:[D

    aget-wide v6, v5, v1

    iget-object v5, p0, Landroidx/constraintlayout/core/a/a/e$a;->d:[F

    aget v5, v5, v1

    invoke-virtual {v4, v6, v7, v5}, Landroidx/constraintlayout/core/a/a/h;->a(DF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/e$a;->a:Landroidx/constraintlayout/core/a/a/h;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/a/a/h;->a()V

    .line 403
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/e$a;->c:[D

    array-length v1, v0

    if-le v1, v2, :cond_3

    .line 404
    invoke-static {v3, v0, p1}, Landroidx/constraintlayout/core/a/a/b;->a(I[D[[D)Landroidx/constraintlayout/core/a/a/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/a/a/e$a;->i:Landroidx/constraintlayout/core/a/a/b;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 406
    iput-object p1, p0, Landroidx/constraintlayout/core/a/a/e$a;->i:Landroidx/constraintlayout/core/a/a/b;

    :goto_1
    return-void
.end method
