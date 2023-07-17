.class final Lcom/google/firebase/crashlytics/internal/d/b;
.super Ljava/lang/Object;
.source "ReportQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/d/b$a;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:I

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final g:Lcom/google/android/datatransport/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/f<",
            "Lcom/google/firebase/crashlytics/internal/b/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

.field private i:I

.field private j:J


# direct methods
.method constructor <init>(DDJLcom/google/android/datatransport/f;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lcom/google/android/datatransport/f<",
            "Lcom/google/firebase/crashlytics/internal/b/aa;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/d/b;->a:D

    .line 72
    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/d/b;->b:D

    .line 73
    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/d/b;->c:J

    .line 74
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/d/b;->g:Lcom/google/android/datatransport/f;

    .line 75
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/d/b;->h:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    double-to-int p1, p1

    .line 78
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/d/b;->d:I

    .line 79
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    iget p2, p0, Lcom/google/firebase/crashlytics/internal/d/b;->d:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d/b;->e:Ljava/util/concurrent/BlockingQueue;

    .line 80
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/d/b;->e:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/d/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 82
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/d/b;->i:I

    const-wide/16 p1, 0x0

    .line 83
    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/d/b;->j:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/f;Lcom/google/firebase/crashlytics/internal/settings/d;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/f<",
            "Lcom/google/firebase/crashlytics/internal/b/aa;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            "Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;",
            ")V"
        }
    .end annotation

    .line 57
    iget-wide v1, p2, Lcom/google/firebase/crashlytics/internal/settings/d;->f:D

    iget-wide v3, p2, Lcom/google/firebase/crashlytics/internal/settings/d;->g:D

    iget p2, p2, Lcom/google/firebase/crashlytics/internal/settings/d;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/d/b;-><init>(DDJLcom/google/android/datatransport/f;Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/d/b;)Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/d/b;->h:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    return-object p0
.end method

.method static synthetic a(D)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/d/b;->b(D)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/h;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 145
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/d/b;->a()V

    .line 149
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/google/firebase/crashlytics/internal/common/h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/h;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/h;",
            ">;)V"
        }
    .end annotation

    .line 139
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/c;->a(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d/b;->g:Lcom/google/android/datatransport/f;

    .line 142
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/h;->a()Lcom/google/firebase/crashlytics/internal/b/aa;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/datatransport/c;->b(Ljava/lang/Object;)Lcom/google/android/datatransport/c;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/d/-$$Lambda$b$h2bp8qh56m3b0udlyHL7Ump9e18;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/crashlytics/internal/d/-$$Lambda$b$h2bp8qh56m3b0udlyHL7Ump9e18;-><init>(Lcom/google/firebase/crashlytics/internal/d/b;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/h;)V

    .line 141
    invoke-interface {v0, v1, v2}, Lcom/google/android/datatransport/f;->a(Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/g;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/d/b;Lcom/google/firebase/crashlytics/internal/common/h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/d/b;->a(Lcom/google/firebase/crashlytics/internal/common/h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d/b;->g:Lcom/google/android/datatransport/f;

    sget-object v1, Lcom/google/android/datatransport/d;->c:Lcom/google/android/datatransport/d;

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/l;->a(Lcom/google/android/datatransport/f;Lcom/google/android/datatransport/d;)V

    .line 129
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/d/b;)D
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/d/b;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method private static b(D)V
    .locals 0

    double-to-long p0, p0

    .line 222
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b()Z
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/d/b;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()Z
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/d/b;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()D
    .locals 6

    .line 163
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/d/b;->a:D

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/d/b;->b:D

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/d/b;->e()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v2, v2, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private e()I
    .locals 5

    .line 168
    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/d/b;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/d/b;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/d/b;->j:J

    .line 172
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/d/b;->f()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/d/b;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/d/b;->c:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 174
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    .line 175
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/d/b;->i:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 176
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/d/b;->i:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 179
    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/d/b;->i:I

    if-eq v1, v0, :cond_2

    .line 180
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/d/b;->i:I

    .line 181
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/d/b;->f()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/internal/d/b;->j:J

    :cond_2
    return v0
.end method

.method private f()J
    .locals 2

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$LSzuR5MIC6NSVJwkUM22b6PAEkc(Lcom/google/firebase/crashlytics/internal/d/b;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/d/b;->a(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic lambda$h2bp8qh56m3b0udlyHL7Ump9e18(Lcom/google/firebase/crashlytics/internal/d/b;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/h;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/d/b;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/common/h;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/crashlytics/internal/common/h;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/h;",
            "Z)",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/common/h;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/d/b;->e:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    .line 94
    :try_start_0
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz p2, :cond_1

    .line 96
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/d/b;->h:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->b()V

    .line 97
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/d/b;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 98
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/c;->a(Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/d/b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/c;->a(Ljava/lang/String;)V

    .line 100
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/d/b;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/d/b$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/google/firebase/crashlytics/internal/d/b$a;-><init>(Lcom/google/firebase/crashlytics/internal/d/b;Lcom/google/firebase/crashlytics/internal/common/h;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/crashlytics/internal/d/b$1;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 104
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing task for report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/c;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 107
    monitor-exit v0

    return-object v1

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/d/b;->e()I

    .line 111
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/c;->a(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/d/b;->h:Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/OnDemandCounter;->d()V

    .line 114
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 115
    monitor-exit v0

    return-object v1

    .line 118
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/internal/d/b;->a(Lcom/google/firebase/crashlytics/internal/common/h;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 119
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 120
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 4

    .line 125
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 126
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/d/-$$Lambda$b$LSzuR5MIC6NSVJwkUM22b6PAEkc;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/d/-$$Lambda$b$LSzuR5MIC6NSVJwkUM22b6PAEkc;-><init>(Lcom/google/firebase/crashlytics/internal/d/b;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 131
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 132
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-static {v0, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/common/t;->a(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method
