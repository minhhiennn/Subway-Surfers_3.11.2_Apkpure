.class Landroidx/core/g/y$i;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroidx/core/g/ag;
    .locals 1

    .line 5013
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5016
    :cond_0
    invoke-static {v0}, Landroidx/core/g/ag;->a(Landroid/view/WindowInsets;)Landroidx/core/g/ag;

    move-result-object v0

    .line 5019
    invoke-virtual {v0, v0}, Landroidx/core/g/ag;->a(Landroidx/core/g/ag;)V

    .line 5020
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/g/ag;->a(Landroid/view/View;)V

    return-object v0
.end method

.method static a(Landroid/view/View;I)V
    .locals 0

    .line 5026
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollIndicators(I)V

    return-void
.end method

.method static a(Landroid/view/View;II)V
    .locals 0

    .line 5031
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setScrollIndicators(II)V

    return-void
.end method

.method static b(Landroid/view/View;)I
    .locals 0

    .line 5036
    invoke-virtual {p0}, Landroid/view/View;->getScrollIndicators()I

    move-result p0

    return p0
.end method
