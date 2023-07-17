.class Landroidx/appcompat/app/p$1;
.super Landroidx/core/g/ae;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/p;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/p;)V
    .locals 0

    .line 134
    iput-object p1, p0, Landroidx/appcompat/app/p$1;->a:Landroidx/appcompat/app/p;

    invoke-direct {p0}, Landroidx/core/g/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 137
    iget-object p1, p0, Landroidx/appcompat/app/p$1;->a:Landroidx/appcompat/app/p;

    iget-boolean p1, p1, Landroidx/appcompat/app/p;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/p$1;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Landroidx/appcompat/app/p$1;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->f:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-object p1, p0, Landroidx/appcompat/app/p$1;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTranslationY(F)V

    .line 141
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/p$1;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Landroidx/appcompat/app/p$1;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->c:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 143
    iget-object p1, p0, Landroidx/appcompat/app/p$1;->a:Landroidx/appcompat/app/p;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/p;->n:Landroidx/appcompat/view/h;

    .line 144
    iget-object p1, p0, Landroidx/appcompat/app/p$1;->a:Landroidx/appcompat/app/p;

    invoke-virtual {p1}, Landroidx/appcompat/app/p;->h()V

    .line 145
    iget-object p1, p0, Landroidx/appcompat/app/p$1;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 146
    iget-object p1, p0, Landroidx/appcompat/app/p$1;->a:Landroidx/appcompat/app/p;

    iget-object p1, p1, Landroidx/appcompat/app/p;->b:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Landroidx/core/g/y;->l(Landroid/view/View;)V

    :cond_1
    return-void
.end method
