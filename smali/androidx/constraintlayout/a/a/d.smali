.class public Landroidx/constraintlayout/a/a/d;
.super Ljava/lang/Object;
.source "ViewState.java"


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 36
    iget v0, p0, Landroidx/constraintlayout/a/a/d;->d:I

    iget v1, p0, Landroidx/constraintlayout/a/a/d;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 2

    .line 40
    iget v0, p0, Landroidx/constraintlayout/a/a/d;->e:I

    iget v1, p0, Landroidx/constraintlayout/a/a/d;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
