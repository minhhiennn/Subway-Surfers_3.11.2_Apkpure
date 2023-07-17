.class Lcom/adcolony/sdk/bi$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/bi;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/adcolony/sdk/bi;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/bi;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bi$d;->b:Lcom/adcolony/sdk/bi;

    iput-boolean p2, p0, Lcom/adcolony/sdk/bi$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->t()Lcom/adcolony/sdk/am;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/adcolony/sdk/am;->h()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/aq;

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v4

    const-string v5, "from_window_focus"

    .line 9
    iget-boolean v6, p0, Lcom/adcolony/sdk/bi$d;->a:Z

    invoke-static {v4, v5, v6}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    .line 10
    iget-object v5, p0, Lcom/adcolony/sdk/bi$d;->b:Lcom/adcolony/sdk/bi;

    invoke-static {v5}, Lcom/adcolony/sdk/bi;->a(Lcom/adcolony/sdk/bi;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/adcolony/sdk/bi$d;->b:Lcom/adcolony/sdk/bi;

    invoke-static {v5}, Lcom/adcolony/sdk/bi;->b(Lcom/adcolony/sdk/bi;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "app_in_foreground"

    const/4 v6, 0x1

    .line 11
    invoke-static {v4, v5, v6}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    .line 12
    iget-object v5, p0, Lcom/adcolony/sdk/bi$d;->b:Lcom/adcolony/sdk/bi;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/adcolony/sdk/bi;->b(Lcom/adcolony/sdk/bi;Z)Z

    .line 14
    :cond_0
    new-instance v5, Lcom/adcolony/sdk/ak;

    const-string v6, "SessionInfo.on_resume"

    invoke-interface {v3}, Lcom/adcolony/sdk/aq;->getModuleId()I

    move-result v3

    invoke-direct {v5, v6, v3, v4}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    invoke-virtual {v5}, Lcom/adcolony/sdk/ak;->a()V

    goto :goto_0

    .line 16
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->E()Lcom/adcolony/sdk/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ah;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
