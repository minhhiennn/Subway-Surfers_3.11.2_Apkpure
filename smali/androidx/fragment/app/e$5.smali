.class Landroidx/fragment/app/e$5;
.super Landroidx/fragment/app/h;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/e;->createFragmentContainer()Landroidx/fragment/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/h;

.field final synthetic b:Landroidx/fragment/app/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/e;Landroidx/fragment/app/h;)V
    .locals 0

    .line 509
    iput-object p1, p0, Landroidx/fragment/app/e$5;->b:Landroidx/fragment/app/e;

    iput-object p2, p0, Landroidx/fragment/app/e$5;->a:Landroidx/fragment/app/h;

    invoke-direct {p0}, Landroidx/fragment/app/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 513
    iget-object v0, p0, Landroidx/fragment/app/e$5;->a:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Landroidx/fragment/app/e$5;->a:Landroidx/fragment/app/h;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 516
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e$5;->b:Landroidx/fragment/app/e;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/e;->onFindViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 521
    iget-object v0, p0, Landroidx/fragment/app/e$5;->a:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/e$5;->b:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->onHasView()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
