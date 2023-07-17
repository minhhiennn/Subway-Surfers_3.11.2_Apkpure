.class final Lcom/google/android/play/core/assetpacks/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/assetpacks/b;


# static fields
.field private static final a:Lcom/google/android/play/core/internal/a;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/ae;

.field private final c:Lcom/google/android/play/core/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/y<",
            "Lcom/google/android/play/core/assetpacks/dv;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/play/core/assetpacks/z;

.field private final e:Lcom/google/android/play/core/splitinstall/c;

.field private final f:Lcom/google/android/play/core/assetpacks/bv;

.field private final g:Lcom/google/android/play/core/assetpacks/bc;

.field private final h:Lcom/google/android/play/core/assetpacks/ar;

.field private final i:Lcom/google/android/play/core/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/y<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/os/Handler;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/a;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/dk;->a:Lcom/google/android/play/core/internal/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/ae;Lcom/google/android/play/core/internal/y;Lcom/google/android/play/core/assetpacks/z;Lcom/google/android/play/core/splitinstall/c;Lcom/google/android/play/core/assetpacks/bv;Lcom/google/android/play/core/assetpacks/bc;Lcom/google/android/play/core/assetpacks/ar;Lcom/google/android/play/core/internal/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/ae;",
            "Lcom/google/android/play/core/internal/y<",
            "Lcom/google/android/play/core/assetpacks/dv;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/z;",
            "Lcom/google/android/play/core/splitinstall/c;",
            "Lcom/google/android/play/core/assetpacks/bv;",
            "Lcom/google/android/play/core/assetpacks/bc;",
            "Lcom/google/android/play/core/assetpacks/ar;",
            "Lcom/google/android/play/core/internal/y<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->j:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dk;->b:Lcom/google/android/play/core/assetpacks/ae;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/dk;->c:Lcom/google/android/play/core/internal/y;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/dk;->d:Lcom/google/android/play/core/assetpacks/z;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/dk;->e:Lcom/google/android/play/core/splitinstall/c;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/dk;->f:Lcom/google/android/play/core/assetpacks/bv;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/dk;->g:Lcom/google/android/play/core/assetpacks/bc;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/dk;->h:Lcom/google/android/play/core/assetpacks/ar;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/dk;->i:Lcom/google/android/play/core/internal/y;

    return-void
.end method

.method static synthetic a(Lcom/google/android/play/core/assetpacks/dk;)Lcom/google/android/play/core/assetpacks/ar;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/dk;->h:Lcom/google/android/play/core/assetpacks/ar;

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lcom/google/android/play/core/assetpacks/dk;->a:Lcom/google/android/play/core/internal/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Could not sync active asset packs. %s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/play/core/internal/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->c:Lcom/google/android/play/core/internal/y;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/dv;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/dv;->a()Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dk;->i:Lcom/google/android/play/core/internal/y;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/dk;->b:Lcom/google/android/play/core/assetpacks/ae;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/dg;->a(Lcom/google/android/play/core/assetpacks/ae;)Lcom/google/android/play/core/tasks/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/c;)Lcom/google/android/play/core/tasks/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dk;->i:Lcom/google/android/play/core/internal/y;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v2, Lcom/google/android/play/core/assetpacks/dh;->a:Lcom/google/android/play/core/tasks/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/tasks/d;->a(Ljava/util/concurrent/Executor;Lcom/google/android/play/core/tasks/b;)Lcom/google/android/play/core/tasks/d;

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->i:Lcom/google/android/play/core/internal/y;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/di;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/di;-><init>(Lcom/google/android/play/core/assetpacks/dk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/assetpacks/dk;->k:Z

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->b:Lcom/google/android/play/core/assetpacks/ae;

    invoke-virtual {v0, p2}, Lcom/google/android/play/core/assetpacks/ae;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/16 p1, 0x8

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->b:Lcom/google/android/play/core/assetpacks/ae;

    invoke-virtual {v0, p2}, Lcom/google/android/play/core/assetpacks/ae;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eq p1, v1, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/a;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/dk;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/dk;->c()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->b:Lcom/google/android/play/core/assetpacks/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/ae;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->b:Lcom/google/android/play/core/assetpacks/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/ae;->b(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->e:Lcom/google/android/play/core/splitinstall/c;

    invoke-virtual {v0}, Lcom/google/android/play/core/splitinstall/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/a;->d()Lcom/google/android/play/core/assetpacks/a;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)Lcom/google/android/play/core/tasks/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->h:Lcom/google/android/play/core/assetpacks/ar;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ar;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/16 v0, -0xc

    invoke-direct {p1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/play/core/tasks/f;->a(Ljava/lang/Exception;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dk;->h:Lcom/google/android/play/core/assetpacks/ar;

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/ar;->a()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "confirmation_intent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v1, Lcom/google/android/play/core/tasks/p;

    invoke-direct {v1}, Lcom/google/android/play/core/tasks/p;-><init>()V

    new-instance v2, Lcom/google/android/play/core/assetpacks/dj;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/dk;->j:Landroid/os/Handler;

    invoke-direct {v2, p0, v3, v1}, Lcom/google/android/play/core/assetpacks/dj;-><init>(Lcom/google/android/play/core/assetpacks/dk;Landroid/os/Handler;Lcom/google/android/play/core/tasks/p;)V

    const-string v3, "result_receiver"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Lcom/google/android/play/core/tasks/p;->a()Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/d<",
            "Lcom/google/android/play/core/assetpacks/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->c:Lcom/google/android/play/core/internal/y;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/dv;

    new-instance v1, Lcom/google/android/play/core/assetpacks/bf;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/bf;-><init>(Lcom/google/android/play/core/assetpacks/dk;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/dv;->a(Ljava/util/List;Lcom/google/android/play/core/assetpacks/ac;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->b:Lcom/google/android/play/core/assetpacks/ae;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ae;->b()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->b:Lcom/google/android/play/core/assetpacks/ae;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ae;->a()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->b:Lcom/google/android/play/core/assetpacks/ae;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ae;->c()V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/play/core/assetpacks/e;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->d:Lcom/google/android/play/core/assetpacks/z;

    invoke-virtual {v0}, Lcom/google/android/play/core/a/c;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dk;->d:Lcom/google/android/play/core/assetpacks/z;

    invoke-virtual {v1, p1}, Lcom/google/android/play/core/a/c;->a(Lcom/google/android/play/core/a/a;)V

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/dk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic a(Ljava/lang/String;Lcom/google/android/play/core/tasks/p;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->b:Lcom/google/android/play/core/assetpacks/ae;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/ae;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/tasks/p;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/dk;->c:Lcom/google/android/play/core/internal/y;

    invoke-interface {p2}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/play/core/assetpacks/dv;

    invoke-interface {p2, p1}, Lcom/google/android/play/core/assetpacks/dv;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Failed to remove pack %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/tasks/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->d:Lcom/google/android/play/core/assetpacks/z;

    invoke-virtual {v0}, Lcom/google/android/play/core/a/c;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dk;->d:Lcom/google/android/play/core/assetpacks/z;

    invoke-virtual {v1, p1}, Lcom/google/android/play/core/a/c;->a(Z)V

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/dk;->b()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/play/core/tasks/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/play/core/tasks/d<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/tasks/p;

    invoke-direct {v0}, Lcom/google/android/play/core/tasks/p;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dk;->i:Lcom/google/android/play/core/internal/y;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/play/core/assetpacks/cg;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/cg;-><init>(Lcom/google/android/play/core/assetpacks/dk;Ljava/lang/String;Lcom/google/android/play/core/tasks/p;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/p;->a()Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/google/android/play/core/tasks/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/tasks/d<",
            "Lcom/google/android/play/core/assetpacks/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/dk;->b:Lcom/google/android/play/core/assetpacks/ae;

    invoke-virtual {v3, v2}, Lcom/google/android/play/core/assetpacks/ae;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "status"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "error_code"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "bytes_downloaded"

    const-string v8, "total_bytes_to_download"

    const-wide/16 v9, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v1, v6}, Lcom/google/android/play/core/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v4, v6}, Lcom/google/android/play/core/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8, v6}, Lcom/google/android/play/core/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {v7, v6}, Lcom/google/android/play/core/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "pack_names"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v7, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/dk;->g:Lcom/google/android/play/core/assetpacks/bc;

    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/f;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/bc;)Lcom/google/android/play/core/assetpacks/f;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/tasks/f;->a(Ljava/lang/Object;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/dk;->c:Lcom/google/android/play/core/internal/y;

    invoke-interface {p1}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/assetpacks/dv;

    invoke-interface {p1, v1, v0}, Lcom/google/android/play/core/assetpacks/dv;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/play/core/tasks/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/play/core/assetpacks/e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->d:Lcom/google/android/play/core/assetpacks/z;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/a/c;->b(Lcom/google/android/play/core/a/a;)V

    return-void
.end method

.method public final c(Ljava/util/List;)Lcom/google/android/play/core/assetpacks/f;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/assetpacks/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->f:Lcom/google/android/play/core/assetpacks/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bv;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v5, v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v12}, Lcom/google/android/play/core/assetpacks/d;->a(Ljava/lang/String;IIJJD)Lcom/google/android/play/core/assetpacks/d;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/dk;->c:Lcom/google/android/play/core/internal/y;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/dv;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/assetpacks/dv;->a(Ljava/util/List;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v1}, Lcom/google/android/play/core/assetpacks/f;->a(JLjava/util/Map;)Lcom/google/android/play/core/assetpacks/f;

    move-result-object p1

    return-object p1
.end method
