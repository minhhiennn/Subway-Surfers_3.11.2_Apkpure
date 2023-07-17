.class Landroidx/fragment/app/FragmentManager$5;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroidx/fragment/app/t;

.field final synthetic c:Landroidx/lifecycle/i;

.field final synthetic d:Landroidx/fragment/app/o;


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 899
    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_0

    .line 901
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->d:Landroidx/fragment/app/o;

    invoke-static {p1}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/o;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 904
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->b:Landroidx/fragment/app/t;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroidx/fragment/app/t;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 906
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->d:Landroidx/fragment/app/o;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$5;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/o;->a(Ljava/lang/String;)V

    .line 910
    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_1

    .line 911
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->c:Landroidx/lifecycle/i;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/o;)V

    .line 912
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$5;->d:Landroidx/fragment/app/o;

    invoke-static {p1}, Landroidx/fragment/app/o;->b(Landroidx/fragment/app/o;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager$5;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
