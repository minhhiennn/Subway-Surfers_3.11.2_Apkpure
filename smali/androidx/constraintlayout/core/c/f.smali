.class public Landroidx/constraintlayout/core/c/f;
.super Landroidx/constraintlayout/core/c/m;
.source "ConstraintWidgetContainer.java"


# static fields
.field static aS:I


# instance fields
.field a:Landroidx/constraintlayout/core/c/a/b;

.field protected aA:Landroidx/constraintlayout/core/d;

.field aB:I

.field aC:I

.field aD:I

.field aE:I

.field public aF:I

.field public aG:I

.field aH:[Landroidx/constraintlayout/core/c/c;

.field aI:[Landroidx/constraintlayout/core/c/c;

.field public aJ:Z

.field public aK:Z

.field public aL:Z

.field public aM:I

.field public aN:I

.field public aO:Z

.field aP:I

.field aQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public aR:Landroidx/constraintlayout/core/c/a/b$a;

.field private aU:I

.field private aV:Z

.field private aW:I

.field private aX:Z

.field private aY:Z

.field private aZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public ax:Landroidx/constraintlayout/core/c/a/e;

.field protected ay:Landroidx/constraintlayout/core/c/a/b$b;

.field public az:Landroidx/constraintlayout/core/e;

.field private ba:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private bb:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private bc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 179
    invoke-direct {p0}, Landroidx/constraintlayout/core/c/m;-><init>()V

    .line 48
    new-instance v0, Landroidx/constraintlayout/core/c/a/b;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/c/a/b;-><init>(Landroidx/constraintlayout/core/c/f;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c/f;->a:Landroidx/constraintlayout/core/c/a/b;

    .line 54
    new-instance v0, Landroidx/constraintlayout/core/c/a/e;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/c/a/e;-><init>(Landroidx/constraintlayout/core/c/f;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c/f;->ax:Landroidx/constraintlayout/core/c/a/e;

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Landroidx/constraintlayout/core/c/f;->ay:Landroidx/constraintlayout/core/c/a/b$b;

    const/4 v1, 0x0

    .line 139
    iput-boolean v1, p0, Landroidx/constraintlayout/core/c/f;->aV:Z

    .line 147
    new-instance v2, Landroidx/constraintlayout/core/d;

    invoke-direct {v2}, Landroidx/constraintlayout/core/d;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    .line 154
    iput v1, p0, Landroidx/constraintlayout/core/c/f;->aF:I

    .line 155
    iput v1, p0, Landroidx/constraintlayout/core/c/f;->aG:I

    const/4 v2, 0x4

    new-array v3, v2, [Landroidx/constraintlayout/core/c/c;

    .line 157
    iput-object v3, p0, Landroidx/constraintlayout/core/c/f;->aH:[Landroidx/constraintlayout/core/c/c;

    new-array v2, v2, [Landroidx/constraintlayout/core/c/c;

    .line 158
    iput-object v2, p0, Landroidx/constraintlayout/core/c/f;->aI:[Landroidx/constraintlayout/core/c/c;

    .line 160
    iput-boolean v1, p0, Landroidx/constraintlayout/core/c/f;->aJ:Z

    .line 161
    iput-boolean v1, p0, Landroidx/constraintlayout/core/c/f;->aK:Z

    .line 162
    iput-boolean v1, p0, Landroidx/constraintlayout/core/c/f;->aL:Z

    .line 163
    iput v1, p0, Landroidx/constraintlayout/core/c/f;->aM:I

    .line 164
    iput v1, p0, Landroidx/constraintlayout/core/c/f;->aN:I

    const/16 v2, 0x101

    .line 166
    iput v2, p0, Landroidx/constraintlayout/core/c/f;->aW:I

    .line 167
    iput-boolean v1, p0, Landroidx/constraintlayout/core/c/f;->aO:Z

    .line 169
    iput-boolean v1, p0, Landroidx/constraintlayout/core/c/f;->aX:Z

    .line 170
    iput-boolean v1, p0, Landroidx/constraintlayout/core/c/f;->aY:Z

    .line 273
    iput v1, p0, Landroidx/constraintlayout/core/c/f;->aP:I

    .line 275
    iput-object v0, p0, Landroidx/constraintlayout/core/c/f;->aZ:Ljava/lang/ref/WeakReference;

    .line 276
    iput-object v0, p0, Landroidx/constraintlayout/core/c/f;->ba:Ljava/lang/ref/WeakReference;

    .line 277
    iput-object v0, p0, Landroidx/constraintlayout/core/c/f;->bb:Ljava/lang/ref/WeakReference;

    .line 278
    iput-object v0, p0, Landroidx/constraintlayout/core/c/f;->bc:Ljava/lang/ref/WeakReference;

    .line 320
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/c/f;->aQ:Ljava/util/HashSet;

    .line 518
    new-instance v0, Landroidx/constraintlayout/core/c/a/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/c/a/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/c/f;->aR:Landroidx/constraintlayout/core/c/a/b$a;

    return-void
.end method

.method private a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/h;)V
    .locals 3

    .line 309
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object p1

    .line 311
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    return-void
.end method

.method public static a(ILandroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/a/b$b;Landroidx/constraintlayout/core/c/a/b$a;I)Z
    .locals 5

    const/4 p0, 0x0

    if-nez p2, :cond_0

    return p0

    .line 527
    :cond_0
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_13

    instance-of v0, p1, Landroidx/constraintlayout/core/c/h;

    if-nez v0, :cond_13

    instance-of v0, p1, Landroidx/constraintlayout/core/c/a;

    if-eqz v0, :cond_1

    goto/16 :goto_8

    .line 538
    :cond_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->X()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v0

    iput-object v0, p3, Landroidx/constraintlayout/core/c/a/b$a;->d:Landroidx/constraintlayout/core/c/e$a;

    .line 539
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->Y()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v0

    iput-object v0, p3, Landroidx/constraintlayout/core/c/a/b$a;->e:Landroidx/constraintlayout/core/c/e$a;

    .line 540
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/core/c/a/b$a;->f:I

    .line 541
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->G()I

    move-result v0

    iput v0, p3, Landroidx/constraintlayout/core/c/a/b$a;->g:I

    .line 542
    iput-boolean p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->l:Z

    .line 543
    iput p4, p3, Landroidx/constraintlayout/core/c/a/b$a;->m:I

    .line 545
    iget-object p4, p3, Landroidx/constraintlayout/core/c/a/b$a;->d:Landroidx/constraintlayout/core/c/e$a;

    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    const/4 v1, 0x1

    if-ne p4, v0, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    .line 546
    :goto_0
    iget-object v0, p3, Landroidx/constraintlayout/core/c/a/b$a;->e:Landroidx/constraintlayout/core/c/e$a;

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz p4, :cond_4

    .line 548
    iget v3, p1, Landroidx/constraintlayout/core/c/e;->N:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 549
    iget v4, p1, Landroidx/constraintlayout/core/c/e;->N:F

    cmpl-float v2, v4, v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz p4, :cond_7

    .line 551
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/c/e;->g(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, p1, Landroidx/constraintlayout/core/c/e;->m:I

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    .line 555
    sget-object p4, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    iput-object p4, p3, Landroidx/constraintlayout/core/c/a/b$a;->d:Landroidx/constraintlayout/core/c/e$a;

    if-eqz v0, :cond_6

    .line 556
    iget p4, p1, Landroidx/constraintlayout/core/c/e;->n:I

    if-nez p4, :cond_6

    .line 558
    sget-object p4, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    iput-object p4, p3, Landroidx/constraintlayout/core/c/a/b$a;->d:Landroidx/constraintlayout/core/c/e$a;

    :cond_6
    const/4 p4, 0x0

    :cond_7
    if-eqz v0, :cond_9

    .line 562
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/c/e;->g(I)Z

    move-result v4

    if-eqz v4, :cond_9

    iget v4, p1, Landroidx/constraintlayout/core/c/e;->n:I

    if-nez v4, :cond_9

    if-nez v2, :cond_9

    .line 566
    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    iput-object v0, p3, Landroidx/constraintlayout/core/c/a/b$a;->e:Landroidx/constraintlayout/core/c/e$a;

    if-eqz p4, :cond_8

    .line 567
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->m:I

    if-nez v0, :cond_8

    .line 569
    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    iput-object v0, p3, Landroidx/constraintlayout/core/c/a/b$a;->e:Landroidx/constraintlayout/core/c/e$a;

    :cond_8
    const/4 v0, 0x0

    .line 573
    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 575
    sget-object p4, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    iput-object p4, p3, Landroidx/constraintlayout/core/c/a/b$a;->d:Landroidx/constraintlayout/core/c/e$a;

    const/4 p4, 0x0

    .line 577
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->e()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 579
    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    iput-object v0, p3, Landroidx/constraintlayout/core/c/a/b$a;->e:Landroidx/constraintlayout/core/c/e$a;

    const/4 v0, 0x0

    :cond_b
    const/4 v4, 0x4

    if-eqz v3, :cond_e

    .line 583
    iget-object v3, p1, Landroidx/constraintlayout/core/c/e;->o:[I

    aget p0, v3, p0

    if-ne p0, v4, :cond_c

    .line 584
    sget-object p0, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    iput-object p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->d:Landroidx/constraintlayout/core/c/e$a;

    goto :goto_5

    :cond_c
    if-nez v0, :cond_e

    .line 588
    iget-object p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->e:Landroidx/constraintlayout/core/c/e$a;

    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    if-ne p0, v0, :cond_d

    .line 589
    iget p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->g:I

    goto :goto_4

    .line 591
    :cond_d
    sget-object p0, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    iput-object p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->d:Landroidx/constraintlayout/core/c/e$a;

    .line 592
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/c/a/b$b;->a(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/a/b$a;)V

    .line 593
    iget p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->i:I

    .line 595
    :goto_4
    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    iput-object v0, p3, Landroidx/constraintlayout/core/c/a/b$a;->d:Landroidx/constraintlayout/core/c/e$a;

    .line 598
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->S()F

    move-result v0

    int-to-float p0, p0

    mul-float v0, v0, p0

    float-to-int p0, v0

    iput p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->f:I

    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 605
    iget-object p0, p1, Landroidx/constraintlayout/core/c/e;->o:[I

    aget p0, p0, v1

    if-ne p0, v4, :cond_f

    .line 606
    sget-object p0, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    iput-object p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->e:Landroidx/constraintlayout/core/c/e$a;

    goto :goto_7

    :cond_f
    if-nez p4, :cond_12

    .line 610
    iget-object p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->d:Landroidx/constraintlayout/core/c/e$a;

    sget-object p4, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    if-ne p0, p4, :cond_10

    .line 611
    iget p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->f:I

    goto :goto_6

    .line 613
    :cond_10
    sget-object p0, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    iput-object p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->e:Landroidx/constraintlayout/core/c/e$a;

    .line 614
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/c/a/b$b;->a(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/a/b$a;)V

    .line 615
    iget p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->h:I

    .line 617
    :goto_6
    sget-object p4, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    iput-object p4, p3, Landroidx/constraintlayout/core/c/a/b$a;->e:Landroidx/constraintlayout/core/c/e$a;

    .line 618
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->T()I

    move-result p4

    const/4 v0, -0x1

    if-ne p4, v0, :cond_11

    int-to-float p0, p0

    .line 621
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->S()F

    move-result p4

    div-float/2addr p0, p4

    float-to-int p0, p0

    iput p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->g:I

    goto :goto_7

    .line 624
    :cond_11
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/e;->S()F

    move-result p4

    int-to-float p0, p0

    mul-float p4, p4, p0

    float-to-int p0, p4

    iput p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->g:I

    .line 632
    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/c/a/b$b;->a(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/a/b$a;)V

    .line 633
    iget p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->h:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/c/e;->q(I)V

    .line 634
    iget p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->i:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/c/e;->r(I)V

    .line 635
    iget-boolean p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->k:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/c/e;->c(Z)V

    .line 636
    iget p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->j:I

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/c/e;->u(I)V

    .line 637
    sget p0, Landroidx/constraintlayout/core/c/a/b$a;->a:I

    iput p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->m:I

    .line 643
    iget-boolean p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->l:Z

    return p0

    .line 533
    :cond_13
    :goto_8
    iput p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->h:I

    .line 534
    iput p0, p3, Landroidx/constraintlayout/core/c/a/b$a;->i:I

    return p0
.end method

.method private aj()V
    .locals 1

    const/4 v0, 0x0

    .line 1048
    iput v0, p0, Landroidx/constraintlayout/core/c/f;->aF:I

    .line 1049
    iput v0, p0, Landroidx/constraintlayout/core/c/f;->aG:I

    return-void
.end method

.method private b(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/h;)V
    .locals 3

    .line 315
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object p1

    .line 317
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    return-void
.end method

.method private d(Landroidx/constraintlayout/core/c/e;)V
    .locals 5

    .line 1074
    iget v0, p0, Landroidx/constraintlayout/core/c/f;->aF:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/core/c/f;->aI:[Landroidx/constraintlayout/core/c/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 1075
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 1076
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/c/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/c/f;->aI:[Landroidx/constraintlayout/core/c/c;

    .line 1078
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->aI:[Landroidx/constraintlayout/core/c/c;

    iget v1, p0, Landroidx/constraintlayout/core/c/f;->aF:I

    new-instance v2, Landroidx/constraintlayout/core/c/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/f;->ad()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/c/c;-><init>(Landroidx/constraintlayout/core/c/e;IZ)V

    aput-object v2, v0, v1

    .line 1079
    iget p1, p0, Landroidx/constraintlayout/core/c/f;->aF:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/constraintlayout/core/c/f;->aF:I

    return-void
.end method

.method private e(Landroidx/constraintlayout/core/c/e;)V
    .locals 5

    .line 1089
    iget v0, p0, Landroidx/constraintlayout/core/c/f;->aG:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/c/f;->aH:[Landroidx/constraintlayout/core/c/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 1090
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 1091
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/c/c;

    iput-object v0, p0, Landroidx/constraintlayout/core/c/f;->aH:[Landroidx/constraintlayout/core/c/c;

    .line 1093
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->aH:[Landroidx/constraintlayout/core/c/c;

    iget v2, p0, Landroidx/constraintlayout/core/c/f;->aG:I

    new-instance v3, Landroidx/constraintlayout/core/c/c;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/f;->ad()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Landroidx/constraintlayout/core/c/c;-><init>(Landroidx/constraintlayout/core/c/e;IZ)V

    aput-object v3, v0, v2

    .line 1094
    iget p1, p0, Landroidx/constraintlayout/core/c/f;->aG:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/constraintlayout/core/c/f;->aG:I

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1102
    iput p1, p0, Landroidx/constraintlayout/core/c/f;->aU:I

    return-void
.end method

.method public a(IIIIIIIII)J
    .locals 12

    move-object v11, p0

    move/from16 v3, p8

    .line 118
    iput v3, v11, Landroidx/constraintlayout/core/c/f;->aB:I

    move/from16 v4, p9

    .line 119
    iput v4, v11, Landroidx/constraintlayout/core/c/f;->aC:I

    .line 120
    iget-object v0, v11, Landroidx/constraintlayout/core/c/f;->a:Landroidx/constraintlayout/core/c/a/b;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Landroidx/constraintlayout/core/c/a/b;->a(Landroidx/constraintlayout/core/c/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .line 215
    iput p1, p0, Landroidx/constraintlayout/core/c/f;->aW:I

    const/16 p1, 0x200

    .line 216
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/f;->b(I)Z

    move-result p1

    sput-boolean p1, Landroidx/constraintlayout/core/d;->a:Z

    return-void
.end method

.method public a(Landroidx/constraintlayout/core/c/a/b$b;)V
    .locals 1

    .line 131
    iput-object p1, p0, Landroidx/constraintlayout/core/c/f;->ay:Landroidx/constraintlayout/core/c/a/b$b;

    .line 132
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->ax:Landroidx/constraintlayout/core/c/a/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/a/e;->a(Landroidx/constraintlayout/core/c/a/b$b;)V

    return-void
.end method

.method a(Landroidx/constraintlayout/core/c/d;)V
    .locals 2

    .line 281
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->aZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/c/f;->aZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 283
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c/f;->aZ:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method a(Landroidx/constraintlayout/core/c/e;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 1061
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/c/f;->d(Landroidx/constraintlayout/core/c/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 1063
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/c/f;->e(Landroidx/constraintlayout/core/c/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .line 473
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/c/m;->a(ZZ)V

    .line 474
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 476
    iget-object v2, p0, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/c/e;

    .line 477
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/c/e;->a(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/core/d;[Z)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 456
    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    .line 457
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/c/f;->b(I)Z

    move-result p2

    .line 458
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/c/f;->b(Landroidx/constraintlayout/core/d;Z)V

    .line 459
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 462
    iget-object v3, p0, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/c/e;

    .line 463
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/c/e;->b(Landroidx/constraintlayout/core/d;Z)V

    .line 464
    invoke-virtual {v3}, Landroidx/constraintlayout/core/c/e;->y()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public a(Z)Z
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->ax:Landroidx/constraintlayout/core/c/a/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/a/e;->a(Z)Z

    move-result p1

    return p1
.end method

.method public a(ZI)Z
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->ax:Landroidx/constraintlayout/core/c/a/e;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/c/a/e;->a(ZI)Z

    move-result p1

    return p1
.end method

.method public ac()Z
    .locals 1

    .line 270
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/f;->aY:Z

    return v0
.end method

.method public ad()Z
    .locals 1

    .line 511
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/f;->aV:Z

    return v0
.end method

.method public ae()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 660
    iput v2, v1, Landroidx/constraintlayout/core/c/f;->P:I

    .line 661
    iput v2, v1, Landroidx/constraintlayout/core/c/f;->Q:I

    .line 663
    iput-boolean v2, v1, Landroidx/constraintlayout/core/c/f;->aX:Z

    .line 664
    iput-boolean v2, v1, Landroidx/constraintlayout/core/c/f;->aY:Z

    .line 665
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 667
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->F()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 668
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->G()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 669
    iget-object v5, v1, Landroidx/constraintlayout/core/c/f;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 670
    iget-object v7, v1, Landroidx/constraintlayout/core/c/f;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object v7, v7, v2

    .line 677
    iget-object v8, v1, Landroidx/constraintlayout/core/c/f;->az:Landroidx/constraintlayout/core/e;

    if-eqz v8, :cond_0

    .line 678
    iget-wide v9, v8, Landroidx/constraintlayout/core/e;->D:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v8, Landroidx/constraintlayout/core/e;->D:J

    .line 689
    :cond_0
    iget v8, v1, Landroidx/constraintlayout/core/c/f;->aU:I

    if-nez v8, :cond_3

    iget v8, v1, Landroidx/constraintlayout/core/c/f;->aW:I

    invoke-static {v8, v6}, Landroidx/constraintlayout/core/c/k;->a(II)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 693
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->g()Landroidx/constraintlayout/core/c/a/b$b;

    move-result-object v8

    invoke-static {v1, v8}, Landroidx/constraintlayout/core/c/a/h;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/c/a/b$b;)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v3, :cond_3

    .line 698
    iget-object v9, v1, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/c/e;

    .line 719
    invoke-virtual {v9}, Landroidx/constraintlayout/core/c/e;->t()Z

    move-result v10

    if-eqz v10, :cond_2

    instance-of v10, v9, Landroidx/constraintlayout/core/c/h;

    if-nez v10, :cond_2

    instance-of v10, v9, Landroidx/constraintlayout/core/c/a;

    if-nez v10, :cond_2

    instance-of v10, v9, Landroidx/constraintlayout/core/c/l;

    if-nez v10, :cond_2

    .line 723
    invoke-virtual {v9}, Landroidx/constraintlayout/core/c/e;->p()Z

    move-result v10

    if-nez v10, :cond_2

    .line 724
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/c/e;->x(I)Landroidx/constraintlayout/core/c/e$a;

    move-result-object v10

    .line 725
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/c/e;->x(I)Landroidx/constraintlayout/core/c/e$a;

    move-result-object v11

    .line 727
    sget-object v12, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v10, v12, :cond_1

    iget v10, v9, Landroidx/constraintlayout/core/c/e;->m:I

    if-eq v10, v6, :cond_1

    sget-object v10, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v11, v10, :cond_1

    iget v10, v9, Landroidx/constraintlayout/core/c/e;->n:I

    if-eq v10, v6, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_2

    .line 732
    new-instance v10, Landroidx/constraintlayout/core/c/a/b$a;

    invoke-direct {v10}, Landroidx/constraintlayout/core/c/a/b$a;-><init>()V

    .line 733
    iget-object v11, v1, Landroidx/constraintlayout/core/c/f;->ay:Landroidx/constraintlayout/core/c/a/b$b;

    sget v12, Landroidx/constraintlayout/core/c/a/b$a;->a:I

    invoke-static {v2, v9, v11, v10, v12}, Landroidx/constraintlayout/core/c/f;->a(ILandroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/a/b$b;Landroidx/constraintlayout/core/c/a/b$a;I)Z

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    if-le v3, v8, :cond_9

    .line 747
    sget-object v9, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-eq v7, v9, :cond_4

    sget-object v9, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v5, v9, :cond_9

    :cond_4
    iget v9, v1, Landroidx/constraintlayout/core/c/f;->aW:I

    const/16 v10, 0x400

    .line 749
    invoke-static {v9, v10}, Landroidx/constraintlayout/core/c/k;->a(II)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 750
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->g()Landroidx/constraintlayout/core/c/a/b$b;

    move-result-object v9

    invoke-static {v1, v9}, Landroidx/constraintlayout/core/c/a/i;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/c/a/b$b;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 751
    sget-object v9, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v7, v9, :cond_6

    .line 752
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->F()I

    move-result v9

    if-ge v0, v9, :cond_5

    if-lez v0, :cond_5

    .line 756
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/c/f;->q(I)V

    .line 757
    iput-boolean v6, v1, Landroidx/constraintlayout/core/c/f;->aX:Z

    goto :goto_2

    .line 759
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->F()I

    move-result v0

    .line 762
    :cond_6
    :goto_2
    sget-object v9, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v5, v9, :cond_8

    .line 763
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->G()I

    move-result v9

    if-ge v4, v9, :cond_7

    if-lez v4, :cond_7

    .line 767
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/c/f;->r(I)V

    .line 768
    iput-boolean v6, v1, Landroidx/constraintlayout/core/c/f;->aY:Z

    goto :goto_3

    .line 770
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->G()I

    move-result v4

    :cond_8
    :goto_3
    move v9, v4

    move v4, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    move v9, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_4
    const/16 v10, 0x40

    .line 781
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c/f;->b(I)Z

    move-result v11

    if-nez v11, :cond_b

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/c/f;->b(I)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v11, 0x1

    .line 783
    :goto_6
    iget-object v12, v1, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    iput-boolean v2, v12, Landroidx/constraintlayout/core/d;->j:Z

    .line 784
    iget-object v12, v1, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    iput-boolean v2, v12, Landroidx/constraintlayout/core/d;->k:Z

    .line 786
    iget v12, v1, Landroidx/constraintlayout/core/c/f;->aW:I

    if-eqz v12, :cond_c

    if-eqz v11, :cond_c

    .line 788
    iget-object v11, v1, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    iput-boolean v6, v11, Landroidx/constraintlayout/core/d;->k:Z

    .line 792
    :cond_c
    iget-object v11, v1, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    .line 793
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->X()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-eq v12, v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->Y()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v12

    sget-object v13, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v12, v13, :cond_d

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v12, 0x1

    .line 796
    :goto_8
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->aj()V

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v3, :cond_10

    .line 802
    iget-object v14, v1, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/c/e;

    .line 803
    instance-of v15, v14, Landroidx/constraintlayout/core/c/m;

    if-eqz v15, :cond_f

    .line 804
    check-cast v14, Landroidx/constraintlayout/core/c/m;

    invoke-virtual {v14}, Landroidx/constraintlayout/core/c/m;->ae()V

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    .line 807
    :cond_10
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/c/f;->b(I)Z

    move-result v10

    move v13, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    :goto_a
    if-eqz v14, :cond_22

    add-int/lit8 v15, v0, 0x1

    .line 814
    :try_start_0
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->b()V

    .line 815
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->aj()V

    .line 829
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/d;)V

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v3, :cond_11

    .line 831
    iget-object v6, v1, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/c/e;

    .line 832
    iget-object v2, v1, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/d;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_b

    .line 835
    :cond_11
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/c/f;->b(Landroidx/constraintlayout/core/d;)Z

    move-result v14

    .line 836
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->aZ:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->aZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 837
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->aZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/d;

    iget-object v6, v1, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    iget-object v8, v1, Landroidx/constraintlayout/core/c/f;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/h;)V

    .line 838
    iput-object v2, v1, Landroidx/constraintlayout/core/c/f;->aZ:Ljava/lang/ref/WeakReference;

    .line 840
    :cond_12
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->bb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->bb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 841
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->bb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/d;

    iget-object v6, v1, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    iget-object v8, v1, Landroidx/constraintlayout/core/c/f;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/c/f;->b(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/h;)V

    .line 842
    iput-object v2, v1, Landroidx/constraintlayout/core/c/f;->bb:Ljava/lang/ref/WeakReference;

    .line 844
    :cond_13
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->ba:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->ba:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 845
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->ba:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/d;

    iget-object v6, v1, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    iget-object v8, v1, Landroidx/constraintlayout/core/c/f;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/h;)V

    .line 846
    iput-object v2, v1, Landroidx/constraintlayout/core/c/f;->ba:Ljava/lang/ref/WeakReference;

    .line 848
    :cond_14
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->bc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_15

    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->bc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 849
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->bc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/d;

    iget-object v6, v1, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    iget-object v8, v1, Landroidx/constraintlayout/core/c/f;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v6, v8}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Landroidx/constraintlayout/core/c/f;->b(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/h;)V

    .line 850
    iput-object v2, v1, Landroidx/constraintlayout/core/c/f;->bc:Ljava/lang/ref/WeakReference;

    :cond_15
    if-eqz v14, :cond_16

    .line 853
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 856
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 857
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_16
    :goto_c
    if-eqz v14, :cond_17

    .line 860
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    sget-object v2, Landroidx/constraintlayout/core/c/k;->a:[Z

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/d;[Z)Z

    move-result v0

    goto :goto_e

    .line 862
    :cond_17
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    invoke-virtual {v1, v0, v10}, Landroidx/constraintlayout/core/c/f;->b(Landroidx/constraintlayout/core/d;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_18

    .line 864
    iget-object v2, v1, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/c/e;

    .line 865
    iget-object v6, v1, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    invoke-virtual {v2, v6, v10}, Landroidx/constraintlayout/core/c/e;->b(Landroidx/constraintlayout/core/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    :goto_e
    const/16 v2, 0x8

    if-eqz v12, :cond_1b

    if-ge v15, v2, :cond_1b

    .line 870
    sget-object v6, Landroidx/constraintlayout/core/c/k;->a:[Z

    const/4 v8, 0x2

    aget-boolean v6, v6, v8

    if-eqz v6, :cond_1b

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_f
    if-ge v6, v3, :cond_19

    .line 876
    iget-object v2, v1, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/c/e;

    move/from16 v16, v0

    .line 877
    iget v0, v2, Landroidx/constraintlayout/core/c/e;->P:I

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result v17

    add-int v0, v0, v17

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 878
    iget v0, v2, Landroidx/constraintlayout/core/c/e;->Q:I

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/e;->G()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    const/16 v2, 0x8

    goto :goto_f

    :cond_19
    move/from16 v16, v0

    .line 880
    iget v0, v1, Landroidx/constraintlayout/core/c/f;->W:I

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 881
    iget v2, v1, Landroidx/constraintlayout/core/c/f;->X:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 882
    sget-object v6, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v7, v6, :cond_1a

    .line 883
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->F()I

    move-result v6

    if-ge v6, v0, :cond_1a

    .line 888
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/c/f;->q(I)V

    .line 889
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->J:[Landroidx/constraintlayout/core/c/e$a;

    sget-object v6, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v13, 0x1

    const/16 v16, 0x1

    .line 894
    :cond_1a
    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v5, v0, :cond_1c

    .line 895
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->G()I

    move-result v0

    if-ge v0, v2, :cond_1c

    .line 900
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/c/f;->r(I)V

    .line 901
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->J:[Landroidx/constraintlayout/core/c/e$a;

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_10

    :cond_1b
    move/from16 v16, v0

    .line 908
    :cond_1c
    :goto_10
    iget v0, v1, Landroidx/constraintlayout/core/c/f;->W:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->F()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 909
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->F()I

    move-result v2

    if-le v0, v2, :cond_1d

    .line 914
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/c/f;->q(I)V

    .line 915
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->J:[Landroidx/constraintlayout/core/c/e$a;

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v13, 0x1

    const/16 v16, 0x1

    .line 919
    :cond_1d
    iget v0, v1, Landroidx/constraintlayout/core/c/f;->X:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->G()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 920
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->G()I

    move-result v2

    if-le v0, v2, :cond_1e

    .line 925
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/c/f;->r(I)V

    .line 926
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->J:[Landroidx/constraintlayout/core/c/e$a;

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    const/4 v13, 0x1

    const/16 v16, 0x1

    goto :goto_11

    :cond_1e
    const/4 v6, 0x1

    :goto_11
    if-nez v13, :cond_20

    .line 932
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v8, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v8, :cond_1f

    if-lez v4, :cond_1f

    .line 934
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->F()I

    move-result v0

    if-le v0, v4, :cond_1f

    .line 940
    iput-boolean v6, v1, Landroidx/constraintlayout/core/c/f;->aX:Z

    .line 942
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->J:[Landroidx/constraintlayout/core/c/e$a;

    sget-object v8, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    aput-object v8, v0, v2

    .line 943
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/c/f;->q(I)V

    const/4 v13, 0x1

    const/16 v16, 0x1

    .line 947
    :cond_1f
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object v0, v0, v6

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v2, :cond_20

    if-lez v9, :cond_20

    .line 949
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/f;->G()I

    move-result v0

    if-le v0, v9, :cond_20

    .line 955
    iput-boolean v6, v1, Landroidx/constraintlayout/core/c/f;->aY:Z

    .line 957
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->J:[Landroidx/constraintlayout/core/c/e$a;

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    aput-object v2, v0, v6

    .line 958
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/c/f;->r(I)V

    const/16 v0, 0x8

    const/4 v6, 0x1

    const/4 v13, 0x1

    goto :goto_12

    :cond_20
    move/from16 v6, v16

    const/16 v0, 0x8

    :goto_12
    if-le v15, v0, :cond_21

    const/4 v14, 0x0

    goto :goto_13

    :cond_21
    move v14, v6

    :goto_13
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    .line 975
    :cond_22
    check-cast v11, Ljava/util/ArrayList;

    iput-object v11, v1, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    if-eqz v13, :cond_23

    .line 978
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v2, 0x0

    aput-object v7, v0, v2

    .line 979
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v2, 0x1

    aput-object v5, v0, v2

    .line 982
    :cond_23
    iget-object v0, v1, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->g()Landroidx/constraintlayout/core/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c;)V

    return-void
.end method

.method public af()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ag()Landroidx/constraintlayout/core/d;
    .locals 1

    .line 1037
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->ax:Landroidx/constraintlayout/core/c/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/a/e;->b()V

    return-void
.end method

.method public b(Landroidx/constraintlayout/core/c/d;)V
    .locals 2

    .line 288
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->ba:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/c/f;->ba:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 290
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c/f;->ba:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 235
    iget v0, p0, Landroidx/constraintlayout/core/c/f;->aW:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroidx/constraintlayout/core/d;)Z
    .locals 12

    const/16 v0, 0x40

    .line 335
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c/f;->b(I)Z

    move-result v0

    .line 336
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/d;Z)V

    .line 337
    iget-object v1, p0, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    .line 341
    iget-object v6, p0, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/c/e;

    .line 342
    invoke-virtual {v6, v2, v2}, Landroidx/constraintlayout/core/c/e;->a(IZ)V

    .line 343
    invoke-virtual {v6, v5, v2}, Landroidx/constraintlayout/core/c/e;->a(IZ)V

    .line 344
    instance-of v6, v6, Landroidx/constraintlayout/core/c/a;

    if-eqz v6, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_3

    .line 351
    iget-object v4, p0, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/c/e;

    .line 352
    instance-of v6, v4, Landroidx/constraintlayout/core/c/a;

    if-eqz v6, :cond_2

    .line 353
    check-cast v4, Landroidx/constraintlayout/core/c/a;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/a;->f()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 358
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/c/f;->aQ:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_6

    .line 360
    iget-object v4, p0, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/c/e;

    .line 361
    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/e;->ab()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 362
    instance-of v6, v4, Landroidx/constraintlayout/core/c/l;

    if-eqz v6, :cond_4

    .line 363
    iget-object v6, p0, Landroidx/constraintlayout/core/c/f;->aQ:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 365
    :cond_4
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/d;Z)V

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 372
    :cond_6
    :goto_4
    iget-object v3, p0, Landroidx/constraintlayout/core/c/f;->aQ:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 373
    iget-object v3, p0, Landroidx/constraintlayout/core/c/f;->aQ:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    .line 375
    iget-object v4, p0, Landroidx/constraintlayout/core/c/f;->aQ:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/c/e;

    .line 376
    check-cast v6, Landroidx/constraintlayout/core/c/l;

    .line 380
    iget-object v7, p0, Landroidx/constraintlayout/core/c/f;->aQ:Ljava/util/HashSet;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/c/l;->a(Ljava/util/HashSet;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 381
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/c/l;->a(Landroidx/constraintlayout/core/d;Z)V

    .line 382
    iget-object v4, p0, Landroidx/constraintlayout/core/c/f;->aQ:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 386
    :cond_8
    iget-object v4, p0, Landroidx/constraintlayout/core/c/f;->aQ:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 388
    iget-object v3, p0, Landroidx/constraintlayout/core/c/f;->aQ:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/c/e;

    .line 389
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/d;Z)V

    goto :goto_5

    .line 391
    :cond_9
    iget-object v3, p0, Landroidx/constraintlayout/core/c/f;->aQ:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    goto :goto_4

    .line 395
    :cond_a
    sget-boolean v3, Landroidx/constraintlayout/core/d;->a:Z

    if-eqz v3, :cond_e

    .line 396
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v1, :cond_c

    .line 398
    iget-object v6, p0, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/c/e;

    .line 399
    invoke-virtual {v6}, Landroidx/constraintlayout/core/c/e;->ab()Z

    move-result v7

    if-nez v7, :cond_b

    .line 400
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 404
    :cond_c
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/f;->X()Landroidx/constraintlayout/core/c/e$a;

    move-result-object v1

    sget-object v4, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v1, v4, :cond_d

    const/4 v10, 0x0

    goto :goto_7

    :cond_d
    const/4 v10, 0x1

    :goto_7
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 407
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/d;Ljava/util/HashSet;IZ)V

    .line 408
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/c/e;

    .line 409
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/c/k;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/c/e;)V

    .line 410
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/d;Z)V

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_14

    .line 415
    iget-object v4, p0, Landroidx/constraintlayout/core/c/f;->aT:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/c/e;

    .line 416
    instance-of v6, v4, Landroidx/constraintlayout/core/c/f;

    if-eqz v6, :cond_12

    .line 417
    iget-object v6, v4, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object v6, v6, v2

    .line 418
    iget-object v7, v4, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object v7, v7, v5

    .line 419
    sget-object v8, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v6, v8, :cond_f

    .line 420
    sget-object v8, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/e$a;)V

    .line 422
    :cond_f
    sget-object v8, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v7, v8, :cond_10

    .line 423
    sget-object v8, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/c/e;->b(Landroidx/constraintlayout/core/c/e$a;)V

    .line 425
    :cond_10
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/d;Z)V

    .line 426
    sget-object v8, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v6, v8, :cond_11

    .line 427
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/e$a;)V

    .line 429
    :cond_11
    sget-object v6, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v7, v6, :cond_13

    .line 430
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/c/e;->b(Landroidx/constraintlayout/core/c/e$a;)V

    goto :goto_a

    .line 433
    :cond_12
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/core/c/k;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/c/e;)V

    .line 434
    invoke-virtual {v4}, Landroidx/constraintlayout/core/c/e;->ab()Z

    move-result v6

    if-nez v6, :cond_13

    .line 435
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/d;Z)V

    :cond_13
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 441
    :cond_14
    iget v0, p0, Landroidx/constraintlayout/core/c/f;->aF:I

    const/4 v1, 0x0

    if-lez v0, :cond_15

    .line 442
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/c/b;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/d;Ljava/util/ArrayList;I)V

    .line 444
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/core/c/f;->aG:I

    if-lez v0, :cond_16

    .line 445
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/c/b;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/d;Ljava/util/ArrayList;I)V

    :cond_16
    return v5
.end method

.method public c()V
    .locals 1

    .line 68
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->ax:Landroidx/constraintlayout/core/c/a/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/a/e;->c()V

    return-void
.end method

.method c(Landroidx/constraintlayout/core/c/d;)V
    .locals 2

    .line 295
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->bb:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/c/f;->bb:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c/f;->bb:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public d(Landroidx/constraintlayout/core/c/d;)V
    .locals 2

    .line 302
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->bc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/c/f;->bc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 304
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c/f;->bc:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 125
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->a:Landroidx/constraintlayout/core/c/a/b;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/c/a/b;->a(Landroidx/constraintlayout/core/c/f;)V

    return-void
.end method

.method public f(Z)Z
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->ax:Landroidx/constraintlayout/core/c/a/e;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/a/e;->b(Z)Z

    move-result p1

    return p1
.end method

.method public g()Landroidx/constraintlayout/core/c/a/b$b;
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->ay:Landroidx/constraintlayout/core/c/a/b$b;

    return-object v0
.end method

.method public g(Z)V
    .locals 0

    .line 502
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c/f;->aV:Z

    return-void
.end method

.method public h()I
    .locals 1

    .line 225
    iget v0, p0, Landroidx/constraintlayout/core/c/f;->aW:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/f;->aX:Z

    return v0
.end method

.method public w()V
    .locals 1

    .line 250
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->aA:Landroidx/constraintlayout/core/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/d;->b()V

    const/4 v0, 0x0

    .line 251
    iput v0, p0, Landroidx/constraintlayout/core/c/f;->aB:I

    .line 252
    iput v0, p0, Landroidx/constraintlayout/core/c/f;->aD:I

    .line 253
    iput v0, p0, Landroidx/constraintlayout/core/c/f;->aC:I

    .line 254
    iput v0, p0, Landroidx/constraintlayout/core/c/f;->aE:I

    .line 255
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/f;->aO:Z

    .line 256
    invoke-super {p0}, Landroidx/constraintlayout/core/c/m;->w()V

    return-void
.end method
