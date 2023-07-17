.class public Landroidx/constraintlayout/a/b/s$a;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/a/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/a/b/s$a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:F

.field private final j:Landroidx/constraintlayout/a/b/s;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/constraintlayout/a/b/t;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/a/b/s$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(ILandroidx/constraintlayout/a/b/s;II)V
    .locals 4

    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 472
    iput v0, p0, Landroidx/constraintlayout/a/b/s$a;->a:I

    const/4 v1, 0x0

    .line 473
    iput-boolean v1, p0, Landroidx/constraintlayout/a/b/s$a;->b:Z

    .line 474
    iput v0, p0, Landroidx/constraintlayout/a/b/s$a;->c:I

    .line 475
    iput v0, p0, Landroidx/constraintlayout/a/b/s$a;->d:I

    .line 476
    iput v1, p0, Landroidx/constraintlayout/a/b/s$a;->e:I

    const/4 v2, 0x0

    .line 477
    iput-object v2, p0, Landroidx/constraintlayout/a/b/s$a;->f:Ljava/lang/String;

    .line 478
    iput v0, p0, Landroidx/constraintlayout/a/b/s$a;->g:I

    const/16 v3, 0x190

    .line 479
    iput v3, p0, Landroidx/constraintlayout/a/b/s$a;->h:I

    const/4 v3, 0x0

    .line 480
    iput v3, p0, Landroidx/constraintlayout/a/b/s$a;->i:F

    .line 482
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/a/b/s$a;->k:Ljava/util/ArrayList;

    .line 483
    iput-object v2, p0, Landroidx/constraintlayout/a/b/s$a;->l:Landroidx/constraintlayout/a/b/t;

    .line 484
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/a/b/s$a;->m:Ljava/util/ArrayList;

    .line 485
    iput v1, p0, Landroidx/constraintlayout/a/b/s$a;->n:I

    .line 491
    iput-boolean v1, p0, Landroidx/constraintlayout/a/b/s$a;->o:Z

    .line 492
    iput v0, p0, Landroidx/constraintlayout/a/b/s$a;->p:I

    .line 493
    iput v1, p0, Landroidx/constraintlayout/a/b/s$a;->q:I

    .line 494
    iput v1, p0, Landroidx/constraintlayout/a/b/s$a;->r:I

    .line 903
    iput p1, p0, Landroidx/constraintlayout/a/b/s$a;->a:I

    .line 904
    iput-object p2, p0, Landroidx/constraintlayout/a/b/s$a;->j:Landroidx/constraintlayout/a/b/s;

    .line 905
    iput p3, p0, Landroidx/constraintlayout/a/b/s$a;->d:I

    .line 906
    iput p4, p0, Landroidx/constraintlayout/a/b/s$a;->c:I

    .line 907
    invoke-static {p2}, Landroidx/constraintlayout/a/b/s;->b(Landroidx/constraintlayout/a/b/s;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/a/b/s$a;->h:I

    .line 908
    invoke-static {p2}, Landroidx/constraintlayout/a/b/s;->c(Landroidx/constraintlayout/a/b/s;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/a/b/s$a;->q:I

    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/a/b/s;Landroidx/constraintlayout/a/b/s$a;)V
    .locals 4

    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 472
    iput v0, p0, Landroidx/constraintlayout/a/b/s$a;->a:I

    const/4 v1, 0x0

    .line 473
    iput-boolean v1, p0, Landroidx/constraintlayout/a/b/s$a;->b:Z

    .line 474
    iput v0, p0, Landroidx/constraintlayout/a/b/s$a;->c:I

    .line 475
    iput v0, p0, Landroidx/constraintlayout/a/b/s$a;->d:I

    .line 476
    iput v1, p0, Landroidx/constraintlayout/a/b/s$a;->e:I

    const/4 v2, 0x0

    .line 477
    iput-object v2, p0, Landroidx/constraintlayout/a/b/s$a;->f:Ljava/lang/String;

    .line 478
    iput v0, p0, Landroidx/constraintlayout/a/b/s$a;->g:I

    const/16 v3, 0x190

    .line 479
    iput v3, p0, Landroidx/constraintlayout/a/b/s$a;->h:I

    const/4 v3, 0x0

    .line 480
    iput v3, p0, Landroidx/constraintlayout/a/b/s$a;->i:F

    .line 482
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/a/b/s$a;->k:Ljava/util/ArrayList;

    .line 483
    iput-object v2, p0, Landroidx/constraintlayout/a/b/s$a;->l:Landroidx/constraintlayout/a/b/t;

    .line 484
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/a/b/s$a;->m:Ljava/util/ArrayList;

    .line 485
    iput v1, p0, Landroidx/constraintlayout/a/b/s$a;->n:I

    .line 491
    iput-boolean v1, p0, Landroidx/constraintlayout/a/b/s$a;->o:Z

    .line 492
    iput v0, p0, Landroidx/constraintlayout/a/b/s$a;->p:I

    .line 493
    iput v1, p0, Landroidx/constraintlayout/a/b/s$a;->q:I

    .line 494
    iput v1, p0, Landroidx/constraintlayout/a/b/s$a;->r:I

    .line 875
    iput-object p1, p0, Landroidx/constraintlayout/a/b/s$a;->j:Landroidx/constraintlayout/a/b/s;

    .line 876
    invoke-static {p1}, Landroidx/constraintlayout/a/b/s;->b(Landroidx/constraintlayout/a/b/s;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/a/b/s$a;->h:I

    if-eqz p2, :cond_0

    .line 878
    iget p1, p2, Landroidx/constraintlayout/a/b/s$a;->p:I

    iput p1, p0, Landroidx/constraintlayout/a/b/s$a;->p:I

    .line 879
    iget p1, p2, Landroidx/constraintlayout/a/b/s$a;->e:I

    iput p1, p0, Landroidx/constraintlayout/a/b/s$a;->e:I

    .line 880
    iget-object p1, p2, Landroidx/constraintlayout/a/b/s$a;->f:Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/a/b/s$a;->f:Ljava/lang/String;

    .line 881
    iget p1, p2, Landroidx/constraintlayout/a/b/s$a;->g:I

    iput p1, p0, Landroidx/constraintlayout/a/b/s$a;->g:I

    .line 882
    iget p1, p2, Landroidx/constraintlayout/a/b/s$a;->h:I

    iput p1, p0, Landroidx/constraintlayout/a/b/s$a;->h:I

    .line 883
    iget-object p1, p2, Landroidx/constraintlayout/a/b/s$a;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/a/b/s$a;->k:Ljava/util/ArrayList;

    .line 884
    iget p1, p2, Landroidx/constraintlayout/a/b/s$a;->i:F

    iput p1, p0, Landroidx/constraintlayout/a/b/s$a;->i:F

    .line 885
    iget p1, p2, Landroidx/constraintlayout/a/b/s$a;->q:I

    iput p1, p0, Landroidx/constraintlayout/a/b/s$a;->q:I

    :cond_0
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/a/b/s$a;)I
    .locals 0

    .line 471
    iget p0, p0, Landroidx/constraintlayout/a/b/s$a;->c:I

    return p0
.end method

.method static synthetic a(Landroidx/constraintlayout/a/b/s$a;I)I
    .locals 0

    .line 471
    iput p1, p0, Landroidx/constraintlayout/a/b/s$a;->d:I

    return p1
.end method

.method static synthetic b(Landroidx/constraintlayout/a/b/s$a;)I
    .locals 0

    .line 471
    iget p0, p0, Landroidx/constraintlayout/a/b/s$a;->d:I

    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/a/b/s$a;I)I
    .locals 0

    .line 471
    iput p1, p0, Landroidx/constraintlayout/a/b/s$a;->c:I

    return p1
.end method

.method static synthetic c(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/t;
    .locals 0

    .line 471
    iget-object p0, p0, Landroidx/constraintlayout/a/b/s$a;->l:Landroidx/constraintlayout/a/b/t;

    return-object p0
.end method

.method static synthetic d(Landroidx/constraintlayout/a/b/s$a;)I
    .locals 0

    .line 471
    iget p0, p0, Landroidx/constraintlayout/a/b/s$a;->a:I

    return p0
.end method

.method static synthetic e(Landroidx/constraintlayout/a/b/s$a;)Ljava/util/ArrayList;
    .locals 0

    .line 471
    iget-object p0, p0, Landroidx/constraintlayout/a/b/s$a;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Landroidx/constraintlayout/a/b/s$a;)Z
    .locals 0

    .line 471
    iget-boolean p0, p0, Landroidx/constraintlayout/a/b/s$a;->o:Z

    return p0
.end method

.method static synthetic g(Landroidx/constraintlayout/a/b/s$a;)I
    .locals 0

    .line 471
    iget p0, p0, Landroidx/constraintlayout/a/b/s$a;->n:I

    return p0
.end method

.method static synthetic h(Landroidx/constraintlayout/a/b/s$a;)Landroidx/constraintlayout/a/b/s;
    .locals 0

    .line 471
    iget-object p0, p0, Landroidx/constraintlayout/a/b/s$a;->j:Landroidx/constraintlayout/a/b/s;

    return-object p0
.end method

.method static synthetic i(Landroidx/constraintlayout/a/b/s$a;)Ljava/util/ArrayList;
    .locals 0

    .line 471
    iget-object p0, p0, Landroidx/constraintlayout/a/b/s$a;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic j(Landroidx/constraintlayout/a/b/s$a;)I
    .locals 0

    .line 471
    iget p0, p0, Landroidx/constraintlayout/a/b/s$a;->e:I

    return p0
.end method

.method static synthetic k(Landroidx/constraintlayout/a/b/s$a;)Ljava/lang/String;
    .locals 0

    .line 471
    iget-object p0, p0, Landroidx/constraintlayout/a/b/s$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Landroidx/constraintlayout/a/b/s$a;)I
    .locals 0

    .line 471
    iget p0, p0, Landroidx/constraintlayout/a/b/s$a;->g:I

    return p0
.end method

.method static synthetic m(Landroidx/constraintlayout/a/b/s$a;)I
    .locals 0

    .line 471
    iget p0, p0, Landroidx/constraintlayout/a/b/s$a;->h:I

    return p0
.end method

.method static synthetic n(Landroidx/constraintlayout/a/b/s$a;)I
    .locals 0

    .line 471
    iget p0, p0, Landroidx/constraintlayout/a/b/s$a;->p:I

    return p0
.end method

.method static synthetic o(Landroidx/constraintlayout/a/b/s$a;)F
    .locals 0

    .line 471
    iget p0, p0, Landroidx/constraintlayout/a/b/s$a;->i:F

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 528
    iget v0, p0, Landroidx/constraintlayout/a/b/s$a;->q:I

    return v0
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x8

    .line 594
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/a/b/s$a;->h:I

    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 0

    .line 919
    iput p1, p0, Landroidx/constraintlayout/a/b/s$a;->e:I

    .line 920
    iput-object p2, p0, Landroidx/constraintlayout/a/b/s$a;->f:Ljava/lang/String;

    .line 921
    iput p3, p0, Landroidx/constraintlayout/a/b/s$a;->g:I

    return-void
.end method

.method public a(Landroidx/constraintlayout/a/b/g;)V
    .locals 1

    .line 623
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s$a;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 557
    iget v0, p0, Landroidx/constraintlayout/a/b/s$a;->n:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 662
    iput p1, p0, Landroidx/constraintlayout/a/b/s$a;->p:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 575
    iget v0, p0, Landroidx/constraintlayout/a/b/s$a;->c:I

    return v0
.end method

.method public c(I)Z
    .locals 1

    .line 729
    iget v0, p0, Landroidx/constraintlayout/a/b/s$a;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 584
    iget v0, p0, Landroidx/constraintlayout/a/b/s$a;->d:I

    return v0
.end method

.method public e()Landroidx/constraintlayout/a/b/t;
    .locals 1

    .line 641
    iget-object v0, p0, Landroidx/constraintlayout/a/b/s$a;->l:Landroidx/constraintlayout/a/b/t;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 680
    iget-boolean v0, p0, Landroidx/constraintlayout/a/b/s$a;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
