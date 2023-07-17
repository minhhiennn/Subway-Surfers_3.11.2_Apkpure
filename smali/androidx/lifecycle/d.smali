.class public final Landroidx/lifecycle/d;
.super Ljava/lang/Object;
.source "DispatchQueue.kt"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Landroidx/lifecycle/d;->a:Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 47
    iget-boolean v0, p0, Landroidx/lifecycle/d;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/d;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Landroidx/lifecycle/d;->a:Z

    .line 54
    invoke-virtual {p0}, Landroidx/lifecycle/d;->d()V

    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot resume a finished dispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Landroidx/lifecycle/d;->b:Z

    .line 60
    invoke-virtual {p0}, Landroidx/lifecycle/d;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 65
    iget-boolean v0, p0, Landroidx/lifecycle/d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 70
    :try_start_0
    iput-boolean v1, p0, Landroidx/lifecycle/d;->c:Z

    .line 71
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/lifecycle/d;->d:Ljava/util/Queue;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 72
    invoke-virtual {p0}, Landroidx/lifecycle/d;->e()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 75
    :cond_2
    iget-object v2, p0, Landroidx/lifecycle/d;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 78
    :cond_3
    :goto_1
    iput-boolean v0, p0, Landroidx/lifecycle/d;->c:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroidx/lifecycle/d;->c:Z

    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Landroidx/lifecycle/d;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/d;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
