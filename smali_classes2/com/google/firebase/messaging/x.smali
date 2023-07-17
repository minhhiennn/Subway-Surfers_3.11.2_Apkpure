.class Lcom/google/firebase/messaging/x;
.super Landroid/os/Binder;
.source "WithinAppServiceBinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/x$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/messaging/x$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/x$a;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/firebase/messaging/x;->a:Lcom/google/firebase/messaging/x$a;

    return-void
.end method

.method private static synthetic a(Lcom/google/firebase/messaging/y$a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/google/firebase/messaging/y$a;->b()V

    return-void
.end method

.method public static synthetic lambda$_HNf7_6AZEk6wCY3o8pIIOIgQ2Y(Lcom/google/firebase/messaging/y$a;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/x;->a(Lcom/google/firebase/messaging/y$a;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/messaging/y$a;)V
    .locals 3

    .line 46
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/x;->a:Lcom/google/firebase/messaging/x$a;

    iget-object v1, p1, Lcom/google/firebase/messaging/y$a;->a:Landroid/content/Intent;

    .line 54
    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/x$a;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;->INSTANCE:Lcom/google/firebase/messaging/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo;

    new-instance v2, Lcom/google/firebase/messaging/-$$Lambda$x$_HNf7_6AZEk6wCY3o8pIIOIgQ2Y;

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/-$$Lambda$x$_HNf7_6AZEk6wCY3o8pIIOIgQ2Y;-><init>(Lcom/google/firebase/messaging/y$a;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
