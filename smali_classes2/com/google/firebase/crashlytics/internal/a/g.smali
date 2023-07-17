.class public Lcom/google/firebase/crashlytics/internal/a/g;
.super Ljava/lang/Object;
.source "UserMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/a/g$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/a/d;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/crashlytics/internal/a/g$a;

.field private final e:Lcom/google/firebase/crashlytics/internal/a/g$a;

.field private final f:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/google/firebase/crashlytics/internal/a/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/a/g$a;-><init>(Lcom/google/firebase/crashlytics/internal/a/g;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/g;->d:Lcom/google/firebase/crashlytics/internal/a/g$a;

    .line 52
    new-instance v0, Lcom/google/firebase/crashlytics/internal/a/g$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/a/g$a;-><init>(Lcom/google/firebase/crashlytics/internal/a/g;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/g;->e:Lcom/google/firebase/crashlytics/internal/a/g$a;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/g;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 75
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/a/g;->c:Ljava/lang/String;

    .line 76
    new-instance p1, Lcom/google/firebase/crashlytics/internal/a/d;

    invoke-direct {p1, p2}, Lcom/google/firebase/crashlytics/internal/a/d;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/a/g;->a:Lcom/google/firebase/crashlytics/internal/a/d;

    .line 77
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/a/g;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)Lcom/google/firebase/crashlytics/internal/a/g;
    .locals 3

    .line 62
    new-instance v0, Lcom/google/firebase/crashlytics/internal/a/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/a/d;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 63
    new-instance v1, Lcom/google/firebase/crashlytics/internal/a/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/a/g;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;)V

    .line 66
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/a/g;->d:Lcom/google/firebase/crashlytics/internal/a/g$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/a/g$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/a/b;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Lcom/google/firebase/crashlytics/internal/a/d;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/a/b;->a(Ljava/util/Map;)V

    .line 67
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/a/g;->e:Lcom/google/firebase/crashlytics/internal/a/g$a;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/a/g$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/crashlytics/internal/a/b;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Lcom/google/firebase/crashlytics/internal/a/d;->a(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/a/b;->a(Ljava/util/Map;)V

    .line 68
    iget-object p1, v1, Lcom/google/firebase/crashlytics/internal/a/g;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/a/g;)Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/a/g;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)Ljava/lang/String;
    .locals 1

    .line 57
    new-instance v0, Lcom/google/firebase/crashlytics/internal/a/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/a/d;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/a/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/a/g;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/a/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/a/g;)Lcom/google/firebase/crashlytics/internal/a/d;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/a/g;->a:Lcom/google/firebase/crashlytics/internal/a/d;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/g;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/a/g;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/a/g;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 154
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/a/g;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 156
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 158
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/g;->a:Lcom/google/firebase/crashlytics/internal/a/d;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 156
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private synthetic e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/a/g;->d()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$eeyRN3r73fkSWdjNUTyYMMsVmv8(Lcom/google/firebase/crashlytics/internal/a/g;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/a/g;->e()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/g;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x400

    .line 90
    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/a/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/g;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/a/g;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 93
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/common/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    monitor-exit v0

    return-void

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/a/g;->f:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    .line 97
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/a/g;->b:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/a/-$$Lambda$g$eeyRN3r73fkSWdjNUTyYMMsVmv8;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/a/-$$Lambda$g$eeyRN3r73fkSWdjNUTyYMMsVmv8;-><init>(Lcom/google/firebase/crashlytics/internal/a/g;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsBackgroundWorker;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/g;->d:Lcom/google/firebase/crashlytics/internal/a/g$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/a/g$a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/g;->d:Lcom/google/firebase/crashlytics/internal/a/g$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/a/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/g;->d:Lcom/google/firebase/crashlytics/internal/a/g$a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/a/g$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/g;->e:Lcom/google/firebase/crashlytics/internal/a/g$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/a/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/a/g;->e:Lcom/google/firebase/crashlytics/internal/a/g$a;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/a/g$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
