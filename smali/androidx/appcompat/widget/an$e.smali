.class Landroidx/appcompat/widget/an$e;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/an;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/an;)V
    .locals 0

    .line 1372
    iput-object p1, p0, Landroidx/appcompat/widget/an$e;->a:Landroidx/appcompat/widget/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1377
    iget-object v0, p0, Landroidx/appcompat/widget/an$e;->a:Landroidx/appcompat/widget/an;

    iget-object v0, v0, Landroidx/appcompat/widget/an;->c:Landroidx/appcompat/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/an$e;->a:Landroidx/appcompat/widget/an;

    iget-object v0, v0, Landroidx/appcompat/widget/an;->c:Landroidx/appcompat/widget/aj;

    invoke-static {v0}, Landroidx/core/g/y;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/an$e;->a:Landroidx/appcompat/widget/an;

    iget-object v0, v0, Landroidx/appcompat/widget/an;->c:Landroidx/appcompat/widget/aj;

    .line 1378
    invoke-virtual {v0}, Landroidx/appcompat/widget/aj;->getCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/an$e;->a:Landroidx/appcompat/widget/an;

    iget-object v1, v1, Landroidx/appcompat/widget/an;->c:Landroidx/appcompat/widget/aj;

    invoke-virtual {v1}, Landroidx/appcompat/widget/aj;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/an$e;->a:Landroidx/appcompat/widget/an;

    iget-object v0, v0, Landroidx/appcompat/widget/an;->c:Landroidx/appcompat/widget/aj;

    .line 1379
    invoke-virtual {v0}, Landroidx/appcompat/widget/aj;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/an$e;->a:Landroidx/appcompat/widget/an;

    iget v1, v1, Landroidx/appcompat/widget/an;->d:I

    if-gt v0, v1, :cond_0

    .line 1380
    iget-object v0, p0, Landroidx/appcompat/widget/an$e;->a:Landroidx/appcompat/widget/an;

    iget-object v0, v0, Landroidx/appcompat/widget/an;->g:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1381
    iget-object v0, p0, Landroidx/appcompat/widget/an$e;->a:Landroidx/appcompat/widget/an;

    invoke-virtual {v0}, Landroidx/appcompat/widget/an;->k_()V

    :cond_0
    return-void
.end method
