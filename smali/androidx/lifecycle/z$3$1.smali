.class Landroidx/lifecycle/z$3$1;
.super Landroidx/lifecycle/e;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z$3;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/lifecycle/z$3;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z$3;)V
    .locals 0

    .line 176
    iput-object p1, p0, Landroidx/lifecycle/z$3$1;->this$1:Landroidx/lifecycle/z$3;

    invoke-direct {p0}, Landroidx/lifecycle/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 184
    iget-object p1, p0, Landroidx/lifecycle/z$3$1;->this$1:Landroidx/lifecycle/z$3;

    iget-object p1, p1, Landroidx/lifecycle/z$3;->this$0:Landroidx/lifecycle/z;

    invoke-virtual {p1}, Landroidx/lifecycle/z;->c()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 179
    iget-object p1, p0, Landroidx/lifecycle/z$3$1;->this$1:Landroidx/lifecycle/z$3;

    iget-object p1, p1, Landroidx/lifecycle/z$3;->this$0:Landroidx/lifecycle/z;

    invoke-virtual {p1}, Landroidx/lifecycle/z;->b()V

    return-void
.end method
