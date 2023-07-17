.class public Landroidx/constraintlayout/core/c/e;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/c/e$a;
    }
.end annotation


# static fields
.field public static Y:F = 0.5f


# instance fields
.field public A:Landroidx/constraintlayout/core/c/d;

.field public B:Landroidx/constraintlayout/core/c/d;

.field public C:Landroidx/constraintlayout/core/c/d;

.field public D:Landroidx/constraintlayout/core/c/d;

.field E:Landroidx/constraintlayout/core/c/d;

.field F:Landroidx/constraintlayout/core/c/d;

.field public G:Landroidx/constraintlayout/core/c/d;

.field public H:[Landroidx/constraintlayout/core/c/d;

.field protected I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/c/d;",
            ">;"
        }
    .end annotation
.end field

.field public J:[Landroidx/constraintlayout/core/c/e$a;

.field public K:Landroidx/constraintlayout/core/c/e;

.field L:I

.field M:I

.field public N:F

.field protected O:I

.field protected P:I

.field protected Q:I

.field R:I

.field S:I

.field protected T:I

.field protected U:I

.field V:I

.field protected W:I

.field protected X:I

.field Z:F

.field private a:Z

.field private aA:I

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:I

.field private aG:[I

.field private aH:F

.field private aI:Z

.field private aJ:Z

.field private aK:Z

.field private aL:I

.field private aM:I

.field private aN:[Z

.field private aO:Ljava/lang/Object;

.field private aP:I

.field private aQ:I

.field private aR:Ljava/lang/String;

.field private aS:Ljava/lang/String;

.field aa:F

.field ab:I

.field ac:I

.field ad:I

.field ae:I

.field af:Z

.field ag:Z

.field ah:Z

.field ai:Z

.field aj:Z

.field ak:Z

.field al:Z

.field am:I

.field an:I

.field ao:Z

.field ap:Z

.field public aq:[F

.field protected ar:[Landroidx/constraintlayout/core/c/e;

.field protected as:[Landroidx/constraintlayout/core/c/e;

.field at:Landroidx/constraintlayout/core/c/e;

.field au:Landroidx/constraintlayout/core/c/e;

.field public av:I

.field public aw:I

.field private ax:Z

.field private ay:Z

.field private az:I

.field public b:Z

.field public c:[Landroidx/constraintlayout/core/c/a/p;

.field public d:Landroidx/constraintlayout/core/c/a/c;

.field public e:Landroidx/constraintlayout/core/c/a/c;

.field public f:Landroidx/constraintlayout/core/c/a/l;

.field public g:Landroidx/constraintlayout/core/c/a/n;

.field public h:[Z

.field i:Z

.field public j:Landroidx/constraintlayout/core/b/a;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:[I

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:I

.field public u:F

.field public v:Z

.field public w:Z

.field x:I

.field y:F

.field public z:Landroidx/constraintlayout/core/c/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 721
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->b:Z

    const/4 v1, 0x2

    new-array v2, v1, [Landroidx/constraintlayout/core/c/a/p;

    .line 63
    iput-object v2, p0, Landroidx/constraintlayout/core/c/e;->c:[Landroidx/constraintlayout/core/c/a/p;

    const/4 v2, 0x0

    .line 67
    iput-object v2, p0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    .line 68
    iput-object v2, p0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    new-array v3, v1, [Z

    .line 70
    fill-array-data v3, :array_0

    iput-object v3, p0, Landroidx/constraintlayout/core/c/e;->h:[Z

    .line 71
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->i:Z

    const/4 v3, 0x1

    .line 72
    iput-boolean v3, p0, Landroidx/constraintlayout/core/c/e;->a:Z

    .line 73
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->ax:Z

    .line 74
    iput-boolean v3, p0, Landroidx/constraintlayout/core/c/e;->ay:Z

    const/4 v4, -0x1

    .line 76
    iput v4, p0, Landroidx/constraintlayout/core/c/e;->az:I

    .line 77
    iput v4, p0, Landroidx/constraintlayout/core/c/e;->aA:I

    .line 79
    new-instance v5, Landroidx/constraintlayout/core/b/a;

    invoke-direct {v5, p0}, Landroidx/constraintlayout/core/b/a;-><init>(Landroidx/constraintlayout/core/c/e;)V

    iput-object v5, p0, Landroidx/constraintlayout/core/c/e;->j:Landroidx/constraintlayout/core/b/a;

    .line 92
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aB:Z

    .line 93
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aC:Z

    .line 95
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aD:Z

    .line 96
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aE:Z

    .line 282
    iput v4, p0, Landroidx/constraintlayout/core/c/e;->k:I

    .line 283
    iput v4, p0, Landroidx/constraintlayout/core/c/e;->l:I

    .line 287
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->aF:I

    .line 289
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->m:I

    .line 290
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->n:I

    new-array v5, v1, [I

    .line 291
    iput-object v5, p0, Landroidx/constraintlayout/core/c/e;->o:[I

    .line 293
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->p:I

    .line 294
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->q:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 295
    iput v5, p0, Landroidx/constraintlayout/core/c/e;->r:F

    .line 296
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->s:I

    .line 297
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->t:I

    .line 298
    iput v5, p0, Landroidx/constraintlayout/core/c/e;->u:F

    .line 302
    iput v4, p0, Landroidx/constraintlayout/core/c/e;->x:I

    .line 303
    iput v5, p0, Landroidx/constraintlayout/core/c/e;->y:F

    new-array v5, v1, [I

    .line 305
    fill-array-data v5, :array_1

    iput-object v5, p0, Landroidx/constraintlayout/core/c/e;->aG:[I

    const/4 v5, 0x0

    .line 306
    iput v5, p0, Landroidx/constraintlayout/core/c/e;->aH:F

    .line 307
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aI:Z

    .line 310
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aK:Z

    .line 398
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->aL:I

    .line 399
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->aM:I

    .line 417
    new-instance v6, Landroidx/constraintlayout/core/c/d;

    sget-object v7, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/c/d;-><init>(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    .line 418
    new-instance v6, Landroidx/constraintlayout/core/c/d;

    sget-object v7, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/c/d;-><init>(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    .line 419
    new-instance v6, Landroidx/constraintlayout/core/c/d;

    sget-object v7, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/c/d;-><init>(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    .line 420
    new-instance v6, Landroidx/constraintlayout/core/c/d;

    sget-object v7, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/c/d;-><init>(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    .line 421
    new-instance v6, Landroidx/constraintlayout/core/c/d;

    sget-object v7, Landroidx/constraintlayout/core/c/d$a;->f:Landroidx/constraintlayout/core/c/d$a;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/c/d;-><init>(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    .line 422
    new-instance v6, Landroidx/constraintlayout/core/c/d;

    sget-object v7, Landroidx/constraintlayout/core/c/d$a;->h:Landroidx/constraintlayout/core/c/d$a;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/c/d;-><init>(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/c/e;->E:Landroidx/constraintlayout/core/c/d;

    .line 423
    new-instance v6, Landroidx/constraintlayout/core/c/d;

    sget-object v7, Landroidx/constraintlayout/core/c/d$a;->i:Landroidx/constraintlayout/core/c/d$a;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/c/d;-><init>(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/c/e;->F:Landroidx/constraintlayout/core/c/d;

    .line 424
    new-instance v6, Landroidx/constraintlayout/core/c/d;

    sget-object v7, Landroidx/constraintlayout/core/c/d$a;->g:Landroidx/constraintlayout/core/c/d$a;

    invoke-direct {v6, p0, v7}, Landroidx/constraintlayout/core/c/d;-><init>(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;)V

    iput-object v6, p0, Landroidx/constraintlayout/core/c/e;->G:Landroidx/constraintlayout/core/c/d;

    const/4 v7, 0x6

    new-array v7, v7, [Landroidx/constraintlayout/core/c/d;

    .line 432
    iget-object v8, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    aput-object v8, v7, v0

    iget-object v8, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    aput-object v8, v7, v3

    iget-object v8, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    aput-object v8, v7, v1

    iget-object v8, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, p0, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    .line 433
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Landroidx/constraintlayout/core/c/e;->I:Ljava/util/ArrayList;

    new-array v6, v1, [Z

    .line 435
    iput-object v6, p0, Landroidx/constraintlayout/core/c/e;->aN:[Z

    new-array v6, v1, [Landroidx/constraintlayout/core/c/e$a;

    .line 440
    sget-object v7, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    aput-object v7, v6, v0

    sget-object v7, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    aput-object v7, v6, v3

    iput-object v6, p0, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    .line 443
    iput-object v2, p0, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    .line 446
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->L:I

    .line 447
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->M:I

    .line 448
    iput v5, p0, Landroidx/constraintlayout/core/c/e;->N:F

    .line 449
    iput v4, p0, Landroidx/constraintlayout/core/c/e;->O:I

    .line 452
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->P:I

    .line 453
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->Q:I

    .line 454
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->R:I

    .line 455
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->S:I

    .line 458
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->T:I

    .line 459
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->U:I

    .line 462
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->V:I

    .line 471
    sget v5, Landroidx/constraintlayout/core/c/e;->Y:F

    iput v5, p0, Landroidx/constraintlayout/core/c/e;->Z:F

    .line 472
    iput v5, p0, Landroidx/constraintlayout/core/c/e;->aa:F

    .line 480
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->aP:I

    .line 483
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->aQ:I

    .line 485
    iput-object v2, p0, Landroidx/constraintlayout/core/c/e;->aR:Ljava/lang/String;

    .line 486
    iput-object v2, p0, Landroidx/constraintlayout/core/c/e;->aS:Ljava/lang/String;

    .line 498
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->al:Z

    .line 501
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->am:I

    .line 502
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->an:I

    new-array v5, v1, [F

    .line 506
    fill-array-data v5, :array_2

    iput-object v5, p0, Landroidx/constraintlayout/core/c/e;->aq:[F

    new-array v5, v1, [Landroidx/constraintlayout/core/c/e;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    .line 508
    iput-object v5, p0, Landroidx/constraintlayout/core/c/e;->ar:[Landroidx/constraintlayout/core/c/e;

    new-array v1, v1, [Landroidx/constraintlayout/core/c/e;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    .line 509
    iput-object v1, p0, Landroidx/constraintlayout/core/c/e;->as:[Landroidx/constraintlayout/core/c/e;

    .line 511
    iput-object v2, p0, Landroidx/constraintlayout/core/c/e;->at:Landroidx/constraintlayout/core/c/e;

    .line 512
    iput-object v2, p0, Landroidx/constraintlayout/core/c/e;->au:Landroidx/constraintlayout/core/c/e;

    .line 692
    iput v4, p0, Landroidx/constraintlayout/core/c/e;->av:I

    .line 693
    iput v4, p0, Landroidx/constraintlayout/core/c/e;->aw:I

    .line 722
    invoke-direct {p0}, Landroidx/constraintlayout/core/c/e;->b()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a(Landroidx/constraintlayout/core/d;ZZZZLandroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/c/e$a;ZLandroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;IIIIFZZZZZIIIIFZ)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 2843
    invoke-virtual {v10, v13}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v9

    .line 2844
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v8

    .line 2845
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/c/d;->k()Landroidx/constraintlayout/core/c/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v7

    .line 2846
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/c/d;->k()Landroidx/constraintlayout/core/c/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v6

    .line 2848
    invoke-static {}, Landroidx/constraintlayout/core/d;->a()Landroidx/constraintlayout/core/e;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 2849
    invoke-static {}, Landroidx/constraintlayout/core/d;->a()Landroidx/constraintlayout/core/e;

    move-result-object v5

    iget-wide v11, v5, Landroidx/constraintlayout/core/e;->w:J

    const-wide/16 v16, 0x1

    add-long v11, v11, v16

    iput-wide v11, v5, Landroidx/constraintlayout/core/e;->w:J

    .line 2852
    :cond_0
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result v11

    .line 2853
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result v12

    .line 2854
    iget-object v5, v0, Landroidx/constraintlayout/core/c/e;->G:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result v16

    if-eqz v11, :cond_1

    const/16 v18, 0x1

    goto :goto_0

    :cond_1
    const/16 v18, 0x0

    :goto_0
    if-eqz v12, :cond_2

    add-int/lit8 v18, v18, 0x1

    :cond_2
    if-eqz v16, :cond_3

    add-int/lit8 v18, v18, 0x1

    :cond_3
    move/from16 v19, v18

    if-eqz p17, :cond_4

    const/16 v20, 0x3

    goto :goto_1

    :cond_4
    move/from16 v20, p22

    .line 2872
    :goto_1
    sget-object v21, Landroidx/constraintlayout/core/c/e$1;->b:[I

    invoke-virtual/range {p8 .. p8}, Landroidx/constraintlayout/core/c/e$a;->ordinal()I

    move-result v22

    aget v5, v21, v22

    const/4 v2, 0x2

    const/4 v14, 0x1

    if-eq v5, v14, :cond_5

    if-eq v5, v2, :cond_5

    const/4 v14, 0x3

    if-eq v5, v14, :cond_5

    const/4 v14, 0x4

    if-eq v5, v14, :cond_7

    :cond_5
    move/from16 v5, v20

    :cond_6
    const/16 v20, 0x0

    goto :goto_2

    :cond_7
    move/from16 v5, v20

    if-eq v5, v14, :cond_6

    const/16 v20, 0x1

    .line 2892
    :goto_2
    iget v14, v0, Landroidx/constraintlayout/core/c/e;->az:I

    const/4 v2, -0x1

    if-eq v14, v2, :cond_8

    if-eqz p2, :cond_8

    .line 2898
    iput v2, v0, Landroidx/constraintlayout/core/c/e;->az:I

    move-object/from16 v21, v6

    const/16 v20, 0x0

    goto :goto_3

    :cond_8
    move/from16 v14, p13

    move-object/from16 v21, v6

    .line 2900
    :goto_3
    iget v6, v0, Landroidx/constraintlayout/core/c/e;->aA:I

    if-eq v6, v2, :cond_9

    if-nez p2, :cond_9

    .line 2906
    iput v2, v0, Landroidx/constraintlayout/core/c/e;->aA:I

    move v14, v6

    const/16 v20, 0x0

    .line 2909
    :cond_9
    iget v6, v0, Landroidx/constraintlayout/core/c/e;->aQ:I

    const/16 v2, 0x8

    if-ne v6, v2, :cond_a

    const/4 v14, 0x0

    const/16 v20, 0x0

    :cond_a
    if-eqz p27, :cond_c

    if-nez v11, :cond_b

    if-nez v12, :cond_b

    if-nez v16, :cond_b

    move/from16 v6, p12

    .line 2917
    invoke-virtual {v10, v9, v6}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    goto :goto_4

    :cond_b
    if-eqz v11, :cond_c

    if-nez v12, :cond_c

    .line 2919
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v6

    invoke-virtual {v10, v9, v7, v6, v2}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    :cond_c
    :goto_4
    if-nez v20, :cond_10

    if-eqz p9, :cond_e

    const/4 v2, 0x3

    const/4 v6, 0x0

    .line 2926
    invoke-virtual {v10, v8, v9, v6, v2}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    const/16 v14, 0x8

    if-lez v15, :cond_d

    .line 2928
    invoke-virtual {v10, v8, v9, v15, v14}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    :cond_d
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_f

    .line 2931
    invoke-virtual {v10, v8, v9, v1, v14}, Landroidx/constraintlayout/core/d;->b(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_5

    :cond_e
    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 2934
    invoke-virtual {v10, v8, v9, v14, v1}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    :cond_f
    :goto_5
    move/from16 v24, v5

    move-object v2, v7

    move-object v14, v8

    move/from16 v1, v19

    move-object/from16 v15, v21

    move/from16 v19, p5

    :goto_6
    move/from16 v21, v20

    move/from16 v20, v3

    goto/16 :goto_f

    :cond_10
    move/from16 v1, v19

    const/4 v2, 0x2

    const/4 v6, 0x0

    if-eq v1, v2, :cond_13

    if-nez p17, :cond_13

    const/4 v2, 0x1

    if-eq v5, v2, :cond_11

    if-nez v5, :cond_13

    .line 2942
    :cond_11
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v4, :cond_12

    .line 2944
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_12
    const/16 v14, 0x8

    .line 2946
    invoke-virtual {v10, v8, v9, v2, v14}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    move/from16 v19, p5

    move/from16 v20, v3

    move/from16 v24, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v21

    const/16 v21, 0x0

    goto/16 :goto_f

    :cond_13
    const/4 v2, -0x2

    if-ne v3, v2, :cond_14

    move v3, v14

    :cond_14
    if-ne v4, v2, :cond_15

    move v2, v14

    goto :goto_7

    :cond_15
    move v2, v4

    :goto_7
    if-lez v14, :cond_16

    const/4 v4, 0x1

    if-eq v5, v4, :cond_16

    const/4 v14, 0x0

    :cond_16
    if-lez v3, :cond_17

    const/16 v4, 0x8

    .line 2963
    invoke-virtual {v10, v8, v9, v3, v4}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    .line 2964
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v14

    :cond_17
    if-lez v2, :cond_1a

    if-eqz p3, :cond_18

    const/4 v4, 0x1

    if-ne v5, v4, :cond_18

    const/4 v4, 0x0

    goto :goto_8

    :cond_18
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_19

    const/16 v4, 0x8

    .line 2972
    invoke-virtual {v10, v8, v9, v2, v4}, Landroidx/constraintlayout/core/d;->b(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_9

    :cond_19
    const/16 v4, 0x8

    .line 2974
    :goto_9
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_a

    :cond_1a
    const/16 v4, 0x8

    :goto_a
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1d

    if-eqz p3, :cond_1b

    .line 2978
    invoke-virtual {v10, v8, v9, v14, v4}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    const/4 v6, 0x5

    goto :goto_b

    :cond_1b
    if-eqz p19, :cond_1c

    const/4 v6, 0x5

    .line 2980
    invoke-virtual {v10, v8, v9, v14, v6}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    .line 2981
    invoke-virtual {v10, v8, v9, v14, v4}, Landroidx/constraintlayout/core/d;->b(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_b

    :cond_1c
    const/4 v6, 0x5

    .line 2983
    invoke-virtual {v10, v8, v9, v14, v6}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    .line 2984
    invoke-virtual {v10, v8, v9, v14, v4}, Landroidx/constraintlayout/core/d;->b(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    :goto_b
    move/from16 v19, p5

    move v4, v2

    move/from16 v24, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v21

    goto/16 :goto_6

    :cond_1d
    const/4 v4, 0x2

    const/4 v6, 0x5

    if-ne v5, v4, :cond_21

    .line 2989
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/c/d;->i()Landroidx/constraintlayout/core/c/d$a;

    move-result-object v4

    sget-object v14, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    if-eq v4, v14, :cond_1f

    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/c/d;->i()Landroidx/constraintlayout/core/c/d$a;

    move-result-object v4

    sget-object v14, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    if-ne v4, v14, :cond_1e

    goto :goto_c

    .line 2994
    :cond_1e
    iget-object v4, v0, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    sget-object v14, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v4, v14}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v4

    .line 2995
    iget-object v14, v0, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    sget-object v6, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v14, v6}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v6

    goto :goto_d

    .line 2991
    :cond_1f
    :goto_c
    iget-object v4, v0, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    sget-object v6, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v4

    .line 2992
    iget-object v6, v0, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    sget-object v14, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {v6, v14}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v6

    :goto_d
    move-object v14, v4

    .line 2997
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/d;->c()Landroidx/constraintlayout/core/b;

    move-result-object v4

    move/from16 v19, v3

    move-object v3, v4

    move-object v4, v8

    move/from16 v24, v5

    const/4 v15, 0x0

    move-object v5, v9

    move-object/from16 v15, v21

    move/from16 p9, v2

    move-object v2, v7

    move-object v7, v14

    move-object v14, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/core/b;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;F)Landroidx/constraintlayout/core/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/b;)V

    if-eqz p3, :cond_20

    const/4 v5, 0x0

    goto :goto_e

    :cond_20
    move/from16 v5, v20

    :goto_e
    move/from16 v4, p9

    move/from16 v21, v5

    move/from16 v20, v19

    move/from16 v19, p5

    goto :goto_f

    :cond_21
    move/from16 p9, v2

    move/from16 v19, v3

    move/from16 v24, v5

    move-object v2, v7

    move-object v14, v8

    move-object/from16 v15, v21

    move/from16 v4, p9

    move/from16 v21, v20

    move/from16 v20, v19

    const/16 v19, 0x1

    :goto_f
    if-eqz p27, :cond_61

    if-eqz p19, :cond_22

    goto/16 :goto_30

    :cond_22
    if-nez v11, :cond_23

    if-nez v12, :cond_23

    if-nez v16, :cond_23

    goto/16 :goto_2b

    :cond_23
    if-eqz v11, :cond_25

    if-nez v12, :cond_25

    .line 3048
    iget-object v1, v13, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    if-eqz p3, :cond_24

    .line 3049
    instance-of v1, v1, Landroidx/constraintlayout/core/c/a;

    if-eqz v1, :cond_24

    const/16 v2, 0x8

    goto :goto_10

    :cond_24
    const/4 v2, 0x5

    :goto_10
    move/from16 v24, p3

    move v6, v2

    goto/16 :goto_2d

    :cond_25
    if-nez v11, :cond_28

    if-eqz v12, :cond_28

    .line 3053
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0x8

    invoke-virtual {v10, v14, v15, v1, v2}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    if-eqz p3, :cond_5c

    .line 3055
    iget-boolean v1, v0, Landroidx/constraintlayout/core/c/e;->ax:Z

    if-eqz v1, :cond_27

    iget-boolean v1, v9, Landroidx/constraintlayout/core/h;->f:Z

    if-eqz v1, :cond_27

    iget-object v1, v0, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    if-eqz v1, :cond_27

    .line 3056
    check-cast v1, Landroidx/constraintlayout/core/c/f;

    if-eqz p2, :cond_26

    .line 3058
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/c/f;->b(Landroidx/constraintlayout/core/c/d;)V

    goto/16 :goto_2b

    .line 3060
    :cond_26
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c/d;)V

    goto/16 :goto_2b

    :cond_27
    move-object/from16 v8, p6

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 3066
    invoke-virtual {v10, v9, v8, v2, v1}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto/16 :goto_2b

    :cond_28
    move-object/from16 v8, p6

    if-eqz v11, :cond_5c

    if-eqz v12, :cond_5c

    .line 3081
    iget-object v1, v13, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v11, v1, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    move-object/from16 v7, p11

    const/4 v12, 0x4

    .line 3082
    iget-object v1, v7, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v6, v1, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    .line 3083
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/e;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object v5

    const/16 v16, 0x6

    if-eqz v21, :cond_3e

    move/from16 v3, v24

    if-nez v3, :cond_2d

    if-nez v4, :cond_2a

    if-nez v20, :cond_2a

    .line 3092
    iget-boolean v1, v2, Landroidx/constraintlayout/core/h;->f:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v15, Landroidx/constraintlayout/core/h;->f:Z

    if-eqz v1, :cond_29

    .line 3093
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v2, v1, v4}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    .line 3094
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v14, v15, v1, v4}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    return-void

    :cond_29
    const/16 v4, 0x8

    const/4 v1, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x8

    const/16 v25, 0x8

    goto :goto_11

    :cond_2a
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x5

    const/16 v25, 0x5

    .line 3104
    :goto_11
    instance-of v4, v11, Landroidx/constraintlayout/core/c/a;

    if-nez v4, :cond_2c

    instance-of v4, v6, Landroidx/constraintlayout/core/c/a;

    if-eqz v4, :cond_2b

    goto :goto_12

    :cond_2b
    move-object/from16 v4, p7

    move/from16 v17, v23

    move/from16 v26, v25

    const/4 v12, 0x1

    const/16 v23, 0x8

    const/16 v25, 0x6

    goto/16 :goto_1f

    :cond_2c
    :goto_12
    move-object/from16 v4, p7

    move/from16 v17, v23

    const/4 v12, 0x1

    const/16 v23, 0x8

    goto/16 :goto_1e

    :cond_2d
    const/4 v1, 0x2

    const/16 v23, 0x8

    if-ne v3, v1, :cond_30

    .line 3113
    instance-of v1, v11, Landroidx/constraintlayout/core/c/a;

    if-nez v1, :cond_2f

    instance-of v1, v6, Landroidx/constraintlayout/core/c/a;

    if-eqz v1, :cond_2e

    goto :goto_15

    :cond_2e
    move-object/from16 v4, p7

    const/4 v1, 0x1

    const/4 v12, 0x1

    const/16 v17, 0x1

    const/16 v22, 0x0

    :goto_13
    const/16 v24, 0x5

    const/16 v25, 0x6

    :goto_14
    const/16 v26, 0x5

    goto/16 :goto_1f

    :cond_2f
    :goto_15
    move-object/from16 v4, p7

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto/16 :goto_1b

    :cond_30
    const/4 v1, 0x1

    if-ne v3, v1, :cond_31

    move-object/from16 v4, p7

    const/4 v1, 0x1

    const/4 v12, 0x1

    const/16 v17, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x8

    goto/16 :goto_1e

    :cond_31
    const/4 v1, 0x3

    if-ne v3, v1, :cond_3d

    .line 3121
    iget v1, v0, Landroidx/constraintlayout/core/c/e;->x:I

    const/4 v12, -0x1

    if-ne v1, v12, :cond_34

    if-eqz p20, :cond_33

    move-object/from16 v4, p7

    const/4 v1, 0x1

    const/4 v12, 0x1

    const/16 v17, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x8

    if-eqz p3, :cond_32

    const/16 v25, 0x5

    goto :goto_14

    :cond_32
    const/16 v25, 0x4

    goto :goto_14

    :cond_33
    move-object/from16 v4, p7

    const/4 v1, 0x1

    const/4 v12, 0x1

    const/16 v17, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x8

    const/16 v25, 0x8

    goto :goto_14

    :cond_34
    if-eqz p17, :cond_38

    move/from16 v1, p23

    const/4 v12, 0x2

    if-eq v1, v12, :cond_36

    const/4 v12, 0x1

    if-ne v1, v12, :cond_35

    goto :goto_16

    :cond_35
    const/4 v1, 0x0

    goto :goto_17

    :cond_36
    const/4 v12, 0x1

    :goto_16
    const/4 v1, 0x1

    :goto_17
    if-nez v1, :cond_37

    const/16 v1, 0x8

    const/4 v4, 0x5

    goto :goto_18

    :cond_37
    const/4 v1, 0x5

    const/4 v4, 0x4

    :goto_18
    move/from16 v24, v1

    move/from16 v26, v4

    const/4 v1, 0x1

    const/16 v17, 0x1

    const/16 v22, 0x1

    const/16 v25, 0x6

    move-object/from16 v4, p7

    goto/16 :goto_1f

    :cond_38
    const/4 v12, 0x1

    if-lez v4, :cond_39

    move-object/from16 v4, p7

    const/4 v1, 0x1

    const/16 v17, 0x1

    const/16 v22, 0x1

    goto :goto_13

    :cond_39
    if-nez v4, :cond_3c

    if-nez v20, :cond_3c

    if-nez p20, :cond_3a

    move-object/from16 v4, p7

    const/4 v1, 0x1

    const/16 v17, 0x1

    const/16 v22, 0x1

    const/16 v24, 0x5

    const/16 v25, 0x6

    const/16 v26, 0x8

    goto/16 :goto_1f

    :cond_3a
    if-eq v11, v5, :cond_3b

    if-eq v6, v5, :cond_3b

    const/4 v1, 0x4

    goto :goto_19

    :cond_3b
    const/4 v1, 0x5

    :goto_19
    move-object/from16 v4, p7

    move/from16 v24, v1

    const/4 v1, 0x1

    const/16 v17, 0x1

    const/16 v22, 0x1

    goto :goto_1e

    :cond_3c
    move-object/from16 v4, p7

    const/4 v1, 0x1

    const/16 v17, 0x1

    const/16 v22, 0x1

    goto :goto_1d

    :cond_3d
    const/4 v12, 0x1

    move-object/from16 v4, p7

    const/4 v1, 0x0

    const/16 v17, 0x0

    goto :goto_1c

    :cond_3e
    move/from16 v3, v24

    const/4 v12, 0x1

    const/16 v23, 0x8

    .line 3173
    iget-boolean v1, v2, Landroidx/constraintlayout/core/h;->f:Z

    if-eqz v1, :cond_41

    iget-boolean v1, v15, Landroidx/constraintlayout/core/h;->f:Z

    if-eqz v1, :cond_41

    .line 3174
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v1

    .line 3175
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v2

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v15

    move-object/from16 p23, v14

    move/from16 p24, v3

    move/from16 p25, v4

    .line 3174
    invoke-virtual/range {p17 .. p25}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;IFLandroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    if-eqz p3, :cond_40

    if-eqz v19, :cond_40

    .line 3178
    iget-object v1, v7, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v1, :cond_3f

    .line 3179
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v5

    move-object/from16 v4, p7

    goto :goto_1a

    :cond_3f
    move-object/from16 v4, p7

    const/4 v5, 0x0

    :goto_1a
    if-eq v15, v4, :cond_40

    const/4 v1, 0x5

    .line 3185
    invoke-virtual {v10, v4, v14, v5, v1}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    :cond_40
    return-void

    :cond_41
    move-object/from16 v4, p7

    const/4 v1, 0x1

    :goto_1b
    const/16 v17, 0x1

    :goto_1c
    const/16 v22, 0x0

    :goto_1d
    const/16 v24, 0x5

    :goto_1e
    const/16 v25, 0x6

    const/16 v26, 0x4

    :goto_1f
    if-eqz v17, :cond_42

    if-ne v2, v15, :cond_42

    if-eq v11, v5, :cond_42

    const/16 v17, 0x0

    const/16 v27, 0x0

    goto :goto_20

    :cond_42
    const/16 v27, 0x1

    :goto_20
    if-eqz v1, :cond_44

    if-nez v21, :cond_43

    if-nez p18, :cond_43

    if-nez p20, :cond_43

    if-ne v2, v8, :cond_43

    if-ne v15, v4, :cond_43

    const/16 v24, 0x0

    const/16 v25, 0x8

    const/16 v27, 0x0

    const/16 v28, 0x8

    goto :goto_21

    :cond_43
    move/from16 v28, v24

    move/from16 v24, p3

    .line 3208
    :goto_21
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v29

    .line 3209
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v30

    const/4 v12, 0x3

    move-object/from16 v1, p1

    move-object/from16 p9, v2

    const/16 v12, 0x8

    move-object v2, v9

    move/from16 v31, v3

    move-object/from16 v3, p9

    move/from16 v4, v29

    move-object/from16 v32, v5

    move/from16 v5, p16

    move-object/from16 v33, v6

    move-object v6, v15

    move-object v7, v14

    move/from16 v8, v30

    move-object/from16 v34, v9

    move/from16 v9, v25

    .line 3208
    invoke-virtual/range {v1 .. v9}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;IFLandroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    move/from16 v5, v27

    goto :goto_22

    :cond_44
    move-object/from16 p9, v2

    move/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v33, v6

    move-object/from16 v34, v9

    const/16 v12, 0x8

    move/from16 v28, v24

    move/from16 v5, v27

    move/from16 v24, p3

    .line 3212
    :goto_22
    iget v1, v0, Landroidx/constraintlayout/core/c/e;->aQ:I

    if-ne v1, v12, :cond_45

    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/c/d;->b()Z

    move-result v1

    if-nez v1, :cond_45

    return-void

    :cond_45
    move-object/from16 v1, p9

    if-eqz v17, :cond_49

    if-eqz v24, :cond_47

    if-eq v1, v15, :cond_47

    if-nez v21, :cond_47

    .line 3219
    instance-of v2, v11, Landroidx/constraintlayout/core/c/a;

    if-nez v2, :cond_46

    move-object/from16 v2, v33

    instance-of v3, v2, Landroidx/constraintlayout/core/c/a;

    if-eqz v3, :cond_48

    goto :goto_23

    :cond_46
    move-object/from16 v2, v33

    :goto_23
    const/4 v3, 0x6

    goto :goto_24

    :cond_47
    move-object/from16 v2, v33

    :cond_48
    move/from16 v3, v28

    .line 3223
    :goto_24
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v4

    move-object/from16 v6, v34

    invoke-virtual {v10, v6, v1, v4, v3}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    .line 3224
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v10, v14, v15, v4, v3}, Landroidx/constraintlayout/core/d;->b(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    move/from16 v28, v3

    goto :goto_25

    :cond_49
    move-object/from16 v2, v33

    move-object/from16 v6, v34

    :goto_25
    if-eqz v24, :cond_4a

    if-eqz p21, :cond_4a

    .line 3227
    instance-of v3, v11, Landroidx/constraintlayout/core/c/a;

    if-nez v3, :cond_4a

    instance-of v3, v2, Landroidx/constraintlayout/core/c/a;

    if-nez v3, :cond_4a

    move-object/from16 v3, v32

    if-eq v2, v3, :cond_4b

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x6

    goto :goto_26

    :cond_4a
    move-object/from16 v3, v32

    :cond_4b
    move/from16 v4, v26

    move/from16 v7, v28

    :goto_26
    if-eqz v5, :cond_57

    if-eqz v22, :cond_54

    if-eqz p20, :cond_4c

    if-eqz p4, :cond_54

    :cond_4c
    if-eq v11, v3, :cond_4e

    if-ne v2, v3, :cond_4d

    goto :goto_27

    :cond_4d
    move/from16 v16, v4

    .line 3243
    :cond_4e
    :goto_27
    instance-of v5, v11, Landroidx/constraintlayout/core/c/h;

    if-nez v5, :cond_4f

    instance-of v5, v2, Landroidx/constraintlayout/core/c/h;

    if-eqz v5, :cond_50

    :cond_4f
    const/16 v16, 0x5

    .line 3246
    :cond_50
    instance-of v5, v11, Landroidx/constraintlayout/core/c/a;

    if-nez v5, :cond_51

    instance-of v5, v2, Landroidx/constraintlayout/core/c/a;

    if-eqz v5, :cond_52

    :cond_51
    const/16 v16, 0x5

    :cond_52
    if-eqz p20, :cond_53

    const/4 v5, 0x5

    goto :goto_28

    :cond_53
    move/from16 v5, v16

    .line 3252
    :goto_28
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_54
    if-eqz v24, :cond_56

    .line 3256
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz p17, :cond_56

    if-nez p20, :cond_56

    if-eq v11, v3, :cond_55

    if-ne v2, v3, :cond_56

    :cond_55
    const/4 v4, 0x4

    .line 3263
    :cond_56
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v2

    invoke-virtual {v10, v6, v1, v2, v4}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    .line 3264
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v14, v15, v2, v4}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    :cond_57
    if-eqz v24, :cond_59

    move-object/from16 v2, p6

    if-ne v2, v1, :cond_58

    .line 3270
    invoke-virtual/range {p10 .. p10}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v5

    goto :goto_29

    :cond_58
    const/4 v5, 0x0

    :goto_29
    if-eq v1, v2, :cond_59

    const/4 v1, 0x5

    .line 3276
    invoke-virtual {v10, v6, v2, v5, v1}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    :cond_59
    if-eqz v24, :cond_5b

    if-eqz v21, :cond_5b

    if-nez p14, :cond_5b

    if-nez v20, :cond_5b

    if-eqz v21, :cond_5a

    move/from16 v5, v31

    const/4 v1, 0x3

    if-ne v5, v1, :cond_5a

    const/4 v1, 0x0

    .line 3285
    invoke-virtual {v10, v14, v6, v1, v12}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_2a

    :cond_5a
    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 3287
    invoke-virtual {v10, v14, v6, v1, v2}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_2c

    :cond_5b
    :goto_2a
    const/4 v2, 0x5

    goto :goto_2c

    :cond_5c
    :goto_2b
    const/4 v2, 0x5

    move/from16 v24, p3

    :goto_2c
    const/4 v6, 0x5

    :goto_2d
    if-eqz v24, :cond_60

    if-eqz v19, :cond_60

    move-object/from16 v1, p11

    .line 3294
    iget-object v2, v1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v2, :cond_5d

    .line 3295
    invoke-virtual/range {p11 .. p11}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v5

    move-object/from16 v3, p7

    goto :goto_2e

    :cond_5d
    move-object/from16 v3, p7

    const/4 v5, 0x0

    :goto_2e
    if-eq v15, v3, :cond_60

    .line 3298
    iget-boolean v2, v0, Landroidx/constraintlayout/core/c/e;->ax:Z

    if-eqz v2, :cond_5f

    iget-boolean v2, v14, Landroidx/constraintlayout/core/h;->f:Z

    if-eqz v2, :cond_5f

    iget-object v2, v0, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    if-eqz v2, :cond_5f

    .line 3299
    check-cast v2, Landroidx/constraintlayout/core/c/f;

    if-eqz p2, :cond_5e

    .line 3301
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/c/f;->d(Landroidx/constraintlayout/core/c/d;)V

    goto :goto_2f

    .line 3303
    :cond_5e
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/c/f;->c(Landroidx/constraintlayout/core/c/d;)V

    :goto_2f
    return-void

    .line 3310
    :cond_5f
    invoke-virtual {v10, v3, v14, v5, v6}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    :cond_60
    return-void

    :cond_61
    :goto_30
    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object v6, v9

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v12, 0x8

    if-ge v1, v4, :cond_66

    if-eqz p3, :cond_66

    if-eqz v19, :cond_66

    const/4 v1, 0x0

    .line 3014
    invoke-virtual {v10, v6, v2, v1, v12}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    if-nez p2, :cond_63

    .line 3015
    iget-object v1, v0, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-nez v1, :cond_62

    goto :goto_31

    :cond_62
    const/4 v1, 0x0

    goto :goto_32

    :cond_63
    :goto_31
    const/4 v1, 0x1

    :goto_32
    if-nez p2, :cond_65

    .line 3016
    iget-object v2, v0, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v2, :cond_65

    .line 3019
    iget-object v1, v0, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    .line 3020
    iget v2, v1, Landroidx/constraintlayout/core/c/e;->N:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_64

    iget-object v2, v1, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    sget-object v4, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v2, v4, :cond_64

    iget-object v1, v1, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object v1, v1, v5

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v1, v2, :cond_64

    goto :goto_33

    :cond_64
    const/4 v5, 0x0

    goto :goto_33

    :cond_65
    move v5, v1

    :goto_33
    if-eqz v5, :cond_66

    const/4 v1, 0x0

    .line 3032
    invoke-virtual {v10, v3, v14, v1, v12}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    :cond_66
    return-void
.end method

.method private a(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 2356
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v2, p0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v3, v2, p1

    if-eq v0, v3, :cond_0

    add-int/2addr p1, v1

    aget-object v0, v2, p1

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object v0, v0, p1

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v2, p0, Landroidx/constraintlayout/core/c/e;->H:[Landroidx/constraintlayout/core/c/d;

    aget-object p1, v2, p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private b()V
    .locals 2

    .line 793
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 796
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 797
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/e;->E:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/e;->F:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/e;->G:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 800
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A()Landroidx/constraintlayout/core/c/e;
    .locals 1

    .line 818
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 912
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->aQ:I

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 921
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->aR:Ljava/lang/String;

    return-object v0
.end method

.method public D()I
    .locals 2

    .line 1005
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/constraintlayout/core/c/f;

    if-eqz v1, :cond_0

    .line 1006
    check-cast v0, Landroidx/constraintlayout/core/c/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/f;->aB:I

    iget v1, p0, Landroidx/constraintlayout/core/c/e;->P:I

    add-int/2addr v0, v1

    return v0

    .line 1008
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->P:I

    return v0
.end method

.method public E()I
    .locals 2

    .line 1017
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroidx/constraintlayout/core/c/f;

    if-eqz v1, :cond_0

    .line 1018
    check-cast v0, Landroidx/constraintlayout/core/c/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/f;->aC:I

    iget v1, p0, Landroidx/constraintlayout/core/c/e;->Q:I

    add-int/2addr v0, v1

    return v0

    .line 1020
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->Q:I

    return v0
.end method

.method public F()I
    .locals 2

    .line 1029
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->aQ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1032
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->L:I

    return v0
.end method

.method public G()I
    .locals 2

    .line 1077
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->aQ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1080
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->M:I

    return v0
.end method

.method public H()I
    .locals 1

    .line 1125
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->W:I

    return v0
.end method

.method public I()I
    .locals 1

    .line 1134
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->X:I

    return v0
.end method

.method public J()I
    .locals 2

    .line 1161
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/e;->D()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/core/c/e;->L:I

    add-int/2addr v0, v1

    return v0
.end method

.method public K()I
    .locals 2

    .line 1170
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/e;->E()I

    move-result v0

    iget v1, p0, Landroidx/constraintlayout/core/c/e;->M:I

    add-int/2addr v0, v1

    return v0
.end method

.method public L()I
    .locals 2

    .line 1178
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1179
    iget v0, v0, Landroidx/constraintlayout/core/c/d;->d:I

    add-int/2addr v1, v0

    .line 1181
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_1

    .line 1182
    iget v0, v0, Landroidx/constraintlayout/core/c/d;->d:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public M()I
    .locals 2

    .line 1192
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget v0, v0, Landroidx/constraintlayout/core/c/d;->d:I

    add-int/2addr v1, v0

    .line 1195
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_1

    .line 1196
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget v0, v0, Landroidx/constraintlayout/core/c/d;->d:I

    add-int/2addr v1, v0

    :cond_1
    return v1
.end method

.method public N()F
    .locals 1

    .line 1208
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->Z:F

    return v0
.end method

.method public O()F
    .locals 1

    .line 1218
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->aa:F

    return v0
.end method

.method public P()Z
    .locals 1

    .line 1244
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aI:Z

    return v0
.end method

.method public Q()I
    .locals 1

    .line 1253
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->V:I

    return v0
.end method

.method public R()Ljava/lang/Object;
    .locals 1

    .line 1263
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->aO:Ljava/lang/Object;

    return-object v0
.end method

.method public S()F
    .locals 1

    .line 1506
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->N:F

    return v0
.end method

.method public T()I
    .locals 1

    .line 1515
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->O:I

    return v0
.end method

.method public U()I
    .locals 1

    .line 1790
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->am:I

    return v0
.end method

.method public V()I
    .locals 1

    .line 1810
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->an:I

    return v0
.end method

.method public W()V
    .locals 3

    .line 2122
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/e;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2123
    instance-of v0, v0, Landroidx/constraintlayout/core/c/f;

    if-eqz v0, :cond_0

    .line 2124
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/e;->A()Landroidx/constraintlayout/core/c/e;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/f;

    .line 2125
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/f;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2129
    iget-object v1, p0, Landroidx/constraintlayout/core/c/e;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 2130
    iget-object v2, p0, Landroidx/constraintlayout/core/c/e;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/c/d;

    .line 2131
    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public X()Landroidx/constraintlayout/core/c/e$a;
    .locals 2

    .line 2179
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public Y()Landroidx/constraintlayout/core/c/e$a;
    .locals 2

    .line 2188
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public Z()Z
    .locals 2

    .line 2231
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;
    .locals 2

    .line 2142
    sget-object v0, Landroidx/constraintlayout/core/c/e$1;->a:[I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2170
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d$a;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2162
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->F:Landroidx/constraintlayout/core/c/d;

    return-object p1

    .line 2159
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->E:Landroidx/constraintlayout/core/c/d;

    return-object p1

    .line 2165
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->G:Landroidx/constraintlayout/core/c/d;

    return-object p1

    .line 2156
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    return-object p1

    .line 2153
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    return-object p1

    .line 2150
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    return-object p1

    .line 2147
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    return-object p1

    .line 2144
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public a(F)V
    .locals 0

    .line 1525
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->Z:F

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 148
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aB:Z

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/d;->a(I)V

    .line 152
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/c/d;->a(I)V

    .line 153
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->P:I

    sub-int/2addr p2, p1

    .line 154
    iput p2, p0, Landroidx/constraintlayout/core/c/e;->L:I

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c/e;->aB:Z

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    .line 1398
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->m:I

    .line 1399
    iput p2, p0, Landroidx/constraintlayout/core/c/e;->p:I

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const/4 p3, 0x0

    .line 1400
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/c/e;->q:I

    .line 1401
    iput p4, p0, Landroidx/constraintlayout/core/c/e;->r:F

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_1

    .line 1402
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->m:I

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 1403
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->m:I

    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 2

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    .line 1593
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->P:I

    .line 1594
    iput p2, p0, Landroidx/constraintlayout/core/c/e;->Q:I

    .line 1596
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->aQ:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 1597
    iput p2, p0, Landroidx/constraintlayout/core/c/e;->L:I

    .line 1598
    iput p2, p0, Landroidx/constraintlayout/core/c/e;->M:I

    return-void

    .line 1603
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object p1, p1, p2

    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    if-ne p1, v0, :cond_1

    iget p1, p0, Landroidx/constraintlayout/core/c/e;->L:I

    if-ge p3, p1, :cond_1

    move p3, p1

    .line 1606
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v1, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    if-ne p1, v1, :cond_2

    iget p1, p0, Landroidx/constraintlayout/core/c/e;->M:I

    if-ge p4, p1, :cond_2

    move p4, p1

    .line 1610
    :cond_2
    iput p3, p0, Landroidx/constraintlayout/core/c/e;->L:I

    .line 1611
    iput p4, p0, Landroidx/constraintlayout/core/c/e;->M:I

    .line 1613
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->X:I

    if-ge p4, p1, :cond_3

    .line 1614
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->M:I

    .line 1616
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->L:I

    iget v1, p0, Landroidx/constraintlayout/core/c/e;->W:I

    if-ge p1, v1, :cond_4

    .line 1617
    iput v1, p0, Landroidx/constraintlayout/core/c/e;->L:I

    .line 1619
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->q:I

    if-lez p1, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object p1, p1, p2

    sget-object p2, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne p1, p2, :cond_5

    .line 1620
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->L:I

    iget p2, p0, Landroidx/constraintlayout/core/c/e;->q:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/c/e;->L:I

    .line 1622
    :cond_5
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->t:I

    if-lez p1, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object p1, p1, v0

    sget-object p2, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne p1, p2, :cond_6

    .line 1623
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->M:I

    iget p2, p0, Landroidx/constraintlayout/core/c/e;->t:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/c/e;->M:I

    .line 1625
    :cond_6
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->L:I

    if-eq p3, p1, :cond_7

    .line 1626
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->az:I

    .line 1628
    :cond_7
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->M:I

    if-eq p4, p1, :cond_8

    .line 1629
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->aA:I

    :cond_8
    return-void
.end method

.method protected a(IZ)V
    .locals 1

    .line 369
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->aN:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;I)V
    .locals 3

    .line 1880
    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->g:Landroidx/constraintlayout/core/c/d$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    .line 1883
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->g:Landroidx/constraintlayout/core/c/d$a;

    if-ne p3, p1, :cond_8

    .line 1884
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 1885
    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p3

    .line 1886
    sget-object p4, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p4

    .line 1887
    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1890
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    .line 1891
    invoke-virtual {p3}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 1894
    :cond_2
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;I)V

    .line 1896
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;I)V

    const/4 p1, 0x1

    :goto_0
    if-eqz p4, :cond_3

    .line 1900
    invoke-virtual {p4}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    .line 1901
    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 1904
    :cond_5
    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    sget-object p4, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p3, p2, p4, v1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;I)V

    .line 1906
    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    sget-object p4, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p3, p2, p4, v1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    .line 1911
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->g:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 1912
    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->g:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto/16 :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 1914
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->h:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 1915
    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->h:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto/16 :goto_5

    :cond_7
    if-eqz v2, :cond_1c

    .line 1917
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->i:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 1918
    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->i:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto/16 :goto_5

    .line 1920
    :cond_8
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    if-eq p3, p1, :cond_b

    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    if-ne p3, p1, :cond_9

    goto :goto_2

    .line 1928
    :cond_9
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    if-eq p3, p1, :cond_a

    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    if-ne p3, p1, :cond_1c

    .line 1930
    :cond_a
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;I)V

    .line 1932
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;I)V

    .line 1934
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->g:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 1935
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto/16 :goto_5

    .line 1922
    :cond_b
    :goto_2
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;I)V

    .line 1924
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1926
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->g:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 1927
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto/16 :goto_5

    .line 1937
    :cond_c
    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->h:Landroidx/constraintlayout/core/c/d$a;

    if-ne p1, v0, :cond_e

    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    if-eq p3, v0, :cond_d

    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    if-ne p3, v0, :cond_e

    .line 1940
    :cond_d
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 1941
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p2

    .line 1942
    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p3

    .line 1943
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    .line 1944
    invoke-virtual {p3, p2, v1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    .line 1945
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->h:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 1946
    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto/16 :goto_5

    .line 1947
    :cond_e
    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->i:Landroidx/constraintlayout/core/c/d$a;

    if-ne p1, v0, :cond_10

    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    if-eq p3, v0, :cond_f

    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    if-ne p3, v0, :cond_10

    .line 1950
    :cond_f
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 1951
    sget-object p2, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p2

    .line 1952
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    .line 1953
    sget-object p2, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p2

    .line 1954
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    .line 1955
    sget-object p2, Landroidx/constraintlayout/core/c/d$a;->i:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p2

    .line 1956
    invoke-virtual {p2, p1, v1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto/16 :goto_5

    .line 1957
    :cond_10
    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->h:Landroidx/constraintlayout/core/c/d$a;

    if-ne p1, v0, :cond_11

    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->h:Landroidx/constraintlayout/core/c/d$a;

    if-ne p3, v0, :cond_11

    .line 1960
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 1961
    sget-object p4, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p4

    .line 1962
    invoke-virtual {p1, p4, v1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    .line 1963
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 1964
    sget-object p4, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p4

    .line 1965
    invoke-virtual {p1, p4, v1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    .line 1966
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->h:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 1967
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto/16 :goto_5

    .line 1968
    :cond_11
    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->i:Landroidx/constraintlayout/core/c/d$a;

    if-ne p1, v0, :cond_12

    sget-object v0, Landroidx/constraintlayout/core/c/d$a;->i:Landroidx/constraintlayout/core/c/d$a;

    if-ne p3, v0, :cond_12

    .line 1971
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 1972
    sget-object p4, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p4

    .line 1973
    invoke-virtual {p1, p4, v1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    .line 1974
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 1975
    sget-object p4, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p4

    .line 1976
    invoke-virtual {p1, p4, v1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    .line 1977
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->i:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 1978
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    goto/16 :goto_5

    .line 1980
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object v0

    .line 1981
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p2

    .line 1982
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;)Z

    move-result p3

    if-eqz p3, :cond_1c

    .line 1985
    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->f:Landroidx/constraintlayout/core/c/d$a;

    if-ne p1, p3, :cond_14

    .line 1986
    sget-object p1, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 1987
    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p3

    if-eqz p1, :cond_13

    .line 1989
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->l()V

    :cond_13
    if-eqz p3, :cond_1b

    .line 1992
    invoke-virtual {p3}, Landroidx/constraintlayout/core/c/d;->l()V

    goto :goto_4

    .line 1994
    :cond_14
    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->c:Landroidx/constraintlayout/core/c/d$a;

    if-eq p1, p3, :cond_18

    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->e:Landroidx/constraintlayout/core/c/d$a;

    if-ne p1, p3, :cond_15

    goto :goto_3

    .line 2020
    :cond_15
    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->b:Landroidx/constraintlayout/core/c/d$a;

    if-eq p1, p3, :cond_16

    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->d:Landroidx/constraintlayout/core/c/d$a;

    if-ne p1, p3, :cond_1b

    .line 2022
    :cond_16
    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->g:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p3

    .line 2023
    invoke-virtual {p3}, Landroidx/constraintlayout/core/c/d;->k()Landroidx/constraintlayout/core/c/d;

    move-result-object v1

    if-eq v1, p2, :cond_17

    .line 2024
    invoke-virtual {p3}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 2026
    :cond_17
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->n()Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 2027
    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->h:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p3

    .line 2028
    invoke-virtual {p3}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2029
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 2030
    invoke-virtual {p3}, Landroidx/constraintlayout/core/c/d;->l()V

    goto :goto_4

    .line 1996
    :cond_18
    :goto_3
    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->f:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 1998
    invoke-virtual {p3}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 2000
    :cond_19
    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->g:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p3

    .line 2001
    invoke-virtual {p3}, Landroidx/constraintlayout/core/c/d;->k()Landroidx/constraintlayout/core/c/d;

    move-result-object v1

    if-eq v1, p2, :cond_1a

    .line 2002
    invoke-virtual {p3}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 2004
    :cond_1a
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->n()Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 2005
    sget-object p3, Landroidx/constraintlayout/core/c/d$a;->i:Landroidx/constraintlayout/core/c/d$a;

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p3

    .line 2006
    invoke-virtual {p3}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2007
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 2008
    invoke-virtual {p3}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 2044
    :cond_1b
    :goto_4
    invoke-virtual {v0, p2, p4}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;I)Z

    :cond_1c
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    .line 1924
    throw p1
.end method

.method public a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;II)V
    .locals 0

    .line 1835
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p1

    .line 1836
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;)Landroidx/constraintlayout/core/c/d;

    move-result-object p2

    const/4 p3, 0x1

    .line 1837
    invoke-virtual {p1, p2, p4, p5, p3}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c/d;IIZ)Z

    return-void
.end method

.method public a(Landroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;I)V
    .locals 1

    .line 1848
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->h()Landroidx/constraintlayout/core/c/e;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1849
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->i()Landroidx/constraintlayout/core/c/d$a;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/constraintlayout/core/c/d;->h()Landroidx/constraintlayout/core/c/e;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/constraintlayout/core/c/d;->i()Landroidx/constraintlayout/core/c/d$a;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;I)V

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/core/c/e$a;)V
    .locals 2

    .line 2213
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public a(Landroidx/constraintlayout/core/c/e;FI)V
    .locals 6

    .line 874
    sget-object v1, Landroidx/constraintlayout/core/c/d$a;->g:Landroidx/constraintlayout/core/c/d$a;

    sget-object v3, Landroidx/constraintlayout/core/c/d$a;->g:Landroidx/constraintlayout/core/c/d$a;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/d$a;Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/d$a;II)V

    .line 876
    iput p2, p0, Landroidx/constraintlayout/core/c/e;->aH:F

    return-void
.end method

.method public a(Landroidx/constraintlayout/core/c/e;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/c/e;",
            "Ljava/util/HashMap<",
            "Landroidx/constraintlayout/core/c/e;",
            "Landroidx/constraintlayout/core/c/e;",
            ">;)V"
        }
    .end annotation

    .line 3356
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->k:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->k:I

    .line 3357
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->l:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->l:I

    .line 3359
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->m:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->m:I

    .line 3360
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->n:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->n:I

    .line 3362
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->o:[I

    iget-object v1, p1, Landroidx/constraintlayout/core/c/e;->o:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    .line 3363
    aget v1, v1, v3

    aput v1, v0, v3

    .line 3365
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->p:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->p:I

    .line 3366
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->q:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->q:I

    .line 3367
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->s:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->s:I

    .line 3368
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->t:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->t:I

    .line 3369
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->u:F

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->u:F

    .line 3370
    iget-boolean v0, p1, Landroidx/constraintlayout/core/c/e;->v:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->v:Z

    .line 3371
    iget-boolean v0, p1, Landroidx/constraintlayout/core/c/e;->w:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->w:Z

    .line 3373
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->x:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->x:I

    .line 3374
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->y:F

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->y:F

    .line 3376
    iget-object v0, p1, Landroidx/constraintlayout/core/c/e;->aG:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/c/e;->aG:[I

    .line 3377
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->aH:F

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->aH:F

    .line 3378
    iget-boolean v0, p1, Landroidx/constraintlayout/core/c/e;->aI:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aI:Z

    .line 3379
    iget-boolean v0, p1, Landroidx/constraintlayout/core/c/e;->aJ:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aJ:Z

    .line 3384
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 3385
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 3386
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 3387
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 3388
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 3389
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->E:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 3390
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->F:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 3391
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->G:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 3392
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/c/e$a;

    iput-object v0, p0, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    .line 3393
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/e;

    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    .line 3395
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->L:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->L:I

    .line 3396
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->M:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->M:I

    .line 3397
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->N:F

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->N:F

    .line 3398
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->O:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->O:I

    .line 3400
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->P:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->P:I

    .line 3401
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->Q:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->Q:I

    .line 3402
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->R:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->R:I

    .line 3403
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->S:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->S:I

    .line 3405
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->T:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->T:I

    .line 3406
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->U:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->U:I

    .line 3408
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->V:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->V:I

    .line 3409
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->W:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->W:I

    .line 3410
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->X:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->X:I

    .line 3412
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->Z:F

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->Z:F

    .line 3413
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->aa:F

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->aa:F

    .line 3415
    iget-object v0, p1, Landroidx/constraintlayout/core/c/e;->aO:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/constraintlayout/core/c/e;->aO:Ljava/lang/Object;

    .line 3416
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->aP:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->aP:I

    .line 3417
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->aQ:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->aQ:I

    .line 3418
    iget-object v0, p1, Landroidx/constraintlayout/core/c/e;->aR:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/c/e;->aR:Ljava/lang/String;

    .line 3419
    iget-object v0, p1, Landroidx/constraintlayout/core/c/e;->aS:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/c/e;->aS:Ljava/lang/String;

    .line 3421
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->ab:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->ab:I

    .line 3422
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->ac:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->ac:I

    .line 3423
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->ad:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->ad:I

    .line 3424
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->ae:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->ae:I

    .line 3425
    iget-boolean v0, p1, Landroidx/constraintlayout/core/c/e;->af:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->af:Z

    .line 3426
    iget-boolean v0, p1, Landroidx/constraintlayout/core/c/e;->ag:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->ag:Z

    .line 3428
    iget-boolean v0, p1, Landroidx/constraintlayout/core/c/e;->ah:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->ah:Z

    .line 3429
    iget-boolean v0, p1, Landroidx/constraintlayout/core/c/e;->ai:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->ai:Z

    .line 3431
    iget-boolean v0, p1, Landroidx/constraintlayout/core/c/e;->aj:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aj:Z

    .line 3432
    iget-boolean v0, p1, Landroidx/constraintlayout/core/c/e;->ak:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->ak:Z

    .line 3434
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->am:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->am:I

    .line 3435
    iget v0, p1, Landroidx/constraintlayout/core/c/e;->an:I

    iput v0, p0, Landroidx/constraintlayout/core/c/e;->an:I

    .line 3436
    iget-boolean v0, p1, Landroidx/constraintlayout/core/c/e;->ao:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->ao:Z

    .line 3437
    iget-boolean v0, p1, Landroidx/constraintlayout/core/c/e;->ap:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->ap:Z

    .line 3438
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->aq:[F

    iget-object v4, p1, Landroidx/constraintlayout/core/c/e;->aq:[F

    aget v5, v4, v2

    aput v5, v0, v2

    .line 3439
    aget v4, v4, v3

    aput v4, v0, v3

    .line 3441
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->ar:[Landroidx/constraintlayout/core/c/e;

    iget-object v4, p1, Landroidx/constraintlayout/core/c/e;->ar:[Landroidx/constraintlayout/core/c/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 3442
    aget-object v4, v4, v3

    aput-object v4, v0, v3

    .line 3444
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->as:[Landroidx/constraintlayout/core/c/e;

    iget-object v4, p1, Landroidx/constraintlayout/core/c/e;->as:[Landroidx/constraintlayout/core/c/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    .line 3445
    aget-object v2, v4, v3

    aput-object v2, v0, v3

    .line 3447
    iget-object v0, p1, Landroidx/constraintlayout/core/c/e;->at:Landroidx/constraintlayout/core/c/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/e;

    :goto_1
    iput-object v0, p0, Landroidx/constraintlayout/core/c/e;->at:Landroidx/constraintlayout/core/c/e;

    .line 3448
    iget-object p1, p1, Landroidx/constraintlayout/core/c/e;->au:Landroidx/constraintlayout/core/c/e;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/core/c/e;

    :goto_2
    iput-object v1, p0, Landroidx/constraintlayout/core/c/e;->au:Landroidx/constraintlayout/core/c/e;

    return-void
.end method

.method public a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/c/f;",
            "Landroidx/constraintlayout/core/d;",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/c/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 3512
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 3515
    :cond_0
    invoke-static {p1, p2, p0}, Landroidx/constraintlayout/core/c/k;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/c/e;)V

    .line 3516
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    .line 3517
    invoke-virtual {p1, p5}, Landroidx/constraintlayout/core/c/f;->b(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    .line 3520
    iget-object p5, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p5}, Landroidx/constraintlayout/core/c/d;->a()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 3522
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/d;

    .line 3523
    iget-object v1, v0, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    .line 3526
    :cond_2
    iget-object p5, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p5}, Landroidx/constraintlayout/core/c/d;->a()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 3528
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/d;

    .line 3529
    iget-object v1, v0, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    .line 3533
    :cond_3
    iget-object p5, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p5}, Landroidx/constraintlayout/core/c/d;->a()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 3535
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/d;

    .line 3536
    iget-object v1, v0, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    .line 3539
    :cond_4
    iget-object p5, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p5}, Landroidx/constraintlayout/core/c/d;->a()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_5

    .line 3541
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/d;

    .line 3542
    iget-object v1, v0, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    .line 3545
    :cond_5
    iget-object p5, p0, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p5}, Landroidx/constraintlayout/core/c/d;->a()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_6

    .line 3547
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/d;

    .line 3548
    iget-object v1, v0, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/d;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public a(Landroidx/constraintlayout/core/c;)V
    .locals 1

    .line 779
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c;)V

    .line 780
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c;)V

    .line 781
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c;)V

    .line 782
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c;)V

    .line 783
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c;)V

    .line 784
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->G:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c;)V

    .line 785
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->E:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c;)V

    .line 786
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->F:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/d;->a(Landroidx/constraintlayout/core/c;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/core/d;)V
    .locals 1

    .line 968
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    .line 969
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    .line 970
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    .line 971
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    .line 972
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->V:I

    if-lez v0, :cond_0

    .line 973
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/core/d;Z)V
    .locals 50

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 2383
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v13

    .line 2384
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v12

    .line 2385
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v11

    .line 2386
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v10

    .line 2387
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v9

    .line 2391
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    const/4 v8, 0x2

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_0

    .line 2392
    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object v0, v0, v6

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2393
    :goto_0
    iget-object v2, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object v2, v2, v7

    sget-object v3, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2395
    :goto_1
    iget v3, v15, Landroidx/constraintlayout/core/c/e;->aF:I

    if-eq v3, v7, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v1, :cond_4

    move v4, v0

    move v5, v2

    goto :goto_3

    :cond_2
    move v5, v2

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    .line 2409
    :goto_3
    iget v0, v15, Landroidx/constraintlayout/core/c/e;->aQ:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/e;->o()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->aN:[Z

    aget-boolean v2, v0, v6

    if-nez v2, :cond_5

    aget-boolean v0, v0, v7

    if-nez v0, :cond_5

    return-void

    .line 2414
    :cond_5
    iget-boolean v0, v15, Landroidx/constraintlayout/core/c/e;->aB:Z

    const/4 v2, 0x5

    if-nez v0, :cond_6

    iget-boolean v0, v15, Landroidx/constraintlayout/core/c/e;->aC:Z

    if-eqz v0, :cond_c

    .line 2422
    :cond_6
    iget-boolean v0, v15, Landroidx/constraintlayout/core/c/e;->aB:Z

    if-eqz v0, :cond_8

    .line 2423
    iget v0, v15, Landroidx/constraintlayout/core/c/e;->P:I

    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 2424
    iget v0, v15, Landroidx/constraintlayout/core/c/e;->P:I

    iget v8, v15, Landroidx/constraintlayout/core/c/e;->L:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    if-eqz v4, :cond_8

    .line 2425
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    if-eqz v0, :cond_8

    .line 2426
    iget-boolean v8, v15, Landroidx/constraintlayout/core/c/e;->ay:Z

    if-eqz v8, :cond_7

    .line 2427
    check-cast v0, Landroidx/constraintlayout/core/c/f;

    .line 2428
    iget-object v8, v15, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/c/f;->b(Landroidx/constraintlayout/core/c/d;)V

    .line 2429
    iget-object v8, v15, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/c/f;->d(Landroidx/constraintlayout/core/c/d;)V

    goto :goto_4

    .line 2432
    :cond_7
    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v6, v2}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    .line 2436
    :cond_8
    :goto_4
    iget-boolean v0, v15, Landroidx/constraintlayout/core/c/e;->aC:Z

    if-eqz v0, :cond_b

    .line 2437
    iget v0, v15, Landroidx/constraintlayout/core/c/e;->Q:I

    invoke-virtual {v14, v11, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 2438
    iget v0, v15, Landroidx/constraintlayout/core/c/e;->Q:I

    iget v8, v15, Landroidx/constraintlayout/core/c/e;->M:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v10, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 2439
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2440
    iget v0, v15, Landroidx/constraintlayout/core/c/e;->Q:I

    iget v8, v15, Landroidx/constraintlayout/core/c/e;->V:I

    add-int/2addr v0, v8

    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    :cond_9
    if-eqz v5, :cond_b

    .line 2442
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    if-eqz v0, :cond_b

    .line 2443
    iget-boolean v8, v15, Landroidx/constraintlayout/core/c/e;->ay:Z

    if-eqz v8, :cond_a

    .line 2444
    check-cast v0, Landroidx/constraintlayout/core/c/f;

    .line 2445
    iget-object v8, v15, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c/d;)V

    .line 2446
    iget-object v8, v15, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, v8}, Landroidx/constraintlayout/core/c/f;->c(Landroidx/constraintlayout/core/c/d;)V

    goto :goto_5

    .line 2449
    :cond_a
    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v6, v2}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    .line 2453
    :cond_b
    :goto_5
    iget-boolean v0, v15, Landroidx/constraintlayout/core/c/e;->aB:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Landroidx/constraintlayout/core/c/e;->aC:Z

    if-eqz v0, :cond_c

    .line 2454
    iput-boolean v6, v15, Landroidx/constraintlayout/core/c/e;->aB:Z

    .line 2455
    iput-boolean v6, v15, Landroidx/constraintlayout/core/c/e;->aC:Z

    return-void

    .line 2465
    :cond_c
    sget-object v0, Landroidx/constraintlayout/core/d;->o:Landroidx/constraintlayout/core/e;

    const-wide/16 v17, 0x1

    if-eqz v0, :cond_d

    .line 2466
    sget-object v0, Landroidx/constraintlayout/core/d;->o:Landroidx/constraintlayout/core/e;

    iget-wide v1, v0, Landroidx/constraintlayout/core/e;->y:J

    add-long v1, v1, v17

    iput-wide v1, v0, Landroidx/constraintlayout/core/e;->y:J

    :cond_d
    if-eqz p2, :cond_11

    .line 2474
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    if-eqz v0, :cond_11

    iget-object v1, v15, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    if-eqz v1, :cond_11

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz v0, :cond_11

    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz v0, :cond_11

    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz v0, :cond_11

    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz v0, :cond_11

    .line 2478
    sget-object v0, Landroidx/constraintlayout/core/d;->o:Landroidx/constraintlayout/core/e;

    if-eqz v0, :cond_e

    .line 2479
    sget-object v0, Landroidx/constraintlayout/core/d;->o:Landroidx/constraintlayout/core/e;

    iget-wide v1, v0, Landroidx/constraintlayout/core/e;->r:J

    add-long v1, v1, v17

    iput-wide v1, v0, Landroidx/constraintlayout/core/e;->r:J

    .line 2481
    :cond_e
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 2482
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 2483
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    invoke-virtual {v14, v11, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 2484
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    invoke-virtual {v14, v10, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 2485
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->a:Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    invoke-virtual {v14, v9, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 2486
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    if-eqz v0, :cond_10

    if-eqz v4, :cond_f

    .line 2487
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->h:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/e;->Z()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2488
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    .line 2489
    invoke-virtual {v14, v0, v12, v6, v3}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    :cond_f
    if-eqz v5, :cond_10

    .line 2491
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->h:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/e;->aa()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2492
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    .line 2493
    invoke-virtual {v14, v0, v10, v6, v3}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    .line 2496
    :cond_10
    iput-boolean v6, v15, Landroidx/constraintlayout/core/c/e;->aB:Z

    .line 2497
    iput-boolean v6, v15, Landroidx/constraintlayout/core/c/e;->aC:Z

    return-void

    .line 2500
    :cond_11
    sget-object v0, Landroidx/constraintlayout/core/d;->o:Landroidx/constraintlayout/core/e;

    if-eqz v0, :cond_12

    .line 2501
    sget-object v0, Landroidx/constraintlayout/core/d;->o:Landroidx/constraintlayout/core/e;

    iget-wide v1, v0, Landroidx/constraintlayout/core/e;->s:J

    add-long v1, v1, v17

    iput-wide v1, v0, Landroidx/constraintlayout/core/e;->s:J

    .line 2507
    :cond_12
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    if-eqz v0, :cond_17

    .line 2509
    invoke-direct {v15, v6}, Landroidx/constraintlayout/core/c/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2510
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    check-cast v0, Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v0, v15, v6}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c/e;I)V

    const/4 v0, 0x1

    goto :goto_6

    .line 2513
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/e;->Z()Z

    move-result v0

    .line 2517
    :goto_6
    invoke-direct {v15, v7}, Landroidx/constraintlayout/core/c/e;->a(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2518
    iget-object v1, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    check-cast v1, Landroidx/constraintlayout/core/c/f;

    invoke-virtual {v1, v15, v7}, Landroidx/constraintlayout/core/c/f;->a(Landroidx/constraintlayout/core/c/e;I)V

    const/4 v1, 0x1

    goto :goto_7

    .line 2521
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/e;->aa()Z

    move-result v1

    :goto_7
    if-nez v0, :cond_15

    if-eqz v4, :cond_15

    .line 2524
    iget v2, v15, Landroidx/constraintlayout/core/c/e;->aQ:I

    if-eq v2, v3, :cond_15

    iget-object v2, v15, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-nez v2, :cond_15

    iget-object v2, v15, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-nez v2, :cond_15

    .line 2529
    iget-object v2, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v2

    .line 2530
    invoke-virtual {v14, v2, v12, v6, v7}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    :cond_15
    if-nez v1, :cond_16

    if-eqz v5, :cond_16

    .line 2533
    iget v2, v15, Landroidx/constraintlayout/core/c/e;->aQ:I

    if-eq v2, v3, :cond_16

    iget-object v2, v15, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-nez v2, :cond_16

    iget-object v2, v15, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-nez v2, :cond_16

    iget-object v2, v15, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    if-nez v2, :cond_16

    .line 2538
    iget-object v2, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v2}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v2

    .line 2539
    invoke-virtual {v14, v2, v10, v6, v7}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    :cond_16
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_8

    :cond_17
    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 2543
    :goto_8
    iget v0, v15, Landroidx/constraintlayout/core/c/e;->L:I

    .line 2544
    iget v1, v15, Landroidx/constraintlayout/core/c/e;->W:I

    if-ge v0, v1, :cond_18

    move v0, v1

    .line 2547
    :cond_18
    iget v1, v15, Landroidx/constraintlayout/core/c/e;->M:I

    .line 2548
    iget v2, v15, Landroidx/constraintlayout/core/c/e;->X:I

    if-ge v1, v2, :cond_19

    move v1, v2

    .line 2553
    :cond_19
    iget-object v2, v15, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object v2, v2, v6

    sget-object v8, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-eq v2, v8, :cond_1a

    const/4 v2, 0x1

    goto :goto_9

    :cond_1a
    const/4 v2, 0x0

    .line 2555
    :goto_9
    iget-object v8, v15, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object v8, v8, v7

    sget-object v7, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-eq v8, v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_a

    :cond_1b
    const/4 v7, 0x0

    .line 2561
    :goto_a
    iget v8, v15, Landroidx/constraintlayout/core/c/e;->O:I

    iput v8, v15, Landroidx/constraintlayout/core/c/e;->x:I

    .line 2562
    iget v8, v15, Landroidx/constraintlayout/core/c/e;->N:F

    iput v8, v15, Landroidx/constraintlayout/core/c/e;->y:F

    .line 2564
    iget v6, v15, Landroidx/constraintlayout/core/c/e;->m:I

    .line 2565
    iget v3, v15, Landroidx/constraintlayout/core/c/e;->n:I

    const/16 v22, 0x0

    const/16 v23, 0x4

    move/from16 v24, v0

    cmpl-float v8, v8, v22

    if-lez v8, :cond_24

    .line 2567
    iget v8, v15, Landroidx/constraintlayout/core/c/e;->aQ:I

    const/16 v0, 0x8

    if-eq v8, v0, :cond_24

    .line 2569
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    sget-object v8, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v8, :cond_1c

    if-nez v6, :cond_1c

    const/4 v6, 0x3

    .line 2573
    :cond_1c
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v8, 0x1

    aget-object v0, v0, v8

    sget-object v8, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v8, :cond_1d

    if-nez v3, :cond_1d

    const/4 v3, 0x3

    .line 2578
    :cond_1d
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v8, 0x0

    aget-object v0, v0, v8

    sget-object v8, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v8, :cond_1e

    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v8, 0x1

    aget-object v0, v0, v8

    sget-object v8, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v8, :cond_1e

    const/4 v0, 0x3

    if-ne v6, v0, :cond_1f

    if-ne v3, v0, :cond_1f

    .line 2582
    invoke-virtual {v15, v4, v5, v2, v7}, Landroidx/constraintlayout/core/c/e;->a(ZZZZ)V

    goto :goto_b

    :cond_1e
    const/4 v0, 0x3

    .line 2583
    :cond_1f
    iget-object v2, v15, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v7, 0x0

    aget-object v2, v2, v7

    sget-object v8, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v2, v8, :cond_21

    if-ne v6, v0, :cond_21

    .line 2585
    iput v7, v15, Landroidx/constraintlayout/core/c/e;->x:I

    .line 2586
    iget v0, v15, Landroidx/constraintlayout/core/c/e;->y:F

    iget v2, v15, Landroidx/constraintlayout/core/c/e;->M:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 2587
    iget-object v2, v15, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    sget-object v8, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    move/from16 v30, v1

    move/from16 v31, v3

    if-eq v2, v8, :cond_20

    const/4 v8, 0x0

    const/16 v32, 0x4

    goto :goto_d

    :cond_20
    move/from16 v32, v6

    goto :goto_c

    :cond_21
    const/4 v7, 0x1

    .line 2591
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object v0, v0, v7

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v2, :cond_23

    const/4 v0, 0x3

    if-ne v3, v0, :cond_23

    .line 2593
    iput v7, v15, Landroidx/constraintlayout/core/c/e;->x:I

    .line 2594
    iget v0, v15, Landroidx/constraintlayout/core/c/e;->O:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_22

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2596
    iget v1, v15, Landroidx/constraintlayout/core/c/e;->y:F

    div-float/2addr v0, v1

    iput v0, v15, Landroidx/constraintlayout/core/c/e;->y:F

    .line 2598
    :cond_22
    iget v0, v15, Landroidx/constraintlayout/core/c/e;->y:F

    iget v1, v15, Landroidx/constraintlayout/core/c/e;->L:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v1, v0

    .line 2599
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-eq v0, v2, :cond_23

    move/from16 v30, v1

    move/from16 v32, v6

    move/from16 v0, v24

    const/4 v8, 0x0

    const/16 v31, 0x4

    goto :goto_d

    :cond_23
    :goto_b
    move/from16 v30, v1

    move/from16 v31, v3

    move/from16 v32, v6

    move/from16 v0, v24

    :goto_c
    const/4 v8, 0x1

    goto :goto_d

    :cond_24
    move/from16 v30, v1

    move/from16 v31, v3

    move/from16 v32, v6

    move/from16 v0, v24

    const/4 v8, 0x0

    .line 2606
    :goto_d
    iget-object v1, v15, Landroidx/constraintlayout/core/c/e;->o:[I

    const/4 v2, 0x0

    aput v32, v1, v2

    const/4 v2, 0x1

    .line 2607
    aput v31, v1, v2

    .line 2608
    iput-boolean v8, v15, Landroidx/constraintlayout/core/c/e;->i:Z

    if-eqz v8, :cond_26

    .line 2610
    iget v1, v15, Landroidx/constraintlayout/core/c/e;->x:I

    const/4 v2, -0x1

    if-eqz v1, :cond_25

    if-ne v1, v2, :cond_27

    :cond_25
    const/16 v17, 0x1

    goto :goto_e

    :cond_26
    const/4 v2, -0x1

    :cond_27
    const/16 v17, 0x0

    :goto_e
    if-eqz v8, :cond_29

    .line 2613
    iget v1, v15, Landroidx/constraintlayout/core/c/e;->x:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_28

    if-ne v1, v2, :cond_29

    :cond_28
    const/16 v33, 0x1

    goto :goto_f

    :cond_29
    const/16 v33, 0x0

    .line 2617
    :goto_f
    iget-object v1, v15, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v1, v2, :cond_2a

    instance-of v1, v15, Landroidx/constraintlayout/core/c/f;

    if-eqz v1, :cond_2a

    const/16 v22, 0x1

    goto :goto_10

    :cond_2a
    const/16 v22, 0x0

    :goto_10
    if-eqz v22, :cond_2b

    const/16 v23, 0x0

    goto :goto_11

    :cond_2b
    move/from16 v23, v0

    .line 2624
    :goto_11
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->G:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v34, v0, 0x1

    .line 2628
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->aN:[Z

    const/4 v2, 0x0

    aget-boolean v27, v0, v2

    .line 2629
    aget-boolean v35, v0, v1

    .line 2631
    iget v0, v15, Landroidx/constraintlayout/core/c/e;->k:I

    const/16 v36, 0x0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_31

    iget-boolean v0, v15, Landroidx/constraintlayout/core/c/e;->aB:Z

    if-nez v0, :cond_31

    if-eqz p2, :cond_2d

    .line 2632
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    if-eqz v0, :cond_2d

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz v0, :cond_2d

    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-nez v0, :cond_2c

    goto :goto_12

    :cond_2c
    if-eqz p2, :cond_31

    .line 2640
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 2641
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 2642
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    if-eqz v0, :cond_31

    if-eqz v4, :cond_31

    .line 2643
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->h:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_31

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/e;->Z()Z

    move-result v0

    if-nez v0, :cond_31

    .line 2647
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    const/16 v3, 0x8

    .line 2648
    invoke-virtual {v14, v0, v12, v1, v3}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto/16 :goto_16

    :cond_2d
    :goto_12
    const/16 v3, 0x8

    .line 2633
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    if-eqz v0, :cond_2e

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_13

    :cond_2e
    move-object/from16 v16, v36

    .line 2634
    :goto_13
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_14

    :cond_2f
    move-object/from16 v6, v36

    .line 2635
    :goto_14
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->h:[Z

    const/16 v20, 0x0

    aget-boolean v21, v0, v20

    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object v37, v0, v20

    iget-object v1, v15, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v15, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    move-object/from16 v39, v2

    iget v2, v15, Landroidx/constraintlayout/core/c/e;->P:I

    move/from16 v40, v2

    iget v2, v15, Landroidx/constraintlayout/core/c/e;->W:I

    iget-object v3, v15, Landroidx/constraintlayout/core/c/e;->aG:[I

    aget v42, v3, v20

    iget v3, v15, Landroidx/constraintlayout/core/c/e;->Z:F

    const/16 v18, 0x1

    aget-object v0, v0, v18

    sget-object v7, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v7, :cond_30

    const/16 v44, 0x1

    goto :goto_15

    :cond_30
    const/16 v44, 0x0

    :goto_15
    iget v0, v15, Landroidx/constraintlayout/core/c/e;->p:I

    move/from16 v24, v0

    iget v0, v15, Landroidx/constraintlayout/core/c/e;->q:I

    move/from16 v25, v0

    iget v0, v15, Landroidx/constraintlayout/core/c/e;->r:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v45, v1

    move-object/from16 v1, p1

    move-object/from16 v19, v39

    move/from16 v38, v40

    const/4 v7, 0x5

    move/from16 v39, v2

    const/4 v2, 0x1

    move/from16 v40, v3

    move v3, v4

    move/from16 v41, v4

    move v4, v5

    move/from16 v46, v5

    move/from16 v5, v21

    const/16 v18, 0x2

    move-object/from16 v7, v16

    move/from16 v43, v8

    move-object/from16 v8, v37

    move-object/from16 v47, v9

    move/from16 v9, v22

    move-object/from16 v48, v10

    move-object/from16 v10, v45

    move-object/from16 v49, v11

    move-object/from16 v11, v19

    move-object/from16 v37, v12

    move/from16 v12, v38

    move-object/from16 v38, v13

    move/from16 v13, v23

    move/from16 v14, v39

    move/from16 v15, v42

    move/from16 v16, v40

    move/from16 v18, v44

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v27

    move/from16 v22, v32

    move/from16 v23, v31

    move/from16 v27, v34

    invoke-direct/range {v0 .. v27}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/d;ZZZZLandroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/c/e$a;ZLandroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_17

    :cond_31
    :goto_16
    move/from16 v41, v4

    move/from16 v46, v5

    move/from16 v43, v8

    move-object/from16 v47, v9

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    :goto_17
    if-eqz p2, :cond_35

    move-object/from16 v15, p0

    .line 2655
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    if-eqz v0, :cond_34

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz v0, :cond_34

    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz v0, :cond_34

    .line 2656
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v49

    invoke-virtual {v14, v13, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 2657
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    move-object/from16 v12, v48

    invoke-virtual {v14, v12, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 2658
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/n;->a:Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    move-object/from16 v1, v47

    invoke-virtual {v14, v1, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 2659
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    if-eqz v0, :cond_33

    if-nez v28, :cond_33

    if-eqz v46, :cond_33

    .line 2660
    iget-object v2, v15, Landroidx/constraintlayout/core/c/e;->h:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_32

    .line 2664
    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    .line 2665
    invoke-virtual {v14, v0, v12, v10, v2}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    goto :goto_18

    :cond_32
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_18

    :cond_33
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_18
    const/4 v7, 0x0

    goto :goto_1a

    :cond_34
    move-object/from16 v14, p1

    move-object/from16 v1, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_19

    :cond_35
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v47

    move-object/from16 v12, v48

    move-object/from16 v13, v49

    :goto_19
    const/4 v7, 0x1

    .line 2670
    :goto_1a
    iget v0, v15, Landroidx/constraintlayout/core/c/e;->l:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_36

    const/4 v6, 0x0

    goto :goto_1b

    :cond_36
    move v6, v7

    :goto_1b
    if-eqz v6, :cond_41

    .line 2679
    iget-boolean v0, v15, Landroidx/constraintlayout/core/c/e;->aC:Z

    if-nez v0, :cond_41

    .line 2681
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object v0, v0, v11

    sget-object v3, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v3, :cond_37

    instance-of v0, v15, Landroidx/constraintlayout/core/c/f;

    if-eqz v0, :cond_37

    const/4 v9, 0x1

    goto :goto_1c

    :cond_37
    const/4 v9, 0x0

    :goto_1c
    if-eqz v9, :cond_38

    const/16 v30, 0x0

    .line 2687
    :cond_38
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    if-eqz v0, :cond_39

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_1d

    :cond_39
    move-object/from16 v7, v36

    .line 2688
    :goto_1d
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    if-eqz v0, :cond_3a

    iget-object v0, v0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_1e

    :cond_3a
    move-object/from16 v6, v36

    .line 2690
    :goto_1e
    iget v0, v15, Landroidx/constraintlayout/core/c/e;->V:I

    if-gtz v0, :cond_3b

    iget v0, v15, Landroidx/constraintlayout/core/c/e;->aQ:I

    if-ne v0, v2, :cond_3f

    .line 2692
    :cond_3b
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_3d

    .line 2693
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/e;->Q()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    .line 2694
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    .line 2695
    iget-object v3, v15, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v3

    .line 2696
    invoke-virtual {v14, v1, v0, v3, v2}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    if-eqz v46, :cond_3c

    .line 2702
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v14, v0}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v0

    const/4 v1, 0x5

    .line 2704
    invoke-virtual {v14, v7, v0, v10, v1}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)V

    :cond_3c
    const/16 v27, 0x0

    goto :goto_20

    .line 2706
    :cond_3d
    iget v0, v15, Landroidx/constraintlayout/core/c/e;->aQ:I

    if-ne v0, v2, :cond_3e

    .line 2708
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    goto :goto_1f

    .line 2710
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/c/e;->Q()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Landroidx/constraintlayout/core/d;->c(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;II)Landroidx/constraintlayout/core/b;

    :cond_3f
    :goto_1f
    move/from16 v27, v34

    .line 2714
    :goto_20
    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->h:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object v8, v0, v11

    iget-object v4, v15, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v3, v15, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget v1, v15, Landroidx/constraintlayout/core/c/e;->Q:I

    iget v2, v15, Landroidx/constraintlayout/core/c/e;->X:I

    iget-object v10, v15, Landroidx/constraintlayout/core/c/e;->aG:[I

    aget v16, v10, v11

    iget v10, v15, Landroidx/constraintlayout/core/c/e;->aa:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    sget-object v11, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v11, :cond_40

    const/16 v18, 0x1

    goto :goto_21

    :cond_40
    const/16 v18, 0x0

    :goto_21
    iget v0, v15, Landroidx/constraintlayout/core/c/e;->s:I

    move/from16 v24, v0

    iget v0, v15, Landroidx/constraintlayout/core/c/e;->t:I

    move/from16 v25, v0

    iget v0, v15, Landroidx/constraintlayout/core/c/e;->u:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v46

    move-object/from16 v21, v4

    move/from16 v4, v41

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v34, v12

    move/from16 v12, v19

    move-object/from16 v36, v13

    move/from16 v13, v30

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v33

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v35

    move/from16 v22, v31

    move/from16 v23, v32

    invoke-direct/range {v0 .. v27}, Landroidx/constraintlayout/core/c/e;->a(Landroidx/constraintlayout/core/d;ZZZZLandroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/c/e$a;ZLandroidx/constraintlayout/core/c/d;Landroidx/constraintlayout/core/c/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_22

    :cond_41
    move-object/from16 v34, v12

    move-object/from16 v36, v13

    :goto_22
    if-eqz v43, :cond_43

    const/16 v6, 0x8

    move-object/from16 v7, p0

    .line 2722
    iget v0, v7, Landroidx/constraintlayout/core/c/e;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_42

    .line 2723
    iget v5, v7, Landroidx/constraintlayout/core/c/e;->y:F

    move-object/from16 v0, p1

    move-object/from16 v1, v34

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;FI)V

    goto :goto_23

    .line 2725
    :cond_42
    iget v5, v7, Landroidx/constraintlayout/core/c/e;->y:F

    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v3, v34

    move-object/from16 v4, v36

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;Landroidx/constraintlayout/core/h;FI)V

    goto :goto_23

    :cond_43
    move-object/from16 v7, p0

    .line 2729
    :goto_23
    iget-object v0, v7, Landroidx/constraintlayout/core/c/e;->G:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 2730
    iget-object v0, v7, Landroidx/constraintlayout/core/c/e;->G:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->k()Landroidx/constraintlayout/core/c/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->h()Landroidx/constraintlayout/core/c/e;

    move-result-object v0

    iget v1, v7, Landroidx/constraintlayout/core/c/e;->aH:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Landroidx/constraintlayout/core/c/e;->G:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/c/e;Landroidx/constraintlayout/core/c/e;FI)V

    :cond_44
    const/4 v0, 0x0

    .line 2738
    iput-boolean v0, v7, Landroidx/constraintlayout/core/c/e;->aB:Z

    .line 2739
    iput-boolean v0, v7, Landroidx/constraintlayout/core/c/e;->aC:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1727
    iput-object p1, p0, Landroidx/constraintlayout/core/c/e;->aO:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 928
    iput-object p1, p0, Landroidx/constraintlayout/core/c/e;->aR:Ljava/lang/String;

    return-void
.end method

.method public a(ZZ)V
    .locals 7

    .line 3452
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/a/l;->g()Z

    move-result v0

    and-int/2addr p1, v0

    .line 3453
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/a/n;->g()Z

    move-result v0

    and-int/2addr p2, v0

    .line 3454
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    .line 3455
    iget-object v1, p0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v1, v1, Landroidx/constraintlayout/core/c/a/n;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v1, v1, Landroidx/constraintlayout/core/c/a/f;->g:I

    .line 3456
    iget-object v2, p0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v2, v2, Landroidx/constraintlayout/core/c/a/f;->g:I

    .line 3457
    iget-object v3, p0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/a/n;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v3, v3, Landroidx/constraintlayout/core/c/a/f;->g:I

    sub-int v4, v2, v0

    sub-int v5, v3, v1

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v0, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-eq v2, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-ne v3, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    if-eqz p1, :cond_2

    .line 3475
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->P:I

    :cond_2
    if-eqz p2, :cond_3

    .line 3478
    iput v1, p0, Landroidx/constraintlayout/core/c/e;->Q:I

    .line 3481
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->aQ:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 3482
    iput v6, p0, Landroidx/constraintlayout/core/c/e;->L:I

    .line 3483
    iput v6, p0, Landroidx/constraintlayout/core/c/e;->M:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 3489
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object p1, p1, v6

    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroidx/constraintlayout/core/c/e;->L:I

    if-ge v2, p1, :cond_5

    move v2, p1

    .line 3492
    :cond_5
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->L:I

    .line 3493
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->W:I

    if-ge v2, p1, :cond_6

    .line 3494
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->L:I

    :cond_6
    if-eqz p2, :cond_8

    .line 3499
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    if-ne p1, p2, :cond_7

    iget p1, p0, Landroidx/constraintlayout/core/c/e;->M:I

    if-ge v3, p1, :cond_7

    move v3, p1

    .line 3502
    :cond_7
    iput v3, p0, Landroidx/constraintlayout/core/c/e;->M:I

    .line 3503
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->X:I

    if-ge v3, p1, :cond_8

    .line 3504
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->M:I

    :cond_8
    return-void
.end method

.method public a(ZZZZ)V
    .locals 3

    .line 2760
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->x:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    .line 2762
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->x:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    .line 2764
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->x:I

    .line 2765
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->O:I

    if-ne p1, v1, :cond_1

    .line 2767
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->y:F

    div-float p1, p2, p1

    iput p1, p0, Landroidx/constraintlayout/core/c/e;->y:F

    .line 2772
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->x:I

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2773
    :cond_2
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->x:I

    goto :goto_1

    .line 2774
    :cond_3
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->x:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2775
    :cond_4
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->x:I

    .line 2779
    :cond_5
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->x:I

    if-ne p1, v1, :cond_8

    .line 2780
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    .line 2781
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result p1

    if-nez p1, :cond_8

    .line 2783
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2784
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->x:I

    goto :goto_2

    .line 2785
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2786
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->y:F

    div-float p1, p2, p1

    iput p1, p0, Landroidx/constraintlayout/core/c/e;->y:F

    .line 2787
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->x:I

    .line 2801
    :cond_8
    :goto_2
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->x:I

    if-ne p1, v1, :cond_a

    .line 2802
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->p:I

    if-lez p1, :cond_9

    iget p1, p0, Landroidx/constraintlayout/core/c/e;->s:I

    if-nez p1, :cond_9

    .line 2803
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->x:I

    goto :goto_3

    .line 2804
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->p:I

    if-nez p1, :cond_a

    iget p1, p0, Landroidx/constraintlayout/core/c/e;->s:I

    if-lez p1, :cond_a

    .line 2805
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->y:F

    div-float/2addr p2, p1

    iput p2, p0, Landroidx/constraintlayout/core/c/e;->y:F

    .line 2806
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->x:I

    :cond_a
    :goto_3
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1817
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->aQ:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a_(Landroidx/constraintlayout/core/c/e;)V
    .locals 0

    .line 827
    iput-object p1, p0, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    return-void
.end method

.method public aa()Z
    .locals 2

    .line 2312
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method ab()Z
    .locals 1

    .line 2747
    instance-of v0, p0, Landroidx/constraintlayout/core/c/l;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroidx/constraintlayout/core/c/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b(F)V
    .locals 0

    .line 1535
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->aa:F

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 163
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aC:Z

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/d;->a(I)V

    .line 167
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/c/d;->a(I)V

    .line 168
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->Q:I

    sub-int/2addr p2, p1

    .line 169
    iput p2, p0, Landroidx/constraintlayout/core/c/e;->M:I

    .line 170
    iget-boolean p2, p0, Landroidx/constraintlayout/core/c/e;->aI:Z

    if-eqz p2, :cond_1

    .line 171
    iget-object p2, p0, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    iget v0, p0, Landroidx/constraintlayout/core/c/e;->V:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/c/d;->a(I)V

    :cond_1
    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c/e;->aC:Z

    return-void
.end method

.method public b(IIIF)V
    .locals 0

    .line 1416
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->n:I

    .line 1417
    iput p2, p0, Landroidx/constraintlayout/core/c/e;->s:I

    const p1, 0x7fffffff

    if-ne p3, p1, :cond_0

    const/4 p3, 0x0

    .line 1418
    :cond_0
    iput p3, p0, Landroidx/constraintlayout/core/c/e;->t:I

    .line 1419
    iput p4, p0, Landroidx/constraintlayout/core/c/e;->u:F

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_1

    .line 1420
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->n:I

    if-nez p1, :cond_1

    const/4 p1, 0x2

    .line 1421
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->n:I

    :cond_1
    return-void
.end method

.method public b(Landroidx/constraintlayout/core/c/e$a;)V
    .locals 2

    .line 2222
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public b(Landroidx/constraintlayout/core/d;Z)V
    .locals 5

    .line 3322
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/d;->b(Ljava/lang/Object;)I

    move-result v0

    .line 3323
    iget-object v1, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/d;->b(Ljava/lang/Object;)I

    move-result v1

    .line 3324
    iget-object v2, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/d;->b(Ljava/lang/Object;)I

    move-result v2

    .line 3325
    iget-object v3, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/d;->b(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 3327
    iget-object v3, p0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    if-eqz v3, :cond_0

    iget-object v3, v3, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v3, v3, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean v3, v3, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz v3, :cond_0

    .line 3328
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v0, v0, Landroidx/constraintlayout/core/c/a/l;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v0, v0, Landroidx/constraintlayout/core/c/a/f;->g:I

    .line 3329
    iget-object v2, p0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/a/l;->k:Landroidx/constraintlayout/core/c/a/f;

    iget v2, v2, Landroidx/constraintlayout/core/c/a/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    .line 3331
    iget-object p2, p0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/constraintlayout/core/c/a/n;->j:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object p2, p2, Landroidx/constraintlayout/core/c/a/n;->k:Landroidx/constraintlayout/core/c/a/f;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/c/a/f;->j:Z

    if-eqz p2, :cond_1

    .line 3332
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/a/n;->j:Landroidx/constraintlayout/core/c/a/f;

    iget v1, p1, Landroidx/constraintlayout/core/c/a/f;->g:I

    .line 3333
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/a/n;->k:Landroidx/constraintlayout/core/c/a/f;

    iget p1, p1, Landroidx/constraintlayout/core/c/a/f;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3348
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/core/c/e;->a(IIII)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1431
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 1437
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 1438
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 1440
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 1441
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 1443
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 1450
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 1453
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 1454
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1455
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 1457
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 1458
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 1461
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 1463
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1471
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1472
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1474
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 1482
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->N:F

    .line 1483
    iput v1, p0, Landroidx/constraintlayout/core/c/e;->O:I

    :cond_7
    return-void

    .line 1432
    :cond_8
    :goto_2
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->N:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 317
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c/e;->aK:Z

    return-void
.end method

.method public c(I)Landroidx/constraintlayout/core/c/a/p;
    .locals 1

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 87
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(F)V
    .locals 2

    .line 1761
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->aq:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 353
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c/e;->aI:Z

    return-void
.end method

.method public c(II)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 238
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    .line 239
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 240
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result p1

    iget-object v2, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    .line 241
    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 244
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    .line 245
    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 246
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result p1

    iget-object v2, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    .line 247
    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->d()I

    move-result v2

    iget-object v3, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/c/d;->j()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v1
.end method

.method public d(F)V
    .locals 2

    .line 1770
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->aq:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/d;->a(I)V

    .line 118
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->P:I

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 403
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->aL:I

    .line 404
    iput p2, p0, Landroidx/constraintlayout/core/c/e;->aM:I

    const/4 p1, 0x0

    .line 405
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/c/e;->e(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 365
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c/e;->aJ:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aB:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public e(I)V
    .locals 1

    .line 122
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/d;->a(I)V

    .line 123
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->Q:I

    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1300
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->P:I

    .line 1301
    iput p2, p0, Landroidx/constraintlayout/core/c/e;->Q:I

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 377
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c/e;->a:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aC:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(I)V
    .locals 3

    .line 181
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aI:Z

    if-nez v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->V:I

    sub-int v0, p1, v0

    .line 185
    iget v1, p0, Landroidx/constraintlayout/core/c/e;->M:I

    add-int/2addr v1, v0

    .line 186
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->Q:I

    .line 187
    iget-object v2, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/c/d;->a(I)V

    .line 188
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/c/d;->a(I)V

    .line 189
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/c/d;->a(I)V

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c/e;->aC:Z

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1659
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->P:I

    sub-int/2addr p2, p1

    .line 1660
    iput p2, p0, Landroidx/constraintlayout/core/c/e;->L:I

    .line 1661
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->W:I

    if-ge p2, p1, :cond_0

    .line 1662
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->L:I

    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 0

    .line 1673
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->Q:I

    sub-int/2addr p2, p1

    .line 1674
    iput p2, p0, Landroidx/constraintlayout/core/c/e;->M:I

    .line 1675
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->X:I

    if-ge p2, p1, :cond_0

    .line 1676
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->M:I

    :cond_0
    return-void
.end method

.method public g(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    .line 228
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 231
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    add-int/2addr p1, v3

    iget-object v3, p0, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    iget-object v3, v3, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    add-int/2addr p1, v3

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1
.end method

.method public h(I)V
    .locals 2

    .line 329
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->aG:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 333
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->aG:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public j(I)Z
    .locals 1

    .line 373
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->aN:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public k(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    .line 386
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->aF:I

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aE:Z

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aD:Z

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 903
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->aQ:I

    return-void
.end method

.method public m(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1091
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/e;->F()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1093
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/e;->G()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aE:Z

    return-void
.end method

.method public m_()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aD:Z

    return v0
.end method

.method public n(I)F
    .locals 1

    if-nez p1, :cond_0

    .line 1230
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->Z:F

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1232
    iget p1, p0, Landroidx/constraintlayout/core/c/e;->aa:F

    return p1

    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public n()V
    .locals 3

    const/4 v0, 0x0

    .line 202
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aB:Z

    .line 203
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aC:Z

    .line 204
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aD:Z

    .line 205
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aE:Z

    .line 206
    iget-object v1, p0, Landroidx/constraintlayout/core/c/e;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 207
    iget-object v2, p0, Landroidx/constraintlayout/core/c/e;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/c/d;

    .line 208
    invoke-virtual {v2}, Landroidx/constraintlayout/core/c/d;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1281
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->P:I

    return-void
.end method

.method public o()Z
    .locals 4

    .line 217
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 218
    iget-object v3, p0, Landroidx/constraintlayout/core/c/e;->I:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/c/d;

    .line 219
    invoke-virtual {v3}, Landroidx/constraintlayout/core/c/d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public p(I)V
    .locals 0

    .line 1290
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->Q:I

    return-void
.end method

.method public p()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aK:Z

    return v0
.end method

.method public q()I
    .locals 2

    .line 321
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->aG:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public q(I)V
    .locals 1

    .line 1357
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->L:I

    .line 1358
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->W:I

    if-ge p1, v0, :cond_0

    .line 1359
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->L:I

    :cond_0
    return-void
.end method

.method public r()I
    .locals 2

    .line 325
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->aG:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public r(I)V
    .locals 1

    .line 1369
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->M:I

    .line 1370
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->X:I

    if-ge p1, v0, :cond_0

    .line 1371
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->M:I

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1545
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->W:I

    goto :goto_0

    .line 1547
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->W:I

    :goto_0
    return-void
.end method

.method public s()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->aJ:Z

    return v0
.end method

.method public t(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1558
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->X:I

    goto :goto_0

    .line 1560
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->X:I

    :goto_0
    return-void
.end method

.method public t()Z
    .locals 2

    .line 381
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/e;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/core/c/e;->aQ:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 984
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/core/c/e;->aS:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/constraintlayout/core/c/e;->aS:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/c/e;->aR:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/constraintlayout/core/c/e;->aR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/c/e;->P:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/c/e;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/c/e;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/constraintlayout/core/c/e;->M:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 400
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->aL:I

    return v0
.end method

.method public u(I)V
    .locals 0

    .line 1716
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->V:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1717
    :goto_0
    iput-boolean p1, p0, Landroidx/constraintlayout/core/c/e;->aI:Z

    return-void
.end method

.method public v()I
    .locals 1

    .line 401
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->aM:I

    return v0
.end method

.method public v(I)V
    .locals 0

    .line 1780
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->am:I

    return-void
.end method

.method public w()V
    .locals 6

    .line 516
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 517
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 518
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 519
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 520
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 521
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->E:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 522
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->F:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->l()V

    .line 523
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->G:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/c/d;->l()V

    const/4 v0, 0x0

    .line 524
    iput-object v0, p0, Landroidx/constraintlayout/core/c/e;->K:Landroidx/constraintlayout/core/c/e;

    const/4 v1, 0x0

    .line 525
    iput v1, p0, Landroidx/constraintlayout/core/c/e;->aH:F

    const/4 v2, 0x0

    .line 526
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->L:I

    .line 527
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->M:I

    .line 528
    iput v1, p0, Landroidx/constraintlayout/core/c/e;->N:F

    const/4 v1, -0x1

    .line 529
    iput v1, p0, Landroidx/constraintlayout/core/c/e;->O:I

    .line 530
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->P:I

    .line 531
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->Q:I

    .line 532
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->T:I

    .line 533
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->U:I

    .line 534
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->V:I

    .line 535
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->W:I

    .line 536
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->X:I

    .line 537
    sget v3, Landroidx/constraintlayout/core/c/e;->Y:F

    iput v3, p0, Landroidx/constraintlayout/core/c/e;->Z:F

    .line 538
    iput v3, p0, Landroidx/constraintlayout/core/c/e;->aa:F

    .line 539
    iget-object v3, p0, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    sget-object v4, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    aput-object v4, v3, v2

    .line 540
    iget-object v3, p0, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    sget-object v4, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 541
    iput-object v0, p0, Landroidx/constraintlayout/core/c/e;->aO:Ljava/lang/Object;

    .line 542
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->aP:I

    .line 543
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->aQ:I

    .line 544
    iput-object v0, p0, Landroidx/constraintlayout/core/c/e;->aS:Ljava/lang/String;

    .line 545
    iput-boolean v2, p0, Landroidx/constraintlayout/core/c/e;->aj:Z

    .line 546
    iput-boolean v2, p0, Landroidx/constraintlayout/core/c/e;->ak:Z

    .line 547
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->am:I

    .line 548
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->an:I

    .line 549
    iput-boolean v2, p0, Landroidx/constraintlayout/core/c/e;->ao:Z

    .line 550
    iput-boolean v2, p0, Landroidx/constraintlayout/core/c/e;->ap:Z

    .line 551
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->aq:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    .line 552
    aput v3, v0, v5

    .line 553
    iput v1, p0, Landroidx/constraintlayout/core/c/e;->k:I

    .line 554
    iput v1, p0, Landroidx/constraintlayout/core/c/e;->l:I

    .line 555
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->aG:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    .line 556
    aput v3, v0, v5

    .line 557
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->m:I

    .line 558
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->n:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 559
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->r:F

    .line 560
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->u:F

    .line 561
    iput v3, p0, Landroidx/constraintlayout/core/c/e;->q:I

    .line 562
    iput v3, p0, Landroidx/constraintlayout/core/c/e;->t:I

    .line 563
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->p:I

    .line 564
    iput v2, p0, Landroidx/constraintlayout/core/c/e;->s:I

    .line 565
    iput-boolean v2, p0, Landroidx/constraintlayout/core/c/e;->i:Z

    .line 566
    iput v1, p0, Landroidx/constraintlayout/core/c/e;->x:I

    .line 567
    iput v0, p0, Landroidx/constraintlayout/core/c/e;->y:F

    .line 568
    iput-boolean v2, p0, Landroidx/constraintlayout/core/c/e;->al:Z

    .line 569
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->h:[Z

    aput-boolean v5, v0, v2

    .line 570
    aput-boolean v5, v0, v5

    .line 571
    iput-boolean v2, p0, Landroidx/constraintlayout/core/c/e;->aK:Z

    .line 572
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->aN:[Z

    aput-boolean v2, v0, v2

    .line 573
    aput-boolean v2, v0, v5

    .line 574
    iput-boolean v5, p0, Landroidx/constraintlayout/core/c/e;->a:Z

    .line 575
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->o:[I

    aput v2, v0, v2

    .line 576
    aput v2, v0, v5

    .line 577
    iput v1, p0, Landroidx/constraintlayout/core/c/e;->az:I

    .line 578
    iput v1, p0, Landroidx/constraintlayout/core/c/e;->aA:I

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1800
    iput p1, p0, Landroidx/constraintlayout/core/c/e;->an:I

    return-void
.end method

.method public x(I)Landroidx/constraintlayout/core/c/e$a;
    .locals 1

    if-nez p1, :cond_0

    .line 2199
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/e;->X()Landroidx/constraintlayout/core/c/e$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2201
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/e;->Y()Landroidx/constraintlayout/core/c/e$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public x()Z
    .locals 4

    .line 705
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object v0, v0, v3

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public y(I)Landroidx/constraintlayout/core/c/e;
    .locals 1

    if-nez p1, :cond_0

    .line 2246
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    if-ne p1, v0, :cond_1

    .line 2247
    iget-object p1, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2250
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    if-ne p1, v0, :cond_1

    .line 2251
    iget-object p1, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public y()Z
    .locals 2

    .line 711
    iget v0, p0, Landroidx/constraintlayout/core/c/e;->az:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/constraintlayout/core/c/e;->aA:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public z(I)Landroidx/constraintlayout/core/c/e;
    .locals 1

    if-nez p1, :cond_0

    .line 2265
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    if-ne p1, v0, :cond_1

    .line 2266
    iget-object p1, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2269
    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    if-ne p1, v0, :cond_1

    .line 2270
    iget-object p1, v0, Landroidx/constraintlayout/core/c/d;->c:Landroidx/constraintlayout/core/c/d;

    iget-object p1, p1, Landroidx/constraintlayout/core/c/d;->a:Landroidx/constraintlayout/core/c/e;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public z()V
    .locals 1

    .line 762
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    if-nez v0, :cond_0

    .line 763
    new-instance v0, Landroidx/constraintlayout/core/c/a/l;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/c/a/l;-><init>(Landroidx/constraintlayout/core/c/e;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c/e;->f:Landroidx/constraintlayout/core/c/a/l;

    .line 765
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    if-nez v0, :cond_1

    .line 766
    new-instance v0, Landroidx/constraintlayout/core/c/a/n;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/c/a/n;-><init>(Landroidx/constraintlayout/core/c/e;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/c/e;->g:Landroidx/constraintlayout/core/c/a/n;

    :cond_1
    return-void
.end method
