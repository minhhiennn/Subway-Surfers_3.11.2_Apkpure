.class Landroidx/appcompat/widget/at$1;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/at;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/appcompat/widget/at;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/at;Landroid/view/View;)V
    .locals 0

    .line 265
    iput-object p1, p0, Landroidx/appcompat/widget/at$1;->b:Landroidx/appcompat/widget/at;

    iput-object p2, p0, Landroidx/appcompat/widget/at$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 268
    iget-object v0, p0, Landroidx/appcompat/widget/at$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/at$1;->b:Landroidx/appcompat/widget/at;

    invoke-virtual {v1}, Landroidx/appcompat/widget/at;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/at$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 269
    iget-object v1, p0, Landroidx/appcompat/widget/at$1;->b:Landroidx/appcompat/widget/at;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/at;->smoothScrollTo(II)V

    .line 270
    iget-object v0, p0, Landroidx/appcompat/widget/at$1;->b:Landroidx/appcompat/widget/at;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/at;->a:Ljava/lang/Runnable;

    return-void
.end method
