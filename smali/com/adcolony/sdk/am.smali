.class Lcom/adcolony/sdk/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/aq;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/adcolony/sdk/ao;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/adcolony/sdk/af;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/am;->a:Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/adcolony/sdk/am;->b:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/am;->c:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/adcolony/sdk/am;->d:I

    .line 8
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/am;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/adcolony/sdk/am;->f:Z

    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/am;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/am;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/am;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/am;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adcolony/sdk/am;->d:I

    return v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/am;Lcom/adcolony/sdk/af;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/am;->c(Lcom/adcolony/sdk/af;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/am;Ljava/lang/String;Lcom/adcolony/sdk/af;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/am;->a(Ljava/lang/String;Lcom/adcolony/sdk/af;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/adcolony/sdk/af;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/adcolony/sdk/am;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/am;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 32
    monitor-exit v0

    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    new-instance p1, Lcom/adcolony/sdk/ak;

    invoke-direct {p1, p2}, Lcom/adcolony/sdk/ak;-><init>(Lcom/adcolony/sdk/af;)V

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ao;

    .line 40
    :try_start_1
    invoke-interface {v0, p1}, Lcom/adcolony/sdk/ao;->a(Lcom/adcolony/sdk/ak;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    new-instance p2, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/ab$a;-><init>()V

    .line 43
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/Object;)Lcom/adcolony/sdk/ab$a;

    move-result-object p2

    sget-object v0, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 44
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 45
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 46
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/am;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/adcolony/sdk/am;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/am;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/am;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method private b(Lcom/adcolony/sdk/af;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/adcolony/sdk/am;->i()V

    .line 28
    iget-object v0, p0, Lcom/adcolony/sdk/am;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c(Lcom/adcolony/sdk/af;)V
    .locals 3

    :try_start_0
    const-string v0, "m_type"

    .line 50
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_origin"

    .line 51
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/af;->e(Ljava/lang/String;)I

    move-result v1

    .line 52
    new-instance v2, Lcom/adcolony/sdk/am$d;

    invoke-direct {v2, p0, v0, p1}, Lcom/adcolony/sdk/am$d;-><init>(Lcom/adcolony/sdk/am;Ljava/lang/String;Lcom/adcolony/sdk/af;)V

    const/4 p1, 0x2

    if-lt v1, p1, :cond_0

    .line 60
    invoke-static {v2}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/am;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "JSON error from message dispatcher\'s dispatchNativeMessage(): "

    .line 71
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 73
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 74
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "RejectedExecutionException from message dispatcher\'s dispatchNativeMessage(): "

    .line 75
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 77
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 17
    iget-boolean v0, p0, Lcom/adcolony/sdk/am;->f:Z

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/adcolony/sdk/am;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-boolean v1, p0, Lcom/adcolony/sdk/am;->f:Z

    if-eqz v1, :cond_0

    .line 20
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lcom/adcolony/sdk/am;->f:Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/adcolony/sdk/am$b;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/am$b;-><init>(Lcom/adcolony/sdk/am;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method private j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/am;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/am;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/adcolony/sdk/am$c;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/am$c;-><init>(Lcom/adcolony/sdk/am;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x11

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/am;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v2, "Error when scheduling message pumping"

    .line 14
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 16
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/aq;)Lcom/adcolony/sdk/aq;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/adcolony/sdk/am;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/am;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/adcolony/sdk/aq;->getAdcModuleId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lcom/adcolony/sdk/am;->c()V

    .line 25
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a()V
    .locals 2

    .line 11
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/adcolony/sdk/am;->i()V

    .line 21
    new-instance v1, Lcom/adcolony/sdk/am$a;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/am$a;-><init>(Lcom/adcolony/sdk/am;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/adcolony/sdk/af;)V
    .locals 2

    :try_start_0
    const-string v0, "m_id"

    .line 1
    iget v1, p0, Lcom/adcolony/sdk/am;->d:I

    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/af;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/adcolony/sdk/am;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/am;->d:I

    :cond_0
    const-string v0, "m_origin"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/af;->c(Ljava/lang/String;I)Z

    const-string v0, "m_target"

    .line 6
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->e(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/am;->b(Lcom/adcolony/sdk/af;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/am;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/aq;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p1}, Lcom/adcolony/sdk/aq;->c(Lcom/adcolony/sdk/af;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "JSON error in ADCMessageDispatcher\'s sendMessage(): "

    .line 17
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 19
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :cond_2
    :goto_0
    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/am;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/adcolony/sdk/am;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(I)Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/adcolony/sdk/am;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/am;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/aq;

    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/adcolony/sdk/aq;->i()V

    const/4 p1, 0x1

    .line 13
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 15
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(I)Lcom/adcolony/sdk/aq;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adcolony/sdk/am;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/aq;

    return-object p1
.end method

.method b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/am;->a:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/adcolony/sdk/am;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/aq;

    .line 5
    invoke-interface {v2}, Lcom/adcolony/sdk/aq;->j()V

    goto :goto_0

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method b(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/am;->c:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/am;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method b(Lcom/adcolony/sdk/aq;)Z
    .locals 0

    .line 8
    invoke-interface {p1}, Lcom/adcolony/sdk/aq;->getAdcModuleId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/am;->a(I)Z

    move-result p1

    return p1
.end method

.method c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/am;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/am;->j()V

    :cond_0
    return-void
.end method

.method d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/am;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/aq;

    .line 2
    invoke-interface {v1}, Lcom/adcolony/sdk/aq;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/am;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/am;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adcolony/sdk/am;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method f()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/am;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/adcolony/sdk/am;->b:I

    return v0
.end method

.method g()Lcom/adcolony/sdk/ar;
    .locals 2

    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/am;->b(I)Lcom/adcolony/sdk/aq;

    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/adcolony/sdk/ar;

    if-eqz v1, :cond_0

    .line 22
    check-cast v0, Lcom/adcolony/sdk/ar;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method h()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/adcolony/sdk/aq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/am;->a:Ljava/util/LinkedHashMap;

    return-object v0
.end method
