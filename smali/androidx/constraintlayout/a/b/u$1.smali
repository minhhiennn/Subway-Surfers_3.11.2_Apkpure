.class Landroidx/constraintlayout/a/b/u$1;
.super Ljava/lang/Object;
.source "ViewTransition.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/a/b/u;->a(Landroid/content/Context;)Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/core/a/a/c;

.field final synthetic b:Landroidx/constraintlayout/a/b/u;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/a/b/u;Landroidx/constraintlayout/core/a/a/c;)V
    .locals 0

    .line 185
    iput-object p1, p0, Landroidx/constraintlayout/a/b/u$1;->b:Landroidx/constraintlayout/a/b/u;

    iput-object p2, p0, Landroidx/constraintlayout/a/b/u$1;->a:Landroidx/constraintlayout/core/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 188
    iget-object v0, p0, Landroidx/constraintlayout/a/b/u$1;->a:Landroidx/constraintlayout/core/a/a/c;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/a/a/c;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
