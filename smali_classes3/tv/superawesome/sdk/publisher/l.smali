.class public Ltv/superawesome/sdk/publisher/l;
.super Ljava/lang/Object;
.source "SAVideoEvents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/l$a;
    }
.end annotation


# instance fields
.field public a:Ltv/superawesome/sdk/publisher/l$a;

.field private final b:Ltv/superawesome/lib/c/a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ltv/superawesome/lib/c/a;Ltv/superawesome/sdk/publisher/l$a;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/l;->c:Z

    .line 19
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/l;->d:Z

    .line 20
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/l;->e:Z

    .line 21
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/l;->f:Z

    .line 22
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/l;->g:Z

    .line 25
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    .line 26
    iput-object p2, p0, Ltv/superawesome/sdk/publisher/l;->a:Ltv/superawesome/sdk/publisher/l$a;

    return-void
.end method

.method private synthetic a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1}, Ltv/superawesome/lib/c/a;->d()V

    .line 82
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1}, Ltv/superawesome/lib/c/a;->c()V

    .line 83
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/l;->a:Ltv/superawesome/sdk/publisher/l$a;

    if-eqz p1, :cond_0

    .line 84
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/l$a;->a()V

    :cond_0
    return-void
.end method

.method private synthetic b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 54
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1}, Ltv/superawesome/lib/c/a;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$4BG6CYI791ZzwkUM3R7RhFBtY_o(Ltv/superawesome/sdk/publisher/l;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/l;->b(Z)V

    return-void
.end method

.method public static synthetic lambda$se86bhyJBXEZly2nUhag5sskpXA(Ltv/superawesome/sdk/publisher/l;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/l;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Ltv/superawesome/sdk/publisher/c/b;II)V
    .locals 0

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/c/b;->getSurface()Landroid/widget/VideoView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-interface {p1}, Ltv/superawesome/sdk/publisher/c/b;->getSurface()Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ltv/superawesome/lib/c/a;->a(Landroid/widget/VideoView;I)Z

    :cond_0
    return-void
.end method

.method public b(Ltv/superawesome/sdk/publisher/c/b;II)V
    .locals 0

    .line 36
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1, p3}, Ltv/superawesome/lib/c/a;->f(I)Z

    .line 37
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1}, Ltv/superawesome/lib/c/a;->r()V

    .line 38
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1}, Ltv/superawesome/lib/c/a;->y()Z

    return-void
.end method

.method public c(Ltv/superawesome/sdk/publisher/c/b;II)V
    .locals 0

    .line 42
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1}, Ltv/superawesome/lib/c/a;->y()Z

    .line 43
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1}, Ltv/superawesome/lib/c/a;->k()V

    return-void
.end method

.method public d(Ltv/superawesome/sdk/publisher/c/b;II)V
    .locals 4

    .line 48
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 49
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    new-instance v3, Ltv/superawesome/sdk/publisher/-$$Lambda$l$4BG6CYI791ZzwkUM3R7RhFBtY_o;

    invoke-direct {v3, p0}, Ltv/superawesome/sdk/publisher/-$$Lambda$l$4BG6CYI791ZzwkUM3R7RhFBtY_o;-><init>(Ltv/superawesome/sdk/publisher/l;)V

    invoke-virtual {v2, v1, v3}, Ltv/superawesome/lib/c/a;->b(Landroid/view/ViewGroup;Ltv/superawesome/lib/c/e$a;)V

    :cond_0
    const/4 v1, 0x1

    if-lt p2, v1, :cond_1

    .line 59
    iget-boolean v2, p0, Ltv/superawesome/sdk/publisher/l;->c:Z

    if-nez v2, :cond_1

    .line 60
    iput-boolean v1, p0, Ltv/superawesome/sdk/publisher/l;->c:Z

    .line 63
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {v2}, Ltv/superawesome/lib/c/a;->l()V

    .line 64
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {v2}, Ltv/superawesome/lib/c/a;->n()V

    .line 65
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {v2}, Ltv/superawesome/lib/c/a;->m()V

    .line 68
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {v2, p2}, Ltv/superawesome/lib/c/a;->a(I)Z

    .line 69
    iget-object v2, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {v2, p2}, Ltv/superawesome/lib/c/a;->b(I)Z

    :cond_1
    const/16 v2, 0x7d0

    if-lt p2, v2, :cond_2

    .line 72
    iget-boolean v2, p0, Ltv/superawesome/sdk/publisher/l;->d:Z

    if-nez v2, :cond_2

    .line 73
    iput-boolean v1, p0, Ltv/superawesome/sdk/publisher/l;->d:Z

    if-eqz v0, :cond_2

    .line 76
    check-cast p1, Landroid/view/ViewGroup;

    .line 77
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    new-instance v2, Ltv/superawesome/sdk/publisher/-$$Lambda$l$se86bhyJBXEZly2nUhag5sskpXA;

    invoke-direct {v2, p0}, Ltv/superawesome/sdk/publisher/-$$Lambda$l$se86bhyJBXEZly2nUhag5sskpXA;-><init>(Ltv/superawesome/sdk/publisher/l;)V

    invoke-virtual {v0, p1, v2}, Ltv/superawesome/lib/c/a;->b(Landroid/view/ViewGroup;Ltv/superawesome/lib/c/e$a;)V

    .line 91
    :cond_2
    div-int/lit8 p1, p3, 0x4

    if-lt p2, p1, :cond_3

    iget-boolean p1, p0, Ltv/superawesome/sdk/publisher/l;->e:Z

    if-nez p1, :cond_3

    .line 92
    iput-boolean v1, p0, Ltv/superawesome/sdk/publisher/l;->e:Z

    .line 95
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1, p2}, Ltv/superawesome/lib/c/a;->c(I)Z

    .line 96
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1}, Ltv/superawesome/lib/c/a;->o()V

    .line 99
    :cond_3
    div-int/lit8 p1, p3, 0x2

    if-lt p2, p1, :cond_4

    iget-boolean p1, p0, Ltv/superawesome/sdk/publisher/l;->f:Z

    if-nez p1, :cond_4

    .line 100
    iput-boolean v1, p0, Ltv/superawesome/sdk/publisher/l;->f:Z

    .line 103
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1, p2}, Ltv/superawesome/lib/c/a;->d(I)Z

    .line 104
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1}, Ltv/superawesome/lib/c/a;->p()V

    :cond_4
    mul-int/lit8 p3, p3, 0x3

    .line 107
    div-int/lit8 p3, p3, 0x4

    if-lt p2, p3, :cond_5

    iget-boolean p1, p0, Ltv/superawesome/sdk/publisher/l;->g:Z

    if-nez p1, :cond_5

    .line 108
    iput-boolean v1, p0, Ltv/superawesome/sdk/publisher/l;->g:Z

    .line 111
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1, p2}, Ltv/superawesome/lib/c/a;->e(I)Z

    .line 112
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/l;->b:Ltv/superawesome/lib/c/a;

    invoke-virtual {p1}, Ltv/superawesome/lib/c/a;->q()V

    :cond_5
    return-void
.end method
