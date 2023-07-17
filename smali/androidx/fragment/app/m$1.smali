.class Landroidx/fragment/app/m$1;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/m;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/v;

.field final synthetic b:Landroidx/fragment/app/m;


# direct methods
.method constructor <init>(Landroidx/fragment/app/m;Landroidx/fragment/app/v;)V
    .locals 0

    .line 160
    iput-object p1, p0, Landroidx/fragment/app/m$1;->b:Landroidx/fragment/app/m;

    iput-object p2, p0, Landroidx/fragment/app/m$1;->a:Landroidx/fragment/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 163
    iget-object p1, p0, Landroidx/fragment/app/m$1;->a:Landroidx/fragment/app/v;

    invoke-virtual {p1}, Landroidx/fragment/app/v;->a()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 164
    iget-object v0, p0, Landroidx/fragment/app/m$1;->a:Landroidx/fragment/app/v;

    invoke-virtual {v0}, Landroidx/fragment/app/v;->c()V

    .line 165
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/m$1;->b:Landroidx/fragment/app/m;

    iget-object v0, v0, Landroidx/fragment/app/m;->a:Landroidx/fragment/app/o;

    invoke-static {p1, v0}, Landroidx/fragment/app/ae;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/o;)Landroidx/fragment/app/ae;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroidx/fragment/app/ae;->e()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
