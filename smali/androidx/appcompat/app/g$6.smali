.class Landroidx/appcompat/app/g$6;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g;->b(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g;)V
    .locals 0

    .line 1287
    iput-object p1, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1290
    iget-object v0, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->i:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object v1, v1, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1293
    iget-object v0, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->r()V

    .line 1295
    iget-object v0, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->p()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1297
    iget-object v0, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object v2, v0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Landroidx/core/g/y;->i(Landroid/view/View;)Landroidx/core/g/ac;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/g/ac;->a(F)Landroidx/core/g/ac;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/g;->k:Landroidx/core/g/ac;

    .line 1298
    iget-object v0, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->k:Landroidx/core/g/ac;

    new-instance v1, Landroidx/appcompat/app/g$6$1;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/g$6$1;-><init>(Landroidx/appcompat/app/g$6;)V

    invoke-virtual {v0, v1}, Landroidx/core/g/ac;->a(Landroidx/core/g/ad;)Landroidx/core/g/ac;

    goto :goto_0

    .line 1312
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1313
    iget-object v0, p0, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object v0, v0, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
