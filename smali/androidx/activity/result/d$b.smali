.class Landroidx/activity/result/d$b;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/i;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;)V
    .locals 0

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    iput-object p1, p0, Landroidx/activity/result/d$b;->a:Landroidx/lifecycle/i;

    .line 468
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/d$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 477
    iget-object v0, p0, Landroidx/activity/result/d$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m;

    .line 478
    iget-object v2, p0, Landroidx/activity/result/d$b;->a:Landroidx/lifecycle/i;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/o;)V

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Landroidx/activity/result/d$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method a(Landroidx/lifecycle/m;)V
    .locals 1

    .line 472
    iget-object v0, p0, Landroidx/activity/result/d$b;->a:Landroidx/lifecycle/i;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 473
    iget-object v0, p0, Landroidx/activity/result/d$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
