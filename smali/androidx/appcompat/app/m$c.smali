.class Landroidx/appcompat/app/m$c;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Landroidx/appcompat/app/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/m;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/m;)V
    .locals 0

    .line 519
    iput-object p1, p0, Landroidx/appcompat/app/m$c;->a:Landroidx/appcompat/app/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    if-nez p1, :cond_0

    .line 523
    iget-object p1, p0, Landroidx/appcompat/app/m$c;->a:Landroidx/appcompat/app/m;

    iget-boolean p1, p1, Landroidx/appcompat/app/m;->d:Z

    if-nez p1, :cond_0

    .line 524
    iget-object p1, p0, Landroidx/appcompat/app/m$c;->a:Landroidx/appcompat/app/m;

    iget-object p1, p1, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    invoke-interface {p1}, Landroidx/appcompat/widget/ah;->m()V

    .line 525
    iget-object p1, p0, Landroidx/appcompat/app/m$c;->a:Landroidx/appcompat/app/m;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/appcompat/app/m;->d:Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 538
    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/app/m$c;->a:Landroidx/appcompat/app/m;

    iget-object v0, v0, Landroidx/appcompat/app/m;->a:Landroidx/appcompat/widget/ah;

    invoke-interface {v0}, Landroidx/appcompat/widget/ah;->b()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
