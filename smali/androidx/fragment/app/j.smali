.class public Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroidx/fragment/app/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/l<",
            "*>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    return-void
.end method

.method public static a(Landroidx/fragment/app/l;)Landroidx/fragment/app/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/l<",
            "*>;)",
            "Landroidx/fragment/app/j;"
        }
    .end annotation

    .line 57
    new-instance v0, Landroidx/fragment/app/j;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/f/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/l;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->G()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    .line 135
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/fragment/app/o;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    return-object v0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 378
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 116
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    invoke-virtual {v0, v1, v1, p1}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/l;Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 356
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    .line 414
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->a(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 402
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/o;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 427
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 142
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->n()V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    .line 451
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 367
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->c(Z)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .line 440
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 251
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->p()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 262
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->r()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 273
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->s()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 284
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->t()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 295
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->u()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 306
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->v()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 345
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->x()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 390
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    invoke-virtual {v0}, Landroidx/fragment/app/o;->y()V

    return-void
.end method

.method public k()Z
    .locals 2

    .line 462
    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/l;

    iget-object v0, v0, Landroidx/fragment/app/l;->b:Landroidx/fragment/app/o;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->a(Z)Z

    move-result v0

    return v0
.end method
