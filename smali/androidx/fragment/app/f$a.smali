.class Landroidx/fragment/app/f$a;
.super Landroidx/fragment/app/l;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/activity/d;
.implements Landroidx/activity/result/e;
.implements Landroidx/fragment/app/s;
.implements Landroidx/lifecycle/ah;
.implements Landroidx/savedstate/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/l<",
        "Landroidx/fragment/app/f;",
        ">;",
        "Landroidx/activity/d;",
        "Landroidx/activity/result/e;",
        "Landroidx/fragment/app/s;",
        "Landroidx/lifecycle/ah;",
        "Landroidx/savedstate/d;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    .line 701
    iput-object p1, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    .line 702
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/f;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 781
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/o;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 775
    iget-object p1, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/f;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 786
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 756
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-static {v0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/view/LayoutInflater;
    .locals 2

    .line 741
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/fragment/app/f;
    .locals 1

    .line 746
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 751
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public synthetic e()Ljava/lang/Object;
    .locals 1

    .line 695
    invoke-virtual {p0}, Landroidx/fragment/app/f$a;->c()Landroidx/fragment/app/f;

    move-result-object v0

    return-object v0
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/d;
    .locals 1

    .line 793
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->getActivityResultRegistry()Landroidx/activity/result/d;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 712
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    iget-object v0, v0, Landroidx/fragment/app/f;->mFragmentLifecycleRegistry:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .locals 1

    .line 724
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/b;
    .locals 1

    .line 799
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->getSavedStateRegistry()Landroidx/savedstate/b;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ag;
    .locals 1

    .line 718
    iget-object v0, p0, Landroidx/fragment/app/f$a;->a:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->getViewModelStore()Landroidx/lifecycle/ag;

    move-result-object v0

    return-object v0
.end method
