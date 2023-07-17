.class Landroidx/appcompat/widget/bb$2;
.super Landroidx/core/g/ae;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/bb;->a(IJ)Landroidx/core/g/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroidx/appcompat/widget/bb;

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/bb;I)V
    .locals 0

    .line 572
    iput-object p1, p0, Landroidx/appcompat/widget/bb$2;->b:Landroidx/appcompat/widget/bb;

    iput p2, p0, Landroidx/appcompat/widget/bb$2;->a:I

    invoke-direct {p0}, Landroidx/core/g/ae;-><init>()V

    const/4 p1, 0x0

    .line 573
    iput-boolean p1, p0, Landroidx/appcompat/widget/bb$2;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 577
    iget-object p1, p0, Landroidx/appcompat/widget/bb$2;->b:Landroidx/appcompat/widget/bb;

    iget-object p1, p1, Landroidx/appcompat/widget/bb;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 582
    iget-boolean p1, p0, Landroidx/appcompat/widget/bb$2;->c:Z

    if-nez p1, :cond_0

    .line 583
    iget-object p1, p0, Landroidx/appcompat/widget/bb$2;->b:Landroidx/appcompat/widget/bb;

    iget-object p1, p1, Landroidx/appcompat/widget/bb;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Landroidx/appcompat/widget/bb$2;->a:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 589
    iput-boolean p1, p0, Landroidx/appcompat/widget/bb$2;->c:Z

    return-void
.end method
