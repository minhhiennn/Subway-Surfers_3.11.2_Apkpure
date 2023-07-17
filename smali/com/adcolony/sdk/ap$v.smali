.class Lcom/adcolony/sdk/ap$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ap;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ap;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/ap$v;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    invoke-static {p2}, Lcom/adcolony/sdk/ap;->p(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bi;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/bi;->e()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    invoke-static {p2}, Lcom/adcolony/sdk/ap;->p(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bi;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/bi;->b(Z)V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/o;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/adcolony/sdk/o;->b:Z

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v0}, Lcom/adcolony/sdk/ap;->p(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/bi;->e(Z)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap$v;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/adcolony/sdk/o;->b:Z

    .line 4
    invoke-static {p1}, Lcom/adcolony/sdk/o;->a(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    invoke-virtual {v1}, Lcom/adcolony/sdk/ap;->E()Lcom/adcolony/sdk/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ah;->c()Lcom/adcolony/sdk/bg;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v3}, Lcom/adcolony/sdk/ap;->p(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/bi;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, Lcom/adcolony/sdk/r;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/adcolony/sdk/r;

    iget-boolean v2, v2, Lcom/adcolony/sdk/r;->e:Z

    if-nez v2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/o;->a(Landroid/content/Context;)V

    .line 16
    iget-object v2, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v2}, Lcom/adcolony/sdk/ap;->q(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/ak;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v2}, Lcom/adcolony/sdk/ap;->q(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v2

    const-string v3, "m_origin"

    invoke-static {v2, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    iget-object v2, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v2}, Lcom/adcolony/sdk/ap;->q(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/ak;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v3}, Lcom/adcolony/sdk/ap;->q(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/ak;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/ak;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ak;->a()V

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/adcolony/sdk/ap;->e(Lcom/adcolony/sdk/ap;Lcom/adcolony/sdk/ak;)Lcom/adcolony/sdk/ak;

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/adcolony/sdk/ap;->c(Lcom/adcolony/sdk/ap;Z)Z

    .line 25
    iget-object v2, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v2}, Lcom/adcolony/sdk/ap;->p(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bi;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/bi;->f(Z)V

    .line 28
    iget-object v2, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v2}, Lcom/adcolony/sdk/ap;->r(Lcom/adcolony/sdk/ap;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v2}, Lcom/adcolony/sdk/ap;->p(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/bi;->e()Z

    move-result v2

    if-nez v2, :cond_3

    .line 32
    iget-object v2, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v2}, Lcom/adcolony/sdk/ap;->p(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/bi;->b(Z)V

    .line 35
    :cond_3
    iget-object v2, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v2}, Lcom/adcolony/sdk/ap;->p(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bi;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/bi;->e(Z)V

    .line 37
    iget-object v0, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v0}, Lcom/adcolony/sdk/ap;->s(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/bd;->a()V

    if-eqz v1, :cond_4

    .line 38
    iget-object v0, v1, Lcom/adcolony/sdk/bg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_4

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/adcolony/sdk/bg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 43
    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/ap;->t(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/f;

    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;Lcom/adcolony/sdk/f;)V

    :cond_5
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    invoke-static {p1}, Lcom/adcolony/sdk/ap;->p(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bi;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/bi;->g(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap$v;->b:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/ap$v;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/adcolony/sdk/ap$v;->a:Lcom/adcolony/sdk/ap;

    invoke-static {p1}, Lcom/adcolony/sdk/ap;->p(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bi;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/bi;->g(Z)V

    :cond_0
    return-void
.end method
