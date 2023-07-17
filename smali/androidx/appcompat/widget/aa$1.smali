.class Landroidx/appcompat/widget/aa$1;
.super Landroidx/appcompat/widget/al;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/aa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/aa$c;

.field final synthetic b:Landroidx/appcompat/widget/aa;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/aa;Landroid/view/View;Landroidx/appcompat/widget/aa$c;)V
    .locals 0

    .line 266
    iput-object p1, p0, Landroidx/appcompat/widget/aa$1;->b:Landroidx/appcompat/widget/aa;

    iput-object p3, p0, Landroidx/appcompat/widget/aa$1;->a:Landroidx/appcompat/widget/aa$c;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/al;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/p;
    .locals 1

    .line 269
    iget-object v0, p0, Landroidx/appcompat/widget/aa$1;->a:Landroidx/appcompat/widget/aa$c;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 275
    iget-object v0, p0, Landroidx/appcompat/widget/aa$1;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->getInternalPopup()Landroidx/appcompat/widget/aa$e;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/aa$e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Landroidx/appcompat/widget/aa$1;->b:Landroidx/appcompat/widget/aa;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aa;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
