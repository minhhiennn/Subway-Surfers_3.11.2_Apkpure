.class public final synthetic Landroidx/activity/-$$Lambda$b$NKgS2oFvcIg6eCLCP9WtMchBXhs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/savedstate/b$b;


# instance fields
.field public final synthetic f$0:Landroidx/activity/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/-$$Lambda$b$NKgS2oFvcIg6eCLCP9WtMchBXhs;->f$0:Landroidx/activity/b;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/activity/-$$Lambda$b$NKgS2oFvcIg6eCLCP9WtMchBXhs;->f$0:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->lambda$new$0$b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
