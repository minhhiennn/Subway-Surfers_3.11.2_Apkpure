.class Landroidx/lifecycle/Lifecycling$1;
.super Ljava/lang/Object;
.source "Lifecycling.java"

# interfaces
.implements Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/m;


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/lifecycle/Lifecycling$1;->a:Landroidx/lifecycle/m;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/m;->onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    return-void
.end method
