.class Landroidx/lifecycle/z$1;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/z;


# direct methods
.method constructor <init>(Landroidx/lifecycle/z;)V
    .locals 0

    .line 68
    iput-object p1, p0, Landroidx/lifecycle/z$1;->a:Landroidx/lifecycle/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/lifecycle/z$1;->a:Landroidx/lifecycle/z;

    invoke-virtual {v0}, Landroidx/lifecycle/z;->f()V

    .line 72
    iget-object v0, p0, Landroidx/lifecycle/z$1;->a:Landroidx/lifecycle/z;

    invoke-virtual {v0}, Landroidx/lifecycle/z;->g()V

    return-void
.end method
