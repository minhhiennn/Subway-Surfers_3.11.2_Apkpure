.class public final synthetic Landroidx/fragment/app/-$$Lambda$f$dZCkvB0VjqEsSZSa-e9gMtyMvLc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/savedstate/b$b;


# instance fields
.field public final synthetic f$0:Landroidx/fragment/app/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/-$$Lambda$f$dZCkvB0VjqEsSZSa-e9gMtyMvLc;->f$0:Landroidx/fragment/app/f;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/-$$Lambda$f$dZCkvB0VjqEsSZSa-e9gMtyMvLc;->f$0:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->lambda$init$0$f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
