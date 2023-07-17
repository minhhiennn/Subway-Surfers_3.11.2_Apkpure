.class Lcom/adcolony/sdk/bk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/adcolony/sdk/bi;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/bi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/bk;->d:Lcom/adcolony/sdk/bi;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/bk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/bk;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/bk;->b:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/bk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/adcolony/sdk/bk;->e()V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/bk;)Lcom/adcolony/sdk/bi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/bk;->d:Lcom/adcolony/sdk/bi;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/bk;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/bk;->c:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bk;->b:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/bk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/adcolony/sdk/bk$a;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/bk$a;-><init>(Lcom/adcolony/sdk/bk;)V

    iget-object v2, p0, Lcom/adcolony/sdk/bk;->d:Lcom/adcolony/sdk/bi;

    .line 9
    invoke-virtual {v2}, Lcom/adcolony/sdk/bi;->g()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/bk;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v2, "RejectedExecutionException when scheduling session stop "

    .line 19
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 21
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/bk;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/bk;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/adcolony/sdk/bk;->b:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "AdColony session ending, releasing Context."

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/ab;->b:Lcom/adcolony/sdk/ab;

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ap;->b(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/adcolony/sdk/o;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/adcolony/sdk/bk;->d:Lcom/adcolony/sdk/bi;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/bi;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/adcolony/sdk/bk;->d:Lcom/adcolony/sdk/bi;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/bi;->f(Z)V

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/bk;->d:Lcom/adcolony/sdk/bi;

    invoke-virtual {v0}, Lcom/adcolony/sdk/bi;->b()V

    .line 14
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->t()Lcom/adcolony/sdk/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/am;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/adcolony/sdk/bk;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/bk;->c:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/bk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/adcolony/sdk/bk$b;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/bk$b;-><init>(Lcom/adcolony/sdk/bk;)V

    const-wide/16 v2, 0xa

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/bk;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v2, "RejectedExecutionException when scheduling message pumping stop "

    .line 30
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v1

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 32
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/adcolony/sdk/bk;->c()V

    return-void
.end method

.method b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/bk;->d()V

    return-void
.end method
