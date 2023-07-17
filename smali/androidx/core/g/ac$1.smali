.class Landroidx/core/g/ac$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/g/ac;->a(Landroid/view/View;Landroidx/core/g/ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/g/ad;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/g/ac;


# direct methods
.method constructor <init>(Landroidx/core/g/ac;Landroidx/core/g/ad;Landroid/view/View;)V
    .locals 0

    .line 742
    iput-object p1, p0, Landroidx/core/g/ac$1;->c:Landroidx/core/g/ac;

    iput-object p2, p0, Landroidx/core/g/ac$1;->a:Landroidx/core/g/ad;

    iput-object p3, p0, Landroidx/core/g/ac$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 745
    iget-object p1, p0, Landroidx/core/g/ac$1;->a:Landroidx/core/g/ad;

    iget-object v0, p0, Landroidx/core/g/ac$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/g/ad;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 750
    iget-object p1, p0, Landroidx/core/g/ac$1;->a:Landroidx/core/g/ad;

    iget-object v0, p0, Landroidx/core/g/ac$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/g/ad;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 755
    iget-object p1, p0, Landroidx/core/g/ac$1;->a:Landroidx/core/g/ad;

    iget-object v0, p0, Landroidx/core/g/ac$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/g/ad;->a(Landroid/view/View;)V

    return-void
.end method
