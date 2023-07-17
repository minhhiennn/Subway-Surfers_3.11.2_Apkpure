.class Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "DisplayNotification.java"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/messaging/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/l;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p3, p0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 56
    iput-object p1, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    .line 57
    iput-object p2, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/l;

    return-void
.end method

.method private a(Landroidx/core/app/i$e;Lcom/google/firebase/messaging/j;)V
    .locals 5

    const-string v0, "FirebaseMessaging"

    if-nez p2, :cond_0

    return-void

    .line 138
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/j;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 146
    invoke-virtual {p1, v1}, Landroidx/core/app/i$e;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$e;

    .line 147
    new-instance v2, Landroidx/core/app/i$b;

    invoke-direct {v2}, Landroidx/core/app/i$b;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/core/app/i$b;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/i$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/core/app/i$b;->b(Landroid/graphics/Bitmap;)Landroidx/core/app/i$b;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/core/app/i$e;->a(Landroidx/core/app/i$f;)Landroidx/core/app/i$e;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to download image in time, showing notification without it"

    .line 158
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {p2}, Lcom/google/firebase/messaging/j;->close()V

    goto :goto_0

    :catch_1
    const-string p1, "Interrupted while downloading image, showing notification without it"

    .line 154
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-virtual {p2}, Lcom/google/firebase/messaging/j;->close()V

    .line 156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to download image: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private a(Lcom/google/firebase/messaging/c$a;)V
    .locals 3

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 170
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Showing notification"

    .line 171
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    const-string v1, "notification"

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 177
    iget-object v1, p1, Lcom/google/firebase/messaging/c$a;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/firebase/messaging/c$a;->c:I

    iget-object p1, p1, Lcom/google/firebase/messaging/c$a;->a:Landroidx/core/app/i$e;

    invoke-virtual {p1}, Landroidx/core/app/i$e;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void
.end method

.method private b()Z
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    const-string v1, "keyguard"

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 63
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 68
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0xa

    .line 76
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 78
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 79
    iget-object v2, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 80
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 83
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v0, :cond_2

    .line 84
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private c()Lcom/google/firebase/messaging/j;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/l;

    const-string v1, "gcm.n.image"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/firebase/messaging/j;->a(Ljava/lang/String;)Lcom/google/firebase/messaging/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/j;->a(Ljava/util/concurrent/ExecutorService;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/l;

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 104
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/messaging/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/messaging/e;->c()Lcom/google/firebase/messaging/j;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/google/firebase/messaging/e;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/messaging/e;->c:Lcom/google/firebase/messaging/l;

    .line 109
    invoke-static {v2, v3}, Lcom/google/firebase/messaging/c;->a(Landroid/content/Context;Lcom/google/firebase/messaging/l;)Lcom/google/firebase/messaging/c$a;

    move-result-object v2

    .line 110
    iget-object v3, v2, Lcom/google/firebase/messaging/c$a;->a:Landroidx/core/app/i$e;

    invoke-direct {p0, v3, v0}, Lcom/google/firebase/messaging/e;->a(Landroidx/core/app/i$e;Lcom/google/firebase/messaging/j;)V

    .line 111
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/e;->a(Lcom/google/firebase/messaging/c$a;)V

    return v1
.end method
