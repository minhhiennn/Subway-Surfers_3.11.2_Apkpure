.class public abstract Landroidx/constraintlayout/core/a/a/e;
.super Ljava/lang/Object;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/a/a/e$a;,
        Landroidx/constraintlayout/core/a/a/e$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/a/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/constraintlayout/core/a/a/b;

.field private d:Landroidx/constraintlayout/core/a/a/e$a;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/a/a/e;->f:I

    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Landroidx/constraintlayout/core/a/a/e;->g:Ljava/lang/String;

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/a/a/e;->a:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/a/a/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .line 118
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/e;->d:Landroidx/constraintlayout/core/a/a/e$a;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/a/a/e$a;->a(F)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public a(IILjava/lang/String;IFFFF)V
    .locals 10

    move-object v0, p0

    move v1, p4

    .line 178
    iget-object v2, v0, Landroidx/constraintlayout/core/a/a/e;->b:Ljava/util/ArrayList;

    new-instance v9, Landroidx/constraintlayout/core/a/a/e$b;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/a/a/e$b;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 180
    iput v1, v0, Landroidx/constraintlayout/core/a/a/e;->a:I

    :cond_0
    move v1, p2

    .line 182
    iput v1, v0, Landroidx/constraintlayout/core/a/a/e;->f:I

    move-object v1, p3

    .line 183
    iput-object v1, v0, Landroidx/constraintlayout/core/a/a/e;->g:Ljava/lang/String;

    return-void
.end method

.method public a(IILjava/lang/String;IFFFFLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move v1, p4

    .line 152
    iget-object v2, v0, Landroidx/constraintlayout/core/a/a/e;->b:Ljava/util/ArrayList;

    new-instance v9, Landroidx/constraintlayout/core/a/a/e$b;

    move-object v3, v9

    move v4, p1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Landroidx/constraintlayout/core/a/a/e$b;-><init>(IFFFF)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 154
    iput v1, v0, Landroidx/constraintlayout/core/a/a/e;->a:I

    :cond_0
    move v1, p2

    .line 156
    iput v1, v0, Landroidx/constraintlayout/core/a/a/e;->f:I

    move-object/from16 v1, p9

    .line 157
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/a/a/e;->a(Ljava/lang/Object;)V

    move-object v1, p3

    .line 158
    iput-object v1, v0, Landroidx/constraintlayout/core/a/a/e;->g:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Landroidx/constraintlayout/core/a/a/e;->e:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 84
    iget v0, p0, Landroidx/constraintlayout/core/a/a/e;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(F)V
    .locals 14

    .line 187
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/a/a/e;->b:Ljava/util/ArrayList;

    new-instance v2, Landroidx/constraintlayout/core/a/a/e$1;

    invoke-direct {v2, p0}, Landroidx/constraintlayout/core/a/a/e$1;-><init>(Landroidx/constraintlayout/core/a/a/e;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 197
    new-array v1, v0, [D

    const/4 v2, 0x3

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    const/4 v2, 0x0

    aput v0, v4, v2

    .line 198
    const-class v6, D

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 199
    new-instance v6, Landroidx/constraintlayout/core/a/a/e$a;

    iget v7, p0, Landroidx/constraintlayout/core/a/a/e;->f:I

    iget-object v8, p0, Landroidx/constraintlayout/core/a/a/e;->g:Ljava/lang/String;

    iget v9, p0, Landroidx/constraintlayout/core/a/a/e;->a:I

    invoke-direct {v6, v7, v8, v9, v0}, Landroidx/constraintlayout/core/a/a/e$a;-><init>(ILjava/lang/String;II)V

    iput-object v6, p0, Landroidx/constraintlayout/core/a/a/e;->d:Landroidx/constraintlayout/core/a/a/e$a;

    .line 201
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/a/a/e$b;

    .line 202
    iget v7, v6, Landroidx/constraintlayout/core/a/a/e$b;->d:F

    float-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double v7, v7, v9

    aput-wide v7, v1, v13

    .line 203
    aget-object v7, v4, v13

    iget v8, v6, Landroidx/constraintlayout/core/a/a/e$b;->b:F

    float-to-double v8, v8

    aput-wide v8, v7, v2

    .line 204
    aget-object v7, v4, v13

    iget v8, v6, Landroidx/constraintlayout/core/a/a/e$b;->c:F

    float-to-double v8, v8

    aput-wide v8, v7, v5

    .line 205
    aget-object v7, v4, v13

    iget v8, v6, Landroidx/constraintlayout/core/a/a/e$b;->e:F

    float-to-double v8, v8

    aput-wide v8, v7, v3

    .line 206
    iget-object v7, p0, Landroidx/constraintlayout/core/a/a/e;->d:Landroidx/constraintlayout/core/a/a/e$a;

    iget v8, v6, Landroidx/constraintlayout/core/a/a/e$b;->a:I

    iget v9, v6, Landroidx/constraintlayout/core/a/a/e$b;->d:F

    iget v10, v6, Landroidx/constraintlayout/core/a/a/e$b;->c:F

    iget v11, v6, Landroidx/constraintlayout/core/a/a/e$b;->e:F

    iget v12, v6, Landroidx/constraintlayout/core/a/a/e$b;->b:F

    move-object v6, v7

    move v7, v13

    invoke-virtual/range {v6 .. v12}, Landroidx/constraintlayout/core/a/a/e$a;->a(IIFFFF)V

    add-int/2addr v13, v5

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/e;->d:Landroidx/constraintlayout/core/a/a/e$a;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/a/a/e$a;->b(F)V

    .line 210
    invoke-static {v2, v1, v4}, Landroidx/constraintlayout/core/a/a/b;->a(I[D[[D)Landroidx/constraintlayout/core/a/a/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/a/a/e;->c:Landroidx/constraintlayout/core/a/a/b;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 105
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/e;->e:Ljava/lang/String;

    .line 106
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Landroidx/constraintlayout/core/a/a/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/a/a/e$b;

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroidx/constraintlayout/core/a/a/e$b;->a:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Landroidx/constraintlayout/core/a/a/e$b;->b:F

    float-to-double v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method
