.class public Landroidx/constraintlayout/a/a/a;
.super Landroidx/constraintlayout/a/b/p;
.source "StopLogic.java"


# instance fields
.field private a:Landroidx/constraintlayout/core/a/a/n;

.field private b:Landroidx/constraintlayout/core/a/a/k;

.field private c:Landroidx/constraintlayout/core/a/a/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/constraintlayout/a/b/p;-><init>()V

    .line 33
    new-instance v0, Landroidx/constraintlayout/core/a/a/n;

    invoke-direct {v0}, Landroidx/constraintlayout/core/a/a/n;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/a/a/a;->a:Landroidx/constraintlayout/core/a/a/n;

    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/a/a/a;->c:Landroidx/constraintlayout/core/a/a/m;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 92
    iget-object v0, p0, Landroidx/constraintlayout/a/a/a;->c:Landroidx/constraintlayout/core/a/a/m;

    invoke-interface {v0}, Landroidx/constraintlayout/core/a/a/m;->a()F

    move-result v0

    return v0
.end method

.method public a(FFFFFF)V
    .locals 7

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/a/a/a;->a:Landroidx/constraintlayout/core/a/a/n;

    iput-object v0, p0, Landroidx/constraintlayout/a/a/a;->c:Landroidx/constraintlayout/core/a/a/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 55
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/core/a/a/n;->a(FFFFFF)V

    return-void
.end method

.method public a(FFFFFFFI)V
    .locals 11

    move-object v0, p0

    .line 78
    iget-object v1, v0, Landroidx/constraintlayout/a/a/a;->b:Landroidx/constraintlayout/core/a/a/k;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Landroidx/constraintlayout/core/a/a/k;

    invoke-direct {v1}, Landroidx/constraintlayout/core/a/a/k;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/a/a/a;->b:Landroidx/constraintlayout/core/a/a/k;

    .line 81
    :cond_0
    iget-object v2, v0, Landroidx/constraintlayout/a/a/a;->b:Landroidx/constraintlayout/core/a/a/k;

    iput-object v2, v0, Landroidx/constraintlayout/a/a/a;->c:Landroidx/constraintlayout/core/a/a/m;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 82
    invoke-virtual/range {v2 .. v10}, Landroidx/constraintlayout/core/a/a/k;->a(FFFFFFFI)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/constraintlayout/a/a/a;->c:Landroidx/constraintlayout/core/a/a/m;

    invoke-interface {v0}, Landroidx/constraintlayout/core/a/a/m;->b()Z

    move-result v0

    return v0
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/constraintlayout/a/a/a;->c:Landroidx/constraintlayout/core/a/a/m;

    invoke-interface {v0, p1}, Landroidx/constraintlayout/core/a/a/m;->a(F)F

    move-result p1

    return p1
.end method
