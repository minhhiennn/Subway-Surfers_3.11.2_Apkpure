.class public final Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;
.super Landroid/app/Activity;
.source "SAManagedAdActivity.kt"

# interfaces
.implements Ltv/superawesome/sdk/publisher/managed/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$a;
    }
.end annotation


# static fields
.field public static final a:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$a;


# instance fields
.field private b:Ltv/superawesome/sdk/publisher/g;

.field private final c:Lkotlin/g;

.field private final d:Lkotlin/g;

.field private final e:Lkotlin/g;

.field private final f:Lkotlin/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->a:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 21
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$e;

    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$e;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/h;->a(Lkotlin/e/a/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->c:Lkotlin/g;

    .line 25
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$d;

    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$d;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/h;->a(Lkotlin/e/a/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->d:Lkotlin/g;

    .line 29
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$b;

    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$b;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/h;->a(Lkotlin/e/a/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->e:Lkotlin/g;

    .line 33
    new-instance v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$c;

    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$c;-><init>(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/h;->a(Lkotlin/e/a/a;)Lkotlin/g;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->f:Lkotlin/g;

    return-void
.end method

.method public static final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->a:Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$a;

    invoke-virtual {v0, p0, p1, p2}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity$a;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->n()V

    return-void
.end method

.method private final j()I
    .locals 1

    .line 21
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->c:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final k()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->d:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final l()Ltv/superawesome/sdk/publisher/managed/b;
    .locals 1

    .line 29
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->e:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/superawesome/sdk/publisher/managed/b;

    return-object v0
.end method

.method private final m()Landroid/widget/ImageButton;
    .locals 1

    .line 33
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->f:Lkotlin/g;

    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method private final n()V
    .locals 3

    .line 105
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->b:Ltv/superawesome/sdk/publisher/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->j()I

    move-result v1

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->i:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    .line 107
    :goto_0
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 65
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->b:Ltv/superawesome/sdk/publisher/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->j()I

    move-result v1

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->a:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 69
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->b:Ltv/superawesome/sdk/publisher/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->j()I

    move-result v1

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->b:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    .line 70
    :goto_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->n()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 74
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->b:Ltv/superawesome/sdk/publisher/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->j()I

    move-result v1

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->c:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    .line 75
    :goto_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->n()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 79
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->b:Ltv/superawesome/sdk/publisher/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->j()I

    move-result v1

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->d:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 83
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->b:Ltv/superawesome/sdk/publisher/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->j()I

    move-result v1

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->e:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 87
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->b:Ltv/superawesome/sdk/publisher/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->j()I

    move-result v1

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->f:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    .line 88
    :goto_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->n()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 92
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->b:Ltv/superawesome/sdk/publisher/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->j()I

    move-result v1

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->g:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 96
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->b:Ltv/superawesome/sdk/publisher/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->j()I

    move-result v1

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->h:Ltv/superawesome/sdk/publisher/f;

    invoke-interface {v0, v1, v2}, Ltv/superawesome/sdk/publisher/g;->onEvent(ILtv/superawesome/sdk/publisher/f;)V

    .line 97
    :goto_0
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->n()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->n()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 56
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->l()Ltv/superawesome/sdk/publisher/managed/b;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->setContentView(Landroid/view/View;)V

    .line 58
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->l()Ltv/superawesome/sdk/publisher/managed/b;

    move-result-object p1

    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->j()I

    move-result v0

    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "html"

    invoke-static {v1, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ltv/superawesome/sdk/publisher/managed/a$a;

    invoke-virtual {p1, v0, v1, v2}, Ltv/superawesome/sdk/publisher/managed/b;->a(ILjava/lang/String;Ltv/superawesome/sdk/publisher/managed/a$a;)V

    .line 59
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->l()Ltv/superawesome/sdk/publisher/managed/b;

    move-result-object p1

    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->m()Landroid/widget/ImageButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Ltv/superawesome/sdk/publisher/managed/b;->addView(Landroid/view/View;)V

    .line 61
    invoke-static {}, Ltv/superawesome/sdk/publisher/j;->a()Ltv/superawesome/sdk/publisher/g;

    move-result-object p1

    iput-object p1, p0, Ltv/superawesome/sdk/publisher/managed/SAManagedAdActivity;->b:Ltv/superawesome/sdk/publisher/g;

    return-void
.end method
