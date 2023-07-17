.class public Landroidx/lifecycle/ad;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ad$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/r;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/ad$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0, p1}, Landroidx/lifecycle/r;-><init>(Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/lifecycle/ad;->a:Landroidx/lifecycle/r;

    .line 40
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ad;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 44
    iget-object v0, p0, Landroidx/lifecycle/ad;->c:Landroidx/lifecycle/ad$a;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroidx/lifecycle/ad$a;->run()V

    .line 47
    :cond_0
    new-instance v0, Landroidx/lifecycle/ad$a;

    iget-object v1, p0, Landroidx/lifecycle/ad;->a:Landroidx/lifecycle/r;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/ad$a;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/i$a;)V

    iput-object v0, p0, Landroidx/lifecycle/ad;->c:Landroidx/lifecycle/ad$a;

    .line 48
    iget-object p1, p0, Landroidx/lifecycle/ad;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 55
    sget-object v0, Landroidx/lifecycle/i$a;->ON_CREATE:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ad;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 63
    sget-object v0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ad;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 72
    sget-object v0, Landroidx/lifecycle/i$a;->ON_START:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ad;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 80
    sget-object v0, Landroidx/lifecycle/i$a;->ON_STOP:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ad;->a(Landroidx/lifecycle/i$a;)V

    .line 81
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ad;->a(Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public e()Landroidx/lifecycle/i;
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/lifecycle/ad;->a:Landroidx/lifecycle/r;

    return-object v0
.end method
