.class Landroidx/lifecycle/r$a;
.super Ljava/lang/Object;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/i$b;

.field b:Landroidx/lifecycle/m;


# direct methods
.method constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/i$b;)V
    .locals 0

    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    invoke-static {p1}, Landroidx/lifecycle/u;->a(Ljava/lang/Object;)Landroidx/lifecycle/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/r$a;->b:Landroidx/lifecycle/m;

    .line 354
    iput-object p2, p0, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 2

    .line 358
    invoke-virtual {p2}, Landroidx/lifecycle/i$a;->a()Landroidx/lifecycle/i$b;

    move-result-object v0

    .line 359
    iget-object v1, p0, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    invoke-static {v1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/i$b;Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$b;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    .line 360
    iget-object v1, p0, Landroidx/lifecycle/r$a;->b:Landroidx/lifecycle/m;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/m;->onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    .line 361
    iput-object v0, p0, Landroidx/lifecycle/r$a;->a:Landroidx/lifecycle/i$b;

    return-void
.end method
