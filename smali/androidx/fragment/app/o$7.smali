.class Landroidx/fragment/app/o$7;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/activity/result/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->a(Landroidx/fragment/app/l;Landroidx/fragment/app/h;Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/b<",
        "Landroidx/activity/result/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .line 2625
    iput-object p1, p0, Landroidx/fragment/app/o$7;->a:Landroidx/fragment/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/result/a;)V
    .locals 4

    .line 2628
    iget-object v0, p0, Landroidx/fragment/app/o$7;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o$c;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_0

    .line 2630
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No IntentSenders were started for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2633
    :cond_0
    iget-object v2, v0, Landroidx/fragment/app/o$c;->a:Ljava/lang/String;

    .line 2634
    iget v0, v0, Landroidx/fragment/app/o$c;->b:I

    .line 2635
    iget-object v3, p0, Landroidx/fragment/app/o$7;->a:Landroidx/fragment/app/o;

    invoke-static {v3}, Landroidx/fragment/app/o;->c(Landroidx/fragment/app/o;)Landroidx/fragment/app/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/w;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    .line 2640
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2644
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/a;->a()I

    move-result v1

    .line 2645
    invoke-virtual {p1}, Landroidx/activity/result/a;->b()Landroid/content/Intent;

    move-result-object p1

    .line 2644
    invoke-virtual {v3, v0, v1, p1}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 2625
    check-cast p1, Landroidx/activity/result/a;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o$7;->a(Landroidx/activity/result/a;)V

    return-void
.end method
