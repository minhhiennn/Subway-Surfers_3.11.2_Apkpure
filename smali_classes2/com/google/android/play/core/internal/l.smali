.class public final Lcom/google/android/play/core/internal/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/play/core/internal/a;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/play/core/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Landroid/content/Intent;

.field private final h:Lcom/google/android/play/core/internal/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/play/core/internal/g;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/os/IBinder$DeathRecipient;

.field private k:Landroid/content/ServiceConnection;

.field private l:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/play/core/internal/l;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/internal/a;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/internal/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/play/core/internal/a;",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Lcom/google/android/play/core/internal/h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/internal/l;->e:Ljava/util/List;

    new-instance v0, Lcom/google/android/play/core/internal/c;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/c;-><init>(Lcom/google/android/play/core/internal/l;)V

    iput-object v0, p0, Lcom/google/android/play/core/internal/l;->j:Landroid/os/IBinder$DeathRecipient;

    iput-object p1, p0, Lcom/google/android/play/core/internal/l;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/internal/l;->c:Lcom/google/android/play/core/internal/a;

    iput-object p3, p0, Lcom/google/android/play/core/internal/l;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/internal/l;->g:Landroid/content/Intent;

    iput-object p5, p0, Lcom/google/android/play/core/internal/l;->h:Lcom/google/android/play/core/internal/h;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/play/core/internal/l;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/google/android/play/core/internal/l;)Landroid/os/IInterface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/l;->l:Landroid/os/IInterface;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/play/core/internal/l;Landroid/os/IInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/l;->l:Landroid/os/IInterface;

    return-void
.end method

.method static synthetic a(Lcom/google/android/play/core/internal/l;Lcom/google/android/play/core/internal/b;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/internal/l;->l:Landroid/os/IInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/play/core/internal/l;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/internal/l;->c:Lcom/google/android/play/core/internal/a;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Initiate binding to the service."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/l;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/play/core/internal/k;

    invoke-direct {p1, p0}, Lcom/google/android/play/core/internal/k;-><init>(Lcom/google/android/play/core/internal/l;)V

    iput-object p1, p0, Lcom/google/android/play/core/internal/l;->k:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/internal/l;->f:Z

    iget-object v2, p0, Lcom/google/android/play/core/internal/l;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/play/core/internal/l;->g:Landroid/content/Intent;

    invoke-virtual {v2, v3, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/play/core/internal/l;->c:Lcom/google/android/play/core/internal/a;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed to bind to the service."

    invoke-virtual {p1, v2, v0}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/play/core/internal/l;->f:Z

    iget-object p1, p0, Lcom/google/android/play/core/internal/l;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/internal/b;

    invoke-virtual {v2}, Lcom/google/android/play/core/internal/b;->b()Lcom/google/android/play/core/tasks/p;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/google/android/play/core/internal/al;

    invoke-direct {v3}, Lcom/google/android/play/core/internal/al;-><init>()V

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Exception;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/play/core/internal/l;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/play/core/internal/l;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/play/core/internal/l;->c:Lcom/google/android/play/core/internal/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Waiting to bind to the service."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/play/core/internal/l;->e:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/play/core/internal/b;->run()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/play/core/internal/l;)Lcom/google/android/play/core/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/l;->c:Lcom/google/android/play/core/internal/a;

    return-object p0
.end method

.method private final b(Lcom/google/android/play/core/internal/b;)V
    .locals 5

    sget-object v0, Lcom/google/android/play/core/internal/l;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/play/core/internal/l;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/play/core/internal/l;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lcom/google/android/play/core/internal/l;->d:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v2, Lcom/google/android/play/core/internal/l;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/play/core/internal/l;->d:Ljava/lang/String;

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/google/android/play/core/internal/l;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/play/core/internal/l;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/play/core/internal/l;Lcom/google/android/play/core/internal/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/internal/l;->b(Lcom/google/android/play/core/internal/b;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/play/core/internal/l;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/l;->k:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/play/core/internal/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/l;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/play/core/internal/l;)Lcom/google/android/play/core/internal/h;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/l;->h:Lcom/google/android/play/core/internal/h;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/play/core/internal/l;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/internal/l;->c:Lcom/google/android/play/core/internal/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/l;->l:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/play/core/internal/l;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/play/core/internal/l;->c:Lcom/google/android/play/core/internal/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "linkToDeath failed"

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic g(Lcom/google/android/play/core/internal/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/internal/l;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/play/core/internal/l;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/internal/l;->c:Lcom/google/android/play/core/internal/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "unlinkToDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/l;->l:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/play/core/internal/l;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    return-void
.end method

.method static synthetic i(Lcom/google/android/play/core/internal/l;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/play/core/internal/l;->k:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic j(Lcom/google/android/play/core/internal/l;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/internal/l;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/internal/f;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/f;-><init>(Lcom/google/android/play/core/internal/l;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/internal/l;->b(Lcom/google/android/play/core/internal/b;)V

    return-void
.end method

.method public final a(Lcom/google/android/play/core/internal/b;)V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/d;

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/b;->b()Lcom/google/android/play/core/tasks/p;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/play/core/internal/d;-><init>(Lcom/google/android/play/core/internal/l;Lcom/google/android/play/core/tasks/p;Lcom/google/android/play/core/internal/b;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/internal/l;->b(Lcom/google/android/play/core/internal/b;)V

    return-void
.end method

.method public final b()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/internal/l;->l:Landroid/os/IInterface;

    return-object v0
.end method

.method final synthetic c()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/internal/l;->c:Lcom/google/android/play/core/internal/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reportBinderDeath"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/l;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/g;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/internal/l;->c:Lcom/google/android/play/core/internal/a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/play/core/internal/l;->d:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v3, "%s : Binder has died."

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/internal/b;

    invoke-virtual {v3}, Lcom/google/android/play/core/internal/b;->b()Lcom/google/android/play/core/tasks/p;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xf

    if-ge v4, v5, :cond_1

    new-instance v4, Landroid/os/RemoteException;

    invoke-direct {v4}, Landroid/os/RemoteException;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/os/RemoteException;

    iget-object v5, p0, Lcom/google/android/play/core/internal/l;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " : Binder has died."

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3, v4}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Exception;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/play/core/internal/l;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/play/core/internal/l;->c:Lcom/google/android/play/core/internal/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "calling onBinderDied"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/play/core/internal/g;->a()V

    return-void
.end method
