.class Lcom/adcolony/sdk/bi$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/bi;->c(Z)V
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
    iput-object p1, p0, Lcom/adcolony/sdk/bi$c;->b:Lcom/adcolony/sdk/bi;

    iput-boolean p2, p0, Lcom/adcolony/sdk/bi$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->t()Lcom/adcolony/sdk/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/am;->h()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/aq;

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v3

    const-string v4, "from_window_focus"

    .line 6
    iget-boolean v5, p0, Lcom/adcolony/sdk/bi$c;->a:Z

    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    .line 7
    iget-object v4, p0, Lcom/adcolony/sdk/bi$c;->b:Lcom/adcolony/sdk/bi;

    invoke-static {v4}, Lcom/adcolony/sdk/bi;->a(Lcom/adcolony/sdk/bi;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/adcolony/sdk/bi$c;->b:Lcom/adcolony/sdk/bi;

    invoke-static {v4}, Lcom/adcolony/sdk/bi;->b(Lcom/adcolony/sdk/bi;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "app_in_foreground"

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    .line 9
    iget-object v4, p0, Lcom/adcolony/sdk/bi$c;->b:Lcom/adcolony/sdk/bi;

    invoke-static {v4, v5}, Lcom/adcolony/sdk/bi;->b(Lcom/adcolony/sdk/bi;Z)Z

    .line 11
    :cond_0
    new-instance v4, Lcom/adcolony/sdk/ak;

    const-string v5, "SessionInfo.on_pause"

    invoke-interface {v2}, Lcom/adcolony/sdk/aq;->getModuleId()I

    move-result v2

    invoke-direct {v4, v5, v2, v3}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    invoke-virtual {v4}, Lcom/adcolony/sdk/ak;->a()V

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/o;->f()V

    return-void

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
