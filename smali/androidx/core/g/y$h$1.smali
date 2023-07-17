.class Landroidx/core/g/y$h$1;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/g/y$h;->a(Landroid/view/View;Landroidx/core/g/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroidx/core/g/ag;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/g/t;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/g/t;)V
    .locals 0

    .line 4835
    iput-object p1, p0, Landroidx/core/g/y$h$1;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/g/y$h$1;->c:Landroidx/core/g/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4836
    iput-object p1, p0, Landroidx/core/g/y$h$1;->a:Landroidx/core/g/ag;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 4841
    invoke-static {p2, p1}, Landroidx/core/g/ag;->a(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/g/ag;

    move-result-object v0

    .line 4843
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    .line 4844
    iget-object v1, p0, Landroidx/core/g/y$h$1;->b:Landroid/view/View;

    invoke-static {p2, v1}, Landroidx/core/g/y$h;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    .line 4846
    iget-object p2, p0, Landroidx/core/g/y$h$1;->a:Landroidx/core/g/ag;

    invoke-virtual {v0, p2}, Landroidx/core/g/ag;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4848
    iget-object p2, p0, Landroidx/core/g/y$h$1;->c:Landroidx/core/g/t;

    invoke-interface {p2, p1, v0}, Landroidx/core/g/t;->a(Landroid/view/View;Landroidx/core/g/ag;)Landroidx/core/g/ag;

    move-result-object p1

    .line 4849
    invoke-virtual {p1}, Landroidx/core/g/ag;->k()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 4852
    :cond_0
    iput-object v0, p0, Landroidx/core/g/y$h$1;->a:Landroidx/core/g/ag;

    .line 4853
    iget-object p2, p0, Landroidx/core/g/y$h$1;->c:Landroidx/core/g/t;

    invoke-interface {p2, p1, v0}, Landroidx/core/g/t;->a(Landroid/view/View;Landroidx/core/g/ag;)Landroidx/core/g/ag;

    move-result-object p2

    .line 4855
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    .line 4856
    invoke-virtual {p2}, Landroidx/core/g/ag;->k()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    .line 4863
    :cond_1
    invoke-static {p1}, Landroidx/core/g/y;->l(Landroid/view/View;)V

    .line 4867
    invoke-virtual {p2}, Landroidx/core/g/ag;->k()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
