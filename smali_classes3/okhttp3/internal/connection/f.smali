.class public final Lokhttp3/internal/connection/f;
.super Ljava/lang/Object;
.source "RealConnectionPool.java"


# static fields
.field static final synthetic c:Z

.field private static final d:Ljava/util/concurrent/Executor;


# instance fields
.field final a:Lokhttp3/internal/connection/g;

.field b:Z

.field private final e:I

.field private final f:J

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/internal/connection/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 40
    const-class v0, Lokhttp3/internal/connection/f;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lokhttp3/internal/connection/f;->c:Z

    .line 46
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp ConnectionPool"

    .line 48
    invoke-static {v2, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lokhttp3/internal/connection/f;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lokhttp3/internal/connection/-$$Lambda$f$m3XQLKjRHbzkLwECSsEZ4vKtuIA;

    invoke-direct {v0, p0}, Lokhttp3/internal/connection/-$$Lambda$f$m3XQLKjRHbzkLwECSsEZ4vKtuIA;-><init>(Lokhttp3/internal/connection/f;)V

    iput-object v0, p0, Lokhttp3/internal/connection/f;->g:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/f;->h:Ljava/util/Deque;

    .line 71
    new-instance v0, Lokhttp3/internal/connection/g;

    invoke-direct {v0}, Lokhttp3/internal/connection/g;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/internal/connection/g;

    .line 75
    iput p1, p0, Lokhttp3/internal/connection/f;->e:I

    .line 76
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/connection/f;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keepAliveDuration <= 0: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lokhttp3/internal/connection/e;J)I
    .locals 6

    .line 223
    iget-object v0, p1, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 224
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 225
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 227
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 233
    :cond_1
    check-cast v3, Lokhttp3/internal/connection/i$a;

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "A connection to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/internal/connection/e;->b()Lokhttp3/ac;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-static {}, Lokhttp3/internal/e/f;->e()Lokhttp3/internal/e/f;

    move-result-object v5

    iget-object v3, v3, Lokhttp3/internal/connection/i$a;->a:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lokhttp3/internal/e/f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 239
    iput-boolean v3, p1, Lokhttp3/internal/connection/e;->b:Z

    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 243
    iget-wide v2, p0, Lokhttp3/internal/connection/f;->f:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lokhttp3/internal/connection/e;->f:J

    return v1

    .line 248
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private synthetic a()V
    .locals 6

    .line 55
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/connection/f;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/32 v2, 0xf4240

    .line 58
    div-long v4, v0, v2

    mul-long v2, v2, v4

    sub-long/2addr v0, v2

    .line 60
    monitor-enter p0

    long-to-int v1, v0

    .line 62
    :try_start_0
    invoke-virtual {p0, v4, v5, v1}, Ljava/lang/Object;->wait(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 65
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic lambda$m3XQLKjRHbzkLwECSsEZ4vKtuIA(Lokhttp3/internal/connection/f;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/connection/f;->a()V

    return-void
.end method


# virtual methods
.method a(J)J
    .locals 11

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/internal/connection/e;

    .line 177
    invoke-direct {p0, v7, p1, p2}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/e;J)I

    move-result v8

    if-lez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 185
    iget-wide v8, v7, Lokhttp3/internal/connection/e;->f:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v2, v7

    move-wide v3, v8

    goto :goto_0

    .line 192
    :cond_2
    iget-wide p1, p0, Lokhttp3/internal/connection/f;->f:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_6

    iget p1, p0, Lokhttp3/internal/connection/f;->e:I

    if-le v5, p1, :cond_3

    goto :goto_1

    :cond_3
    if-lez v5, :cond_4

    .line 199
    iget-wide p1, p0, Lokhttp3/internal/connection/f;->f:J

    sub-long/2addr p1, v3

    monitor-exit p0

    return-wide p1

    :cond_4
    if-lez v6, :cond_5

    .line 202
    iget-wide p1, p0, Lokhttp3/internal/connection/f;->f:J

    monitor-exit p0

    return-wide p1

    .line 205
    :cond_5
    iput-boolean v1, p0, Lokhttp3/internal/connection/f;->b:Z

    const-wide/16 p1, -0x1

    .line 206
    monitor-exit p0

    return-wide p1

    .line 196
    :cond_6
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/f;->h:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 208
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->d()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 208
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lokhttp3/ac;Ljava/io/IOException;)V
    .locals 3

    .line 254
    invoke-virtual {p1}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 255
    invoke-virtual {p1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lokhttp3/a;->g()Ljava/net/ProxySelector;

    move-result-object v1

    .line 257
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->a()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 256
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 260
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/connection/f;->a:Lokhttp3/internal/connection/g;

    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/g;->a(Lokhttp3/ac;)V

    return-void
.end method

.method a(Lokhttp3/internal/connection/e;)V
    .locals 2

    .line 117
    sget-boolean v0, Lokhttp3/internal/connection/f;->c:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 118
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/connection/f;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lokhttp3/internal/connection/f;->b:Z

    .line 120
    sget-object v0, Lokhttp3/internal/connection/f;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/connection/f;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lokhttp3/a;Lokhttp3/internal/connection/i;Ljava/util/List;Z)Z
    .locals 3
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Lokhttp3/internal/connection/i;",
            "Ljava/util/List<",
            "Lokhttp3/ac;",
            ">;Z)Z"
        }
    .end annotation

    .line 106
    sget-boolean v0, Lokhttp3/internal/connection/f;->c:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 107
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/e;

    if-eqz p4, :cond_2

    .line 108
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->f()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v1, p1, p3}, Lokhttp3/internal/connection/e;->a(Lokhttp3/a;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {p2, v1}, Lokhttp3/internal/connection/i;->a(Lokhttp3/internal/connection/e;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b(Lokhttp3/internal/connection/e;)Z
    .locals 1

    .line 130
    sget-boolean v0, Lokhttp3/internal/connection/f;->c:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 131
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lokhttp3/internal/connection/e;->b:Z

    if-nez v0, :cond_3

    iget v0, p0, Lokhttp3/internal/connection/f;->e:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    .line 132
    :cond_3
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/f;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
