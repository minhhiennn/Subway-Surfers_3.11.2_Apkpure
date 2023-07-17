.class public Landroidx/constraintlayout/a/b/h;
.super Landroidx/constraintlayout/a/b/i;
.source "KeyPosition.java"


# instance fields
.field g:Ljava/lang/String;

.field h:I

.field i:I

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field o:F

.field p:I

.field private r:F

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroidx/constraintlayout/a/b/i;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/a/b/h;->g:Ljava/lang/String;

    .line 47
    sget v0, Landroidx/constraintlayout/a/b/h;->a:I

    iput v0, p0, Landroidx/constraintlayout/a/b/h;->h:I

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Landroidx/constraintlayout/a/b/h;->i:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 49
    iput v1, p0, Landroidx/constraintlayout/a/b/h;->j:F

    .line 50
    iput v1, p0, Landroidx/constraintlayout/a/b/h;->k:F

    .line 51
    iput v1, p0, Landroidx/constraintlayout/a/b/h;->l:F

    .line 52
    iput v1, p0, Landroidx/constraintlayout/a/b/h;->m:F

    .line 53
    iput v1, p0, Landroidx/constraintlayout/a/b/h;->n:F

    .line 54
    iput v1, p0, Landroidx/constraintlayout/a/b/h;->o:F

    .line 58
    iput v0, p0, Landroidx/constraintlayout/a/b/h;->p:I

    .line 66
    iput v1, p0, Landroidx/constraintlayout/a/b/h;->r:F

    .line 67
    iput v1, p0, Landroidx/constraintlayout/a/b/h;->s:F

    const/4 v0, 0x2

    .line 71
    iput v0, p0, Landroidx/constraintlayout/a/b/h;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/a/b/d;
    .locals 1

    .line 399
    new-instance v0, Landroidx/constraintlayout/a/b/h;

    invoke-direct {v0}, Landroidx/constraintlayout/a/b/h;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/a/b/h;->a(Landroidx/constraintlayout/a/b/d;)Landroidx/constraintlayout/a/b/d;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroidx/constraintlayout/a/b/d;)Landroidx/constraintlayout/a/b/d;
    .locals 1

    .line 382
    invoke-super {p0, p1}, Landroidx/constraintlayout/a/b/i;->a(Landroidx/constraintlayout/a/b/d;)Landroidx/constraintlayout/a/b/d;

    .line 383
    check-cast p1, Landroidx/constraintlayout/a/b/h;

    .line 384
    iget-object v0, p1, Landroidx/constraintlayout/a/b/h;->g:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/a/b/h;->g:Ljava/lang/String;

    .line 385
    iget v0, p1, Landroidx/constraintlayout/a/b/h;->h:I

    iput v0, p0, Landroidx/constraintlayout/a/b/h;->h:I

    .line 386
    iget v0, p1, Landroidx/constraintlayout/a/b/h;->i:I

    iput v0, p0, Landroidx/constraintlayout/a/b/h;->i:I

    .line 387
    iget v0, p1, Landroidx/constraintlayout/a/b/h;->j:F

    iput v0, p0, Landroidx/constraintlayout/a/b/h;->j:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 388
    iput v0, p0, Landroidx/constraintlayout/a/b/h;->k:F

    .line 389
    iget v0, p1, Landroidx/constraintlayout/a/b/h;->l:F

    iput v0, p0, Landroidx/constraintlayout/a/b/h;->l:F

    .line 390
    iget v0, p1, Landroidx/constraintlayout/a/b/h;->m:F

    iput v0, p0, Landroidx/constraintlayout/a/b/h;->m:F

    .line 391
    iget v0, p1, Landroidx/constraintlayout/a/b/h;->n:F

    iput v0, p0, Landroidx/constraintlayout/a/b/h;->n:F

    .line 392
    iget v0, p1, Landroidx/constraintlayout/a/b/h;->o:F

    iput v0, p0, Landroidx/constraintlayout/a/b/h;->o:F

    .line 393
    iget v0, p1, Landroidx/constraintlayout/a/b/h;->r:F

    iput v0, p0, Landroidx/constraintlayout/a/b/h;->r:F

    .line 394
    iget p1, p1, Landroidx/constraintlayout/a/b/h;->s:F

    iput p1, p0, Landroidx/constraintlayout/a/b/h;->s:F

    return-object p0
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

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Landroidx/constraintlayout/a/b/h;->a()Landroidx/constraintlayout/a/b/d;

    move-result-object v0

    return-object v0
.end method
