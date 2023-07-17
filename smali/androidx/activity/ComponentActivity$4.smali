.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "ComponentActivity.java"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/activity/b;


# direct methods
.method constructor <init>(Landroidx/activity/b;)V
    .locals 0

    .line 252
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 256
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_0

    .line 258
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/b;

    iget-object p1, p1, Landroidx/activity/b;->mContextAwareHelper:Landroidx/activity/a/a;

    invoke-virtual {p1}, Landroidx/activity/a/a;->b()V

    .line 260
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/b;

    invoke-virtual {p1}, Landroidx/activity/b;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    .line 261
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/b;

    invoke-virtual {p1}, Landroidx/activity/b;->getViewModelStore()Landroidx/lifecycle/ag;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/ag;->b()V

    :cond_0
    return-void
.end method
