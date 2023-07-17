.class public Landroidx/core/g/i;
.super Ljava/lang/Object;
.source "MenuHostHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/g/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/core/g/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/g/k;",
            "Landroidx/core/g/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/g/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/core/g/i;->c:Ljava/util/Map;

    .line 50
    iput-object p1, p0, Landroidx/core/g/i;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic a(Landroidx/core/g/k;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 110
    sget-object p2, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p3, p2, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Landroidx/core/g/i;->b(Landroidx/core/g/k;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroidx/lifecycle/i$b;Landroidx/core/g/k;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    .line 138
    invoke-static {p1}, Landroidx/lifecycle/i$a;->c(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    move-result-object p3

    if-ne p4, p3, :cond_0

    .line 139
    invoke-virtual {p0, p2}, Landroidx/core/g/i;->a(Landroidx/core/g/k;)V

    goto :goto_0

    .line 140
    :cond_0
    sget-object p3, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    if-ne p4, p3, :cond_1

    .line 141
    invoke-virtual {p0, p2}, Landroidx/core/g/i;->b(Landroidx/core/g/k;)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/i$a;->a(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    move-result-object p1

    if-ne p4, p1, :cond_2

    .line 143
    iget-object p1, p0, Landroidx/core/g/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object p1, p0, Landroidx/core/g/i;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic lambda$Q5lX05gz1yRu8i-uBAbmXI82F_k(Landroidx/core/g/i;Landroidx/lifecycle/i$b;Landroidx/core/g/k;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/g/i;->a(Landroidx/lifecycle/i$b;Landroidx/core/g/k;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    return-void
.end method

.method public static synthetic lambda$WC6_IygJAf1xkpn3YcUAbwNCIwA(Landroidx/core/g/i;Landroidx/core/g/k;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/g/i;->a(Landroidx/core/g/k;Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 61
    iget-object v0, p0, Landroidx/core/g/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/g/k;

    .line 62
    invoke-interface {v1, p1, p2}, Landroidx/core/g/k;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroidx/core/g/k;)V
    .locals 1

    .line 89
    iget-object v0, p0, Landroidx/core/g/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object p1, p0, Landroidx/core/g/i;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a(Landroidx/core/g/k;Landroidx/lifecycle/p;)V
    .locals 3

    .line 103
    invoke-virtual {p0, p1}, Landroidx/core/g/i;->a(Landroidx/core/g/k;)V

    .line 104
    invoke-interface {p2}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p2

    .line 105
    iget-object v0, p0, Landroidx/core/g/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/g/i$a;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0}, Landroidx/core/g/i$a;->a()V

    .line 109
    :cond_0
    new-instance v0, Landroidx/core/g/-$$Lambda$i$WC6_IygJAf1xkpn3YcUAbwNCIwA;

    invoke-direct {v0, p0, p1}, Landroidx/core/g/-$$Lambda$i$WC6_IygJAf1xkpn3YcUAbwNCIwA;-><init>(Landroidx/core/g/i;Landroidx/core/g/k;)V

    .line 114
    iget-object v1, p0, Landroidx/core/g/i;->c:Ljava/util/Map;

    new-instance v2, Landroidx/core/g/i$a;

    invoke-direct {v2, p2, v0}, Landroidx/core/g/i$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/m;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroidx/core/g/k;Landroidx/lifecycle/p;Landroidx/lifecycle/i$b;)V
    .locals 2

    .line 132
    invoke-interface {p2}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/i;

    move-result-object p2

    .line 133
    iget-object v0, p0, Landroidx/core/g/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/g/i$a;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Landroidx/core/g/i$a;->a()V

    .line 137
    :cond_0
    new-instance v0, Landroidx/core/g/-$$Lambda$i$Q5lX05gz1yRu8i-uBAbmXI82F_k;

    invoke-direct {v0, p0, p3, p1}, Landroidx/core/g/-$$Lambda$i$Q5lX05gz1yRu8i-uBAbmXI82F_k;-><init>(Landroidx/core/g/i;Landroidx/lifecycle/i$b;Landroidx/core/g/k;)V

    .line 147
    iget-object p3, p0, Landroidx/core/g/i;->c:Ljava/util/Map;

    new-instance v1, Landroidx/core/g/i$a;

    invoke-direct {v1, p2, v0}, Landroidx/core/g/i$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/m;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 75
    iget-object v0, p0, Landroidx/core/g/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/g/k;

    .line 76
    invoke-interface {v1, p1}, Landroidx/core/g/k;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/core/g/k;)V
    .locals 1

    .line 156
    iget-object v0, p0, Landroidx/core/g/i;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Landroidx/core/g/i;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/g/i$a;

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p1}, Landroidx/core/g/i$a;->a()V

    .line 161
    :cond_0
    iget-object p1, p0, Landroidx/core/g/i;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
