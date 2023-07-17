.class Landroidx/fragment/app/ab;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/ah;
.implements Landroidx/savedstate/d;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/ag;

.field private c:Landroidx/lifecycle/r;

.field private d:Landroidx/savedstate/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ag;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/fragment/app/ab;->c:Landroidx/lifecycle/r;

    .line 45
    iput-object v0, p0, Landroidx/fragment/app/ab;->d:Landroidx/savedstate/c;

    .line 48
    iput-object p1, p0, Landroidx/fragment/app/ab;->a:Landroidx/fragment/app/Fragment;

    .line 49
    iput-object p2, p0, Landroidx/fragment/app/ab;->b:Landroidx/lifecycle/ag;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/fragment/app/ab;->c:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p0}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/fragment/app/ab;->c:Landroidx/lifecycle/r;

    .line 65
    invoke-static {p0}, Landroidx/savedstate/c;->a(Landroidx/savedstate/d;)Landroidx/savedstate/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/ab;->d:Landroidx/savedstate/c;

    :cond_0
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/fragment/app/ab;->d:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method a(Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 88
    iget-object v0, p0, Landroidx/fragment/app/ab;->c:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method a(Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 84
    iget-object v0, p0, Landroidx/fragment/app/ab;->c:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/fragment/app/ab;->d:Landroidx/savedstate/c;

    invoke-virtual {v0, p1}, Landroidx/savedstate/c;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method b()Z
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/fragment/app/ab;->c:Landroidx/lifecycle/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/i;
    .locals 1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/ab;->a()V

    .line 80
    iget-object v0, p0, Landroidx/fragment/app/ab;->c:Landroidx/lifecycle/r;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/b;
    .locals 1

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/ab;->a()V

    .line 133
    iget-object v0, p0, Landroidx/fragment/app/ab;->d:Landroidx/savedstate/c;

    invoke-virtual {v0}, Landroidx/savedstate/c;->a()Landroidx/savedstate/b;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/ag;
    .locals 1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/ab;->a()V

    .line 56
    iget-object v0, p0, Landroidx/fragment/app/ab;->b:Landroidx/lifecycle/ag;

    return-object v0
.end method
