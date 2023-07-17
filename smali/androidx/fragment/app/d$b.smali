.class Landroidx/fragment/app/d$b;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/ae$b;

.field private final b:Landroidx/core/os/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ae$b;Landroidx/core/os/b;)V
    .locals 0

    .line 831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 832
    iput-object p1, p0, Landroidx/fragment/app/d$b;->a:Landroidx/fragment/app/ae$b;

    .line 833
    iput-object p2, p0, Landroidx/fragment/app/d$b;->b:Landroidx/core/os/b;

    return-void
.end method


# virtual methods
.method a()Landroidx/fragment/app/ae$b;
    .locals 1

    .line 838
    iget-object v0, p0, Landroidx/fragment/app/d$b;->a:Landroidx/fragment/app/ae$b;

    return-object v0
.end method

.method b()Landroidx/core/os/b;
    .locals 1

    .line 843
    iget-object v0, p0, Landroidx/fragment/app/d$b;->b:Landroidx/core/os/b;

    return-object v0
.end method

.method c()Z
    .locals 3

    .line 847
    iget-object v0, p0, Landroidx/fragment/app/d$b;->a:Landroidx/fragment/app/ae$b;

    .line 848
    invoke-virtual {v0}, Landroidx/fragment/app/ae$b;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 847
    invoke-static {v0}, Landroidx/fragment/app/ae$b$b;->a(Landroid/view/View;)Landroidx/fragment/app/ae$b$b;

    move-result-object v0

    .line 849
    iget-object v1, p0, Landroidx/fragment/app/d$b;->a:Landroidx/fragment/app/ae$b;

    invoke-virtual {v1}, Landroidx/fragment/app/ae$b;->c()Landroidx/fragment/app/ae$b$b;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 850
    sget-object v2, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    if-eq v0, v2, :cond_0

    sget-object v0, Landroidx/fragment/app/ae$b$b;->b:Landroidx/fragment/app/ae$b$b;

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method d()V
    .locals 2

    .line 855
    iget-object v0, p0, Landroidx/fragment/app/d$b;->a:Landroidx/fragment/app/ae$b;

    iget-object v1, p0, Landroidx/fragment/app/d$b;->b:Landroidx/core/os/b;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/ae$b;->b(Landroidx/core/os/b;)V

    return-void
.end method
