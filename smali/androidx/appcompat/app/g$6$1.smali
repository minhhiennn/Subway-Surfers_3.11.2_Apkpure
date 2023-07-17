.class Landroidx/appcompat/app/g$6$1;
.super Landroidx/core/g/ae;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/g$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/g$6;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/g$6;)V
    .locals 0

    .line 1298
    iput-object p1, p0, Landroidx/appcompat/app/g$6$1;->a:Landroidx/appcompat/app/g$6;

    invoke-direct {p0}, Landroidx/core/g/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1301
    iget-object p1, p0, Landroidx/appcompat/app/g$6$1;->a:Landroidx/appcompat/app/g$6;

    iget-object p1, p1, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1306
    iget-object p1, p0, Landroidx/appcompat/app/g$6$1;->a:Landroidx/appcompat/app/g$6;

    iget-object p1, p1, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->h:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setAlpha(F)V

    .line 1307
    iget-object p1, p0, Landroidx/appcompat/app/g$6$1;->a:Landroidx/appcompat/app/g$6;

    iget-object p1, p1, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iget-object p1, p1, Landroidx/appcompat/app/g;->k:Landroidx/core/g/ac;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/g/ac;->a(Landroidx/core/g/ad;)Landroidx/core/g/ac;

    .line 1308
    iget-object p1, p0, Landroidx/appcompat/app/g$6$1;->a:Landroidx/appcompat/app/g$6;

    iget-object p1, p1, Landroidx/appcompat/app/g$6;->a:Landroidx/appcompat/app/g;

    iput-object v0, p1, Landroidx/appcompat/app/g;->k:Landroidx/core/g/ac;

    return-void
.end method
