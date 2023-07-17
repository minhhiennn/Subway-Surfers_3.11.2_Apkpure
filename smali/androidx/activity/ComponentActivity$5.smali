.class Landroidx/activity/ComponentActivity$5;
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

    .line 266
    iput-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 270
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/b;

    invoke-virtual {p1}, Landroidx/activity/b;->ensureViewModelStore()V

    .line 271
    iget-object p1, p0, Landroidx/activity/ComponentActivity$5;->a:Landroidx/activity/b;

    invoke-virtual {p1}, Landroidx/activity/b;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/o;)V

    return-void
.end method
