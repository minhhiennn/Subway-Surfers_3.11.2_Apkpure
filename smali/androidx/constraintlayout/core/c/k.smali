.class public Landroidx/constraintlayout/core/c/k;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 52
    sput-object v0, Landroidx/constraintlayout/core/c/k;->a:[Z

    return-void
.end method

.method static a(Landroidx/constraintlayout/core/c/f;Landroidx/constraintlayout/core/d;Landroidx/constraintlayout/core/c/e;)V
    .locals 5

    const/4 v0, -0x1

    .line 65
    iput v0, p2, Landroidx/constraintlayout/core/c/e;->k:I

    .line 66
    iput v0, p2, Landroidx/constraintlayout/core/c/e;->l:I

    .line 67
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/core/c/e$a;->d:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p2, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget v0, v0, Landroidx/constraintlayout/core/c/d;->d:I

    .line 71
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/f;->F()I

    move-result v1

    iget-object v2, p2, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget v2, v2, Landroidx/constraintlayout/core/c/d;->d:I

    sub-int/2addr v1, v2

    .line 73
    iget-object v2, p2, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v4, p2, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v4

    iput-object v4, v2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    .line 74
    iget-object v2, p2, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v4, p2, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v4

    iput-object v4, v2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    .line 75
    iget-object v2, p2, Landroidx/constraintlayout/core/c/e;->z:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, v2, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 76
    iget-object v2, p2, Landroidx/constraintlayout/core/c/e;->B:Landroidx/constraintlayout/core/c/d;

    iget-object v2, v2, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, v2, v1}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 77
    iput v3, p2, Landroidx/constraintlayout/core/c/e;->k:I

    .line 78
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/core/c/e;->f(II)V

    .line 80
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/c/f;->J:[Landroidx/constraintlayout/core/c/e$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Landroidx/constraintlayout/core/c/e;->J:[Landroidx/constraintlayout/core/c/e$a;

    aget-object v0, v0, v1

    sget-object v1, Landroidx/constraintlayout/core/c/e$a;->d:Landroidx/constraintlayout/core/c/e$a;

    if-ne v0, v1, :cond_3

    .line 83
    iget-object v0, p2, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget v0, v0, Landroidx/constraintlayout/core/c/d;->d:I

    .line 84
    invoke-virtual {p0}, Landroidx/constraintlayout/core/c/f;->G()I

    move-result p0

    iget-object v1, p2, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget v1, v1, Landroidx/constraintlayout/core/c/d;->d:I

    sub-int/2addr p0, v1

    .line 86
    iget-object v1, p2, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v2, p2, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    .line 87
    iget-object v1, p2, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v2, p2, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    .line 88
    iget-object v1, p2, Landroidx/constraintlayout/core/c/e;->A:Landroidx/constraintlayout/core/c/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, v1, v0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 89
    iget-object v1, p2, Landroidx/constraintlayout/core/c/e;->C:Landroidx/constraintlayout/core/c/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    invoke-virtual {p1, v1, p0}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 90
    iget v1, p2, Landroidx/constraintlayout/core/c/e;->V:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Landroidx/constraintlayout/core/c/e;->B()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 91
    :cond_1
    iget-object v1, p2, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    iget-object v2, p2, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/core/d;->a(Ljava/lang/Object;)Landroidx/constraintlayout/core/h;

    move-result-object v2

    iput-object v2, v1, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    .line 92
    iget-object v1, p2, Landroidx/constraintlayout/core/c/e;->D:Landroidx/constraintlayout/core/c/d;

    iget-object v1, v1, Landroidx/constraintlayout/core/c/d;->f:Landroidx/constraintlayout/core/h;

    iget v2, p2, Landroidx/constraintlayout/core/c/e;->V:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/core/d;->a(Landroidx/constraintlayout/core/h;I)V

    .line 94
    :cond_2
    iput v3, p2, Landroidx/constraintlayout/core/c/e;->l:I

    .line 95
    invoke-virtual {p2, v0, p0}, Landroidx/constraintlayout/core/c/e;->g(II)V

    :cond_3
    return-void
.end method

.method public static final a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
