.class Landroidx/constraintlayout/a/a/b$g;
.super Landroidx/constraintlayout/a/a/b;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Landroidx/constraintlayout/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    .line 105
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/a/a/b$g;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method