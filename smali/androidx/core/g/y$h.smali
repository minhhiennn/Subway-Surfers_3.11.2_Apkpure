.class Landroidx/core/g/y$h;
.super Ljava/lang/Object;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/g/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Landroidx/core/g/ag;
    .locals 0

    .line 4800
    invoke-static {p0}, Landroidx/core/g/ag$a;->a(Landroid/view/View;)Landroidx/core/g/ag;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/view/View;Landroidx/core/g/ag;Landroid/graphics/Rect;)Landroidx/core/g/ag;
    .locals 1

    .line 4806
    invoke-virtual {p1}, Landroidx/core/g/ag;->k()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4809
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->computeSystemWindowInsets(Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 4808
    invoke-static {p1, p0}, Landroidx/core/g/ag;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/g/ag;

    move-result-object p0

    return-object p0

    .line 4811
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    return-object p1
.end method

.method static a(Landroid/view/View;F)V
    .locals 0

    .line 4908
    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 4948
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 4963
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static a(Landroid/view/View;Landroidx/core/g/t;)V
    .locals 2

    .line 4821
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 4822
    sget v0, Landroidx/core/a$c;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_1

    .line 4828
    sget p1, Landroidx/core/a$c;->tag_window_insets_animation_callback:I

    .line 4829
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 4831
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 4835
    :cond_1
    new-instance v0, Landroidx/core/g/y$h$1;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/y$h$1;-><init>(Landroid/view/View;Landroidx/core/g/t;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 4928
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void
.end method

.method static a(Landroid/view/View;Z)V
    .locals 0

    .line 4968
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method static a(Landroid/view/WindowInsets;Landroid/view/View;)V
    .locals 1

    .line 4881
    sget v0, Landroidx/core/a$c;->tag_window_insets_animation_callback:I

    .line 4882
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    if-eqz v0, :cond_0

    .line 4885
    invoke-interface {v0, p1, p0}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    :cond_0
    return-void
.end method

.method static a(Landroid/view/View;FF)Z
    .locals 0

    .line 4898
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/view/View;FFZ)Z
    .locals 0

    .line 4892
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/view/View;I)Z
    .locals 0

    .line 4978
    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/view/View;IIII[I)Z
    .locals 0

    .line 4994
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/view/View;II[I[I)Z
    .locals 0

    .line 5001
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;)F
    .locals 0

    .line 4903
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;F)V
    .locals 0

    .line 4913
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method static c(Landroid/view/View;)F
    .locals 0

    .line 4923
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p0

    return p0
.end method

.method static c(Landroid/view/View;F)V
    .locals 0

    .line 4918
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method static d(Landroid/view/View;)Z
    .locals 0

    .line 4933
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result p0

    return p0
.end method

.method static e(Landroid/view/View;)F
    .locals 0

    .line 4938
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method static f(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 4943
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 4953
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method static h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 4958
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method static i(Landroid/view/View;)Z
    .locals 0

    .line 4973
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0
.end method

.method static j(Landroid/view/View;)V
    .locals 0

    .line 4983
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    return-void
.end method

.method static k(Landroid/view/View;)Z
    .locals 0

    .line 4988
    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result p0

    return p0
.end method
