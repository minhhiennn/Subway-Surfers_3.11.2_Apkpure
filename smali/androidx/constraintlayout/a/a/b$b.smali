.class Landroidx/constraintlayout/a/a/b$b;
.super Landroidx/constraintlayout/a/a/b;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field c:[F

.field protected d:Landroidx/constraintlayout/widget/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Landroidx/constraintlayout/a/a/b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 164
    iput-object v0, p0, Landroidx/constraintlayout/a/a/b$b;->c:[F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2

    .line 173
    iget-object v0, p0, Landroidx/constraintlayout/a/a/b$b;->c:[F

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/a/a/b$b;->a(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 174
    iget-object p2, p0, Landroidx/constraintlayout/a/a/b$b;->d:Landroidx/constraintlayout/widget/b;

    iget-object v0, p0, Landroidx/constraintlayout/a/a/b$b;->c:[F

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/b;->a(Landroid/view/View;[F)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .line 168
    check-cast p1, Landroidx/constraintlayout/widget/b;

    iput-object p1, p0, Landroidx/constraintlayout/a/a/b$b;->d:Landroidx/constraintlayout/widget/b;

    return-void
.end method
