.class public abstract Lcom/google/firebase/messaging/f;
.super Landroid/app/Service;
.source "EnhancedIntentService.java"


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;

.field private b:Landroid/os/Binder;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 42
    invoke-static {}, Lcom/google/firebase/messaging/h;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/f;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/google/firebase/messaging/f;->e:I

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/f;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/f;->d(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/f;->e(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/f;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 81
    throw p1
.end method

.method private d(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/f;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/messaging/-$$Lambda$f$l_izbM_3KZkBrE6vS9Il3xawUDs;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/firebase/messaging/-$$Lambda$f$l_izbM_3KZkBrE6vS9Il3xawUDs;-><init>(Lcom/google/firebase/messaging/f;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private e(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    invoke-static {p1}, Lcom/google/firebase/messaging/w;->b(Landroid/content/Intent;)V

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/f;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 134
    :try_start_0
    iget v0, p0, Lcom/google/firebase/messaging/f;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/f;->e:I

    if-nez v0, :cond_1

    .line 136
    iget v0, p0, Lcom/google/firebase/messaging/f;->d:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/f;->a(I)Z

    .line 138
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic lambda$emgQRynyW5jP24O6zK8Q9s6d-N0(Lcom/google/firebase/messaging/f;Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/f;->a(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic lambda$l_izbM_3KZkBrE6vS9Il3xawUDs(Lcom/google/firebase/messaging/f;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/messaging/f;->a(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method a(I)Z
    .locals 0

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/f;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract c(Landroid/content/Intent;)V
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 50
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    .line 51
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/f;->b:Landroid/os/Binder;

    if-nez p1, :cond_1

    .line 54
    new-instance p1, Lcom/google/firebase/messaging/x;

    new-instance v0, Lcom/google/firebase/messaging/f$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/f$1;-><init>(Lcom/google/firebase/messaging/f;)V

    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/x;-><init>(Lcom/google/firebase/messaging/x$a;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/f;->b:Landroid/os/Binder;

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/messaging/f;->b:Landroid/os/Binder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 124
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 95
    iget-object p2, p0, Lcom/google/firebase/messaging/f;->c:Ljava/lang/Object;

    monitor-enter p2

    .line 96
    :try_start_0
    iput p3, p0, Lcom/google/firebase/messaging/f;->d:I

    .line 97
    iget p3, p0, Lcom/google/firebase/messaging/f;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/f;->e:I

    .line 98
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/f;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_0

    .line 101
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/f;->e(Landroid/content/Intent;)V

    return p3

    .line 105
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/f;->d(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/f;->e(Landroid/content/Intent;)V

    return p3

    .line 113
    :cond_1
    sget-object p3, Lcom/google/firebase/messaging/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;->INSTANCE:Lcom/google/firebase/messaging/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;

    new-instance v0, Lcom/google/firebase/messaging/-$$Lambda$f$emgQRynyW5jP24O6zK8Q9s6d-N0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/messaging/-$$Lambda$f$emgQRynyW5jP24O6zK8Q9s6d-N0;-><init>(Lcom/google/firebase/messaging/f;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
