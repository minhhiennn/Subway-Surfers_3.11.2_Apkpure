.class Landroidx/constraintlayout/core/c/a/g;
.super Landroidx/constraintlayout/core/c/a/f;
.source "DimensionDependency.java"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/c/a/p;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/c/a/f;-><init>(Landroidx/constraintlayout/core/c/a/p;)V

    .line 25
    instance-of p1, p1, Landroidx/constraintlayout/core/c/a/l;

    if-eqz p1, :cond_0

    .line 26
    sget-object p1, Landroidx/constraintlayout/core/c/a/f$a;->b:Landroidx/constraintlayout/core/c/a/f$a;

    iput-object p1, p0, Landroidx/constraintlayout/core/c/a/g;->e:Landroidx/constraintlayout/core/c/a/f$a;

    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Landroidx/constraintlayout/core/c/a/f$a;->c:Landroidx/constraintlayout/core/c/a/f$a;

    iput-object p1, p0, Landroidx/constraintlayout/core/c/a/g;->e:Landroidx/constraintlayout/core/c/a/f$a;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Landroidx/constraintlayout/core/c/a/g;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/core/c/a/g;->j:Z

    .line 37
    iput p1, p0, Landroidx/constraintlayout/core/c/a/g;->g:I

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/core/c/a/g;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/c/a/d;

    .line 39
    invoke-interface {v0, v0}, Landroidx/constraintlayout/core/c/a/d;->a(Landroidx/constraintlayout/core/c/a/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
