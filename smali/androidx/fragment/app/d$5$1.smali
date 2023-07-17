.class Landroidx/fragment/app/d$5$1;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d$5;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/d$5;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d$5;)V
    .locals 0

    .line 278
    iput-object p1, p0, Landroidx/fragment/app/d$5$1;->a:Landroidx/fragment/app/d$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 281
    iget-object v0, p0, Landroidx/fragment/app/d$5$1;->a:Landroidx/fragment/app/d$5;

    iget-object v0, v0, Landroidx/fragment/app/d$5;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/fragment/app/d$5$1;->a:Landroidx/fragment/app/d$5;

    iget-object v1, v1, Landroidx/fragment/app/d$5;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 282
    iget-object v0, p0, Landroidx/fragment/app/d$5$1;->a:Landroidx/fragment/app/d$5;

    iget-object v0, v0, Landroidx/fragment/app/d$5;->d:Landroidx/fragment/app/d$a;

    invoke-virtual {v0}, Landroidx/fragment/app/d$a;->d()V

    return-void
.end method
