.class public abstract Landroidx/constraintlayout/core/a/a/j;
.super Ljava/lang/Object;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/a/a/j$a;
    }
.end annotation


# instance fields
.field protected a:Landroidx/constraintlayout/core/a/a/b;

.field protected b:[I

.field protected c:[F

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 36
    iput-object v1, p0, Landroidx/constraintlayout/core/a/a/j;->b:[I

    new-array v0, v0, [F

    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/core/a/a/j;->c:[F

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 3

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/j;->a:Landroidx/constraintlayout/core/a/a/b;

    float-to-double v1, p1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/a/a/b;->a(DI)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public a(I)V
    .locals 9

    .line 84
    iget v0, p0, Landroidx/constraintlayout/core/a/a/j;->d:I

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/a/a/j;->b:[I

    iget-object v2, p0, Landroidx/constraintlayout/core/a/a/j;->c:[F

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0}, Landroidx/constraintlayout/core/a/a/j$a;->a([I[FII)V

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 92
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/a/a/j;->d:I

    if-ge v0, v2, :cond_2

    .line 93
    iget-object v2, p0, Landroidx/constraintlayout/core/a/a/j;->b:[I

    add-int/lit8 v5, v0, -0x1

    aget v5, v2, v5

    aget v2, v2, v0

    if-eq v5, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_2
    new-array v0, v1, [D

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v3

    aput v1, v2, v4

    .line 99
    const-class v1, D

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 101
    :goto_1
    iget v5, p0, Landroidx/constraintlayout/core/a/a/j;->d:I

    if-ge v2, v5, :cond_4

    if-lez v2, :cond_3

    .line 102
    iget-object v5, p0, Landroidx/constraintlayout/core/a/a/j;->b:[I

    aget v6, v5, v2

    add-int/lit8 v7, v2, -0x1

    aget v5, v5, v7

    if-ne v6, v5, :cond_3

    goto :goto_2

    .line 106
    :cond_3
    iget-object v5, p0, Landroidx/constraintlayout/core/a/a/j;->b:[I

    aget v5, v5, v2

    int-to-double v5, v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    mul-double v5, v5, v7

    aput-wide v5, v0, v3

    .line 107
    aget-object v5, v1, v3

    iget-object v6, p0, Landroidx/constraintlayout/core/a/a/j;->c:[F

    aget v6, v6, v2

    float-to-double v6, v6

    aput-wide v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 110
    :cond_4
    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/a/a/b;->a(I[D[[D)Landroidx/constraintlayout/core/a/a/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/a/a/j;->a:Landroidx/constraintlayout/core/a/a/b;

    return-void
.end method

.method public a(IF)V
    .locals 3

    .line 74
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/j;->b:[I

    array-length v1, v0

    iget v2, p0, Landroidx/constraintlayout/core/a/a/j;->d:I

    add-int/lit8 v2, v2, 0x1

    if-ge v1, v2, :cond_0

    .line 75
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/a/a/j;->b:[I

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/j;->c:[F

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/a/a/j;->c:[F

    .line 78
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/j;->b:[I

    iget v1, p0, Landroidx/constraintlayout/core/a/a/j;->d:I

    aput p1, v0, v1

    .line 79
    iget-object p1, p0, Landroidx/constraintlayout/core/a/a/j;->c:[F

    aput p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 80
    iput v1, p0, Landroidx/constraintlayout/core/a/a/j;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/core/a/a/j;->e:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/j;->e:Ljava/lang/String;

    .line 48
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##.##"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 49
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/a/a/j;->d:I

    if-ge v2, v3, :cond_0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/j;->b:[I

    aget v0, v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/a/a/j;->c:[F

    aget v0, v0, v2

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
