.class Landroidx/fragment/app/d$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->a(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/ae$b;

.field final synthetic e:Landroidx/fragment/app/d$a;

.field final synthetic f:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/ae$b;Landroidx/fragment/app/d$a;)V
    .locals 0

    .line 188
    iput-object p1, p0, Landroidx/fragment/app/d$3;->f:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/d$3;->b:Landroid/view/View;

    iput-boolean p4, p0, Landroidx/fragment/app/d$3;->c:Z

    iput-object p5, p0, Landroidx/fragment/app/d$3;->d:Landroidx/fragment/app/ae$b;

    iput-object p6, p0, Landroidx/fragment/app/d$3;->e:Landroidx/fragment/app/d$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 191
    iget-object p1, p0, Landroidx/fragment/app/d$3;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/d$3;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 192
    iget-boolean p1, p0, Landroidx/fragment/app/d$3;->c:Z

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Landroidx/fragment/app/d$3;->d:Landroidx/fragment/app/ae$b;

    invoke-virtual {p1}, Landroidx/fragment/app/ae$b;->c()Landroidx/fragment/app/ae$b$b;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/d$3;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/ae$b$b;->b(Landroid/view/View;)V

    .line 197
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/d$3;->e:Landroidx/fragment/app/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/d$a;->d()V

    const/4 p1, 0x2

    .line 198
    invoke-static {p1}, Landroidx/fragment/app/o;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/d$3;->d:Landroidx/fragment/app/ae$b;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
