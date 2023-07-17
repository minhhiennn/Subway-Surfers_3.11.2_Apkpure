.class Landroidx/lifecycle/ad$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/i$a;

.field private final b:Landroidx/lifecycle/r;

.field private c:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Landroidx/lifecycle/ad$a;->c:Z

    .line 98
    iput-object p1, p0, Landroidx/lifecycle/ad$a;->b:Landroidx/lifecycle/r;

    .line 99
    iput-object p2, p0, Landroidx/lifecycle/ad$a;->a:Landroidx/lifecycle/i$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Landroidx/lifecycle/ad$a;->c:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Landroidx/lifecycle/ad$a;->b:Landroidx/lifecycle/r;

    iget-object v1, p0, Landroidx/lifecycle/ad$a;->a:Landroidx/lifecycle/i$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/i$a;)V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Landroidx/lifecycle/ad$a;->c:Z

    :cond_0
    return-void
.end method
