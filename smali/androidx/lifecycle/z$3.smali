.class Landroidx/lifecycle/z$3;
.super Landroidx/lifecycle/e;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/z;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;)V
    .locals 0

    .line 164
    iput-object p1, p0, Landroidx/lifecycle/z$3;->this$0:Landroidx/lifecycle/z;

    invoke-direct {p0}, Landroidx/lifecycle/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 194
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 195
    invoke-static {p1}, Landroidx/lifecycle/aa;->b(Landroid/app/Activity;)Landroidx/lifecycle/aa;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/z$3;->this$0:Landroidx/lifecycle/z;

    iget-object p2, p2, Landroidx/lifecycle/z;->a:Landroidx/lifecycle/aa$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/aa;->a(Landroidx/lifecycle/aa$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 201
    iget-object p1, p0, Landroidx/lifecycle/z$3;->this$0:Landroidx/lifecycle/z;

    invoke-virtual {p1}, Landroidx/lifecycle/z;->d()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 175
    new-instance p2, Landroidx/lifecycle/z$3$1;

    invoke-direct {p2, p0}, Landroidx/lifecycle/z$3$1;-><init>(Landroidx/lifecycle/z$3;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/z$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 206
    iget-object p1, p0, Landroidx/lifecycle/z$3;->this$0:Landroidx/lifecycle/z;

    invoke-virtual {p1}, Landroidx/lifecycle/z;->e()V

    return-void
.end method
