.class Landroidx/savedstate/SavedStateRegistry$1;
.super Ljava/lang/Object;
.source "SavedStateRegistry.java"

# interfaces
.implements Landroidx/lifecycle/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/savedstate/b;->a(Landroidx/lifecycle/i;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/savedstate/b;


# direct methods
.method constructor <init>(Landroidx/savedstate/b;)V
    .locals 0

    .line 197
    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 200
    sget-object p1, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_0

    .line 201
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/savedstate/b;->a:Z

    goto :goto_0

    .line 202
    :cond_0
    sget-object p1, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    if-ne p2, p1, :cond_1

    .line 203
    iget-object p1, p0, Landroidx/savedstate/SavedStateRegistry$1;->a:Landroidx/savedstate/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/savedstate/b;->a:Z

    :cond_1
    :goto_0
    return-void
.end method
