.class Lcom/adcolony/sdk/bg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/adcolony/sdk/y;

.field b:Ljava/util/concurrent/ScheduledExecutorService;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/ae;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/adcolony/sdk/s;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/y;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/y;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/bg;->a:Lcom/adcolony/sdk/y;

    .line 3
    iput-object p2, p0, Lcom/adcolony/sdk/bg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/adcolony/sdk/bg;->d:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/bg;->c:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/adcolony/sdk/s;

    const-string p2, "adcolony_android"

    const-string p3, "4.8.0"

    const-string v0, "Production"

    invoke-direct {p1, p2, p3, v0}, Lcom/adcolony/sdk/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/adcolony/sdk/bg;->e:Lcom/adcolony/sdk/s;

    return-void
.end method

.method private declared-synchronized b(Lcom/adcolony/sdk/ae;)Lcom/adcolony/sdk/af;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    monitor-enter p0

    .line 44
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/af;

    iget-object v1, p0, Lcom/adcolony/sdk/bg;->d:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lcom/adcolony/sdk/af;-><init>(Ljava/util/Map;)V

    .line 45
    invoke-virtual {p1}, Lcom/adcolony/sdk/ae;->d()Lcom/adcolony/sdk/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "environment"

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    .line 46
    invoke-virtual {p1}, Lcom/adcolony/sdk/ae;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    .line 47
    invoke-virtual {p1}, Lcom/adcolony/sdk/ae;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    .line 48
    invoke-virtual {p1}, Lcom/adcolony/sdk/ae;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "clientTimestamp"

    invoke-virtual {v0, v1, p1}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    .line 49
    new-instance p1, Lcom/adcolony/sdk/af;

    .line 50
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ap;->g()Lcom/adcolony/sdk/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/f;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/adcolony/sdk/af;-><init>(Lorg/json/JSONObject;)V

    .line 51
    new-instance v1, Lcom/adcolony/sdk/af;

    .line 52
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/ap;->g()Lcom/adcolony/sdk/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/f;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/adcolony/sdk/af;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "name"

    .line 54
    invoke-static {p1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mediation_network"

    invoke-virtual {v0, v3, v2}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    const-string v2, "version"

    .line 55
    invoke-static {p1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mediation_network_version"

    invoke-virtual {v0, v2, p1}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    const-string p1, "name"

    .line 56
    invoke-static {v1, p1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "plugin"

    invoke-virtual {v0, v2, p1}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    const-string p1, "version"

    .line 57
    invoke-static {v1, p1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "plugin_version"

    invoke-virtual {v0, v1, p1}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    .line 59
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ap;->E()Lcom/adcolony/sdk/ah;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ah;->d()Lcom/adcolony/sdk/ac;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "batteryInfo"

    .line 61
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/ac;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/bb;->y()D

    move-result-wide v1

    const-string v3, "batteryInfo"

    .line 63
    invoke-virtual {v0, v3, v1, v2}, Lcom/adcolony/sdk/af;->b(Ljava/lang/String;D)Lcom/adcolony/sdk/af;

    :cond_1
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/ac;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/s;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/s;",
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/ae;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/adcolony/sdk/af;

    invoke-direct {v0}, Lcom/adcolony/sdk/af;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/adcolony/sdk/s;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "index"

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    .line 35
    invoke-virtual {p1}, Lcom/adcolony/sdk/s;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "environment"

    invoke-virtual {v0, v2, v1}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    .line 36
    invoke-virtual {p1}, Lcom/adcolony/sdk/s;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    .line 38
    new-instance p1, Lcom/adcolony/sdk/ac;

    invoke-direct {p1}, Lcom/adcolony/sdk/ac;-><init>()V

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ae;

    .line 40
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/bg;->b(Lcom/adcolony/sdk/ae;)Lcom/adcolony/sdk/af;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/ac;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ac;

    goto :goto_0

    :cond_0
    const-string p2, "logs"

    .line 42
    invoke-virtual {v0, p2, p1}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)Lcom/adcolony/sdk/af;

    .line 43
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/bg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/bg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/bg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/bg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/adcolony/sdk/bg;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": ScheduledExecutorService did not terminate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/adcolony/sdk/bg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/bg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/bg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/bg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/adcolony/sdk/bg$a;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/bg$a;-><init>(Lcom/adcolony/sdk/bg;)V

    move-wide v3, p1

    move-wide v5, p1

    move-object v7, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "ADCLogError"

    const-string p2, "Internal error when submitting remote log to executor service"

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Lcom/adcolony/sdk/ae;)V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/bg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/bg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/adcolony/sdk/bg;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/adcolony/sdk/bg$b;

    invoke-direct {v1, p0, p1}, Lcom/adcolony/sdk/bg$b;-><init>(Lcom/adcolony/sdk/bg;Lcom/adcolony/sdk/ae;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "ADCLogError"

    const-string v0, "Internal error when submitting remote log to executor service"

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/bg;->d:Ljava/util/HashMap;

    const-string v1, "controllerVersion"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method b()V
    .locals 2

    .line 11
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/bg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/adcolony/sdk/bg;->e:Lcom/adcolony/sdk/s;

    iget-object v1, p0, Lcom/adcolony/sdk/bg;->c:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/adcolony/sdk/bg;->a(Lcom/adcolony/sdk/s;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/adcolony/sdk/bg;->a:Lcom/adcolony/sdk/y;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/y;->a(Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/bg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 21
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/adcolony/sdk/bg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 22
    :catch_1
    iget-object v0, p0, Lcom/adcolony/sdk/bg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/bg;->d:Ljava/util/HashMap;

    const-string v1, "sessionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 27
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/ae$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ae$a;-><init>()V

    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ae$a;->a(I)Lcom/adcolony/sdk/ae$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/bg;->e:Lcom/adcolony/sdk/s;

    .line 29
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ae$a;->a(Lcom/adcolony/sdk/s;)Lcom/adcolony/sdk/ae$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ae$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ae$a;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/adcolony/sdk/ae$a;->a()Lcom/adcolony/sdk/ae;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/bg;->a(Lcom/adcolony/sdk/ae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/ae$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ae$a;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ae$a;->a(I)Lcom/adcolony/sdk/ae$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/bg;->e:Lcom/adcolony/sdk/s;

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ae$a;->a(Lcom/adcolony/sdk/s;)Lcom/adcolony/sdk/ae$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ae$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ae$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/adcolony/sdk/ae$a;->a()Lcom/adcolony/sdk/ae;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/bg;->a(Lcom/adcolony/sdk/ae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized e(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/ae$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ae$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ae$a;->a(I)Lcom/adcolony/sdk/ae$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/bg;->e:Lcom/adcolony/sdk/s;

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ae$a;->a(Lcom/adcolony/sdk/s;)Lcom/adcolony/sdk/ae$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ae$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ae$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/adcolony/sdk/ae$a;->a()Lcom/adcolony/sdk/ae;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/bg;->a(Lcom/adcolony/sdk/ae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/ae$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ae$a;-><init>()V

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ae$a;->a(I)Lcom/adcolony/sdk/ae$a;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/bg;->e:Lcom/adcolony/sdk/s;

    .line 19
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ae$a;->a(Lcom/adcolony/sdk/s;)Lcom/adcolony/sdk/ae$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ae$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ae$a;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/adcolony/sdk/ae$a;->a()Lcom/adcolony/sdk/ae;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/bg;->a(Lcom/adcolony/sdk/ae;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
