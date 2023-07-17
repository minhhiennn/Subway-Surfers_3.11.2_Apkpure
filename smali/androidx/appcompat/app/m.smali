.class Landroidx/appcompat/app/m;
.super Landroidx/appcompat/app/a;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/m$b;,
        Landroidx/appcompat/app/m$a;,
        Landroidx/appcompat/app/m$c;
    }
.end annotation


# instance fields
.field final a:Landroidx/appcompat/widget/ah;

.field final b:Landroid/view/Window$Callback;

.field final c:Landroidx/appcompat/app/g$b;

.field d:Z

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroidx/appcompat/widget/Toolbar$c;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/m;->g:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Landroidx/appcompat/app/m$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/m$1;-><init>(Landroidx/appcompat/app/m;)V

    iput-object v0, p0, Landroidx/appcompat/app/m;->h:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Landroidx/appcompat/app/m$2;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/m$2;-><init>(Landroidx/appcompat/app/m;)V

    iput-object v0, p0, Landroidx/appcompat/app/m;->i:Landroidx/appcompat/widget/Toolbar$c;

    .line 72
    invoke-static {p1}, Landroidx/core/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Landroidx/appcompat/widget/bb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/bb;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    .line 75
    invoke-static {p3}, Landroidx/core/f/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window$Callback;

    iput-object v0, p0, Landroidx/appcompat/app/m;->b:Landroid/view/Window$Callback;

    .line 76
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    invoke-interface {v0, p3}, Landroidx/appcompat/widget/ah;->a(Landroid/view/Window$Callback;)V

    .line 77
    iget-object p3, p0, Landroidx/appcompat/app/m;->i:Landroidx/appcompat/widget/Toolbar$c;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$c;)V

    .line 78
    iget-object p1, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/ah;->a(Ljava/lang/CharSequence;)V

    .line 80
    new-instance p1, Landroidx/appcompat/app/m$c;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/m$c;-><init>(Landroidx/appcompat/app/m;)V

    iput-object p1, p0, Landroidx/appcompat/app/m;->c:Landroidx/appcompat/app/g$b;

    return-void
.end method

.method private i()Landroid/view/Menu;
    .locals 3

    .line 545
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->e:Z

    if-nez v0, :cond_0

    .line 546
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    new-instance v1, Landroidx/appcompat/app/m$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/m$a;-><init>(Landroidx/appcompat/app/m;)V

    new-instance v2, Landroidx/appcompat/app/m$b;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/m$b;-><init>(Landroidx/appcompat/app/m;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/ah;->a(Landroidx/appcompat/view/menu/m$a;Landroidx/appcompat/view/menu/g$a;)V

    const/4 v0, 0x1

    .line 548
    iput-boolean v0, p0, Landroidx/appcompat/app/m;->e:Z

    .line 550
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    invoke-interface {v0}, Landroidx/appcompat/widget/ah;->q()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 326
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    invoke-interface {v0}, Landroidx/appcompat/widget/ah;->o()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .line 139
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    invoke-interface {v0}, Landroidx/appcompat/widget/ah;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/g/y;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 189
    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ah;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 479
    invoke-direct {p0}, Landroidx/appcompat/app/m;->i()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 482
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 481
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 483
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 484
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 471
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 472
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->c()Z

    :cond_0
    return v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 149
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    invoke-interface {v0}, Landroidx/appcompat/widget/ah;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 426
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    invoke-interface {v0}, Landroidx/appcompat/widget/ah;->k()Z

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    .line 431
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    invoke-interface {v0}, Landroidx/appcompat/widget/ah;->l()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 3

    .line 507
    iget-boolean v0, p0, Landroidx/appcompat/app/m;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 510
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/m;->f:Z

    .line 512
    iget-object v0, p0, Landroidx/appcompat/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 514
    iget-object v2, p0, Landroidx/appcompat/app/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 2

    .line 436
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    invoke-interface {v0}, Landroidx/appcompat/widget/ah;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/m;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 437
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    invoke-interface {v0}, Landroidx/appcompat/widget/ah;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/m;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/g/y;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 443
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    invoke-interface {v0}, Landroidx/appcompat/widget/ah;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    invoke-interface {v0}, Landroidx/appcompat/widget/ah;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method g()V
    .locals 2

    .line 492
    iget-object v0, p0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    invoke-interface {v0}, Landroidx/appcompat/widget/ah;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/m;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method h()V
    .locals 5

    .line 451
    invoke-direct {p0}, Landroidx/appcompat/app/m;->i()Landroid/view/Menu;

    move-result-object v0

    .line 452
    instance-of v1, v0, Landroidx/appcompat/view/menu/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/g;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 454
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->h()V

    .line 457
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 458
    iget-object v3, p0, Landroidx/appcompat/app/m;->b:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/m;->b:Landroid/view/Window$Callback;

    .line 459
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 460
    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 464
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->i()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->i()V

    .line 466
    :cond_5
    throw v0
.end method
