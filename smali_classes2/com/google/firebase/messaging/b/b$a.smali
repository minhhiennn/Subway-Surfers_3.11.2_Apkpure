.class Lcom/google/firebase/messaging/b/b$a;
.super Ljava/lang/Object;
.source "PoolableExecutors.java"

# interfaces
.implements Lcom/google/firebase/messaging/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/b/b$1;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/google/firebase/messaging/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/b/c;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 91
    new-instance p3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x3c

    move-object v0, p3

    move v1, p1

    move v2, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    .line 103
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 104
    invoke-static {p3}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/b/c;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/firebase/messaging/b/b$a;->a(ILjava/util/concurrent/ThreadFactory;Lcom/google/firebase/messaging/b/c;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
