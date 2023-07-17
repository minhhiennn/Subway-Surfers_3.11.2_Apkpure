.class final Landroidx/appcompat/app/m$a;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/m;

.field private b:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    .line 556
    iput-object p1, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 1

    .line 567
    iget-boolean p2, p0, Landroidx/appcompat/app/m$a;->b:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 571
    iput-boolean p2, p0, Landroidx/appcompat/app/m$a;->b:Z

    .line 572
    iget-object p2, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-object p2, p2, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    invoke-interface {p2}, Landroidx/appcompat/widget/ah;->n()V

    .line 573
    iget-object p2, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-object p2, p2, Landroidx/appcompat/app/m;->b:Landroid/view/Window$Callback;

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    .line 574
    iput-boolean p1, p0, Landroidx/appcompat/app/m$a;->b:Z

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)Z
    .locals 2

    .line 561
    iget-object v0, p0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->b:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method
