.class final Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source "TopicsStore.java"


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/messaging/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private c:Lcom/google/firebase/messaging/r;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/google/firebase/messaging/u;->d:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p1, p0, Lcom/google/firebase/messaging/u;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/u;
    .locals 3

    const-class v0, Lcom/google/firebase/messaging/u;

    monitor-enter v0

    const/4 v1, 0x0

    .line 71
    :try_start_0
    sget-object v2, Lcom/google/firebase/messaging/u;->a:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 72
    sget-object v1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/messaging/u;

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.appid"

    const/4 v2, 0x0

    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 78
    new-instance v1, Lcom/google/firebase/messaging/u;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/u;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 79
    invoke-direct {v1}, Lcom/google/firebase/messaging/u;->b()V

    .line 80
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->b:Landroid/content/SharedPreferences;

    const-string v1, "topic_operation_queue"

    const-string v2, ","

    iget-object v3, p0, Lcom/google/firebase/messaging/u;->d:Ljava/util/concurrent/Executor;

    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/messaging/r;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/firebase/messaging/r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/u;->c:Lcom/google/firebase/messaging/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a()Lcom/google/firebase/messaging/t;
    .locals 1

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->c:Lcom/google/firebase/messaging/r;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/r;->b()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/google/firebase/messaging/t;->c(Ljava/lang/String;)Lcom/google/firebase/messaging/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lcom/google/firebase/messaging/t;)Z
    .locals 1

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->c:Lcom/google/firebase/messaging/r;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/r;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Lcom/google/firebase/messaging/t;)Z
    .locals 1

    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/u;->c:Lcom/google/firebase/messaging/r;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/t;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/r;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
