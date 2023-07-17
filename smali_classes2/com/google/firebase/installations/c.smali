.class public Lcom/google/firebase/installations/c;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lcom/google/firebase/installations/FirebaseInstallationsApi;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lcom/google/firebase/FirebaseApp;

.field private final b:Lcom/google/firebase/installations/c/c;

.field private final c:Lcom/google/firebase/installations/b/c;

.field private final d:Lcom/google/firebase/installations/i;

.field private final e:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Lcom/google/firebase/installations/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/installations/g;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/installations/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    .line 94
    new-instance v0, Lcom/google/firebase/installations/c$1;

    invoke-direct {v0}, Lcom/google/firebase/installations/c$1;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/b/e;",
            ">;)V"
        }
    .end annotation

    .line 128
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lcom/google/firebase/installations/c/c;

    .line 138
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lcom/google/firebase/installations/c/c;-><init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;)V

    new-instance v4, Lcom/google/firebase/installations/b/c;

    invoke-direct {v4, p1}, Lcom/google/firebase/installations/b/c;-><init>(Lcom/google/firebase/FirebaseApp;)V

    .line 140
    invoke-static {}, Lcom/google/firebase/installations/i;->a()Lcom/google/firebase/installations/i;

    move-result-object v5

    new-instance v6, Lcom/google/firebase/components/Lazy;

    new-instance p2, Lcom/google/firebase/installations/-$$Lambda$c$04dvaDJ44BPov73nAe2KBHUWkkM;

    invoke-direct {p2, p1}, Lcom/google/firebase/installations/-$$Lambda$c$04dvaDJ44BPov73nAe2KBHUWkkM;-><init>(Lcom/google/firebase/FirebaseApp;)V

    invoke-direct {v6, p2}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    new-instance v7, Lcom/google/firebase/installations/g;

    invoke-direct {v7}, Lcom/google/firebase/installations/g;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    .line 128
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/c;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/c/c;Lcom/google/firebase/installations/b/c;Lcom/google/firebase/installations/i;Lcom/google/firebase/components/Lazy;Lcom/google/firebase/installations/g;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/c/c;Lcom/google/firebase/installations/b/c;Lcom/google/firebase/installations/i;Lcom/google/firebase/components/Lazy;Lcom/google/firebase/installations/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/c/c;",
            "Lcom/google/firebase/installations/b/c;",
            "Lcom/google/firebase/installations/i;",
            "Lcom/google/firebase/components/Lazy<",
            "Lcom/google/firebase/installations/b/b;",
            ">;",
            "Lcom/google/firebase/installations/g;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    .line 79
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    move-object v1, p2

    .line 153
    iput-object v1, v0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/FirebaseApp;

    move-object v1, p3

    .line 154
    iput-object v1, v0, Lcom/google/firebase/installations/c;->b:Lcom/google/firebase/installations/c/c;

    move-object v1, p4

    .line 155
    iput-object v1, v0, Lcom/google/firebase/installations/c;->c:Lcom/google/firebase/installations/b/c;

    move-object v1, p5

    .line 156
    iput-object v1, v0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    move-object/from16 v1, p6

    .line 157
    iput-object v1, v0, Lcom/google/firebase/installations/c;->e:Lcom/google/firebase/components/Lazy;

    move-object/from16 v1, p7

    .line 158
    iput-object v1, v0, Lcom/google/firebase/installations/c;->f:Lcom/google/firebase/installations/g;

    move-object v1, p1

    .line 159
    iput-object v1, v0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    .line 160
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/c;->n:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/c;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    .line 209
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 210
    const-class v0, Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/c;

    return-object p0
.end method

.method private a(Lcom/google/firebase/installations/b/d;)V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 321
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 322
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/h;

    .line 324
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->a(Lcom/google/firebase/installations/b/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 329
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Lcom/google/firebase/installations/b/d;Lcom/google/firebase/installations/b/d;)V
    .locals 2

    monitor-enter p0

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/installations/b/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 433
    iget-object p1, p0, Lcom/google/firebase/installations/c;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/a/a;

    .line 434
    invoke-virtual {p2}, Lcom/google/firebase/installations/b/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/installations/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 437
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Lcom/google/firebase/installations/h;)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 315
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    .line 333
    iget-object v0, p0, Lcom/google/firebase/installations/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 335
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/h;

    .line 337
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/h;->a(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 342
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 346
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static synthetic b(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/b/b;
    .locals 1

    .line 141
    new-instance v0, Lcom/google/firebase/installations/b/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/installations/b/b;-><init>(Lcom/google/firebase/FirebaseApp;)V

    return-object v0
.end method

.method public static b()Lcom/google/firebase/installations/c;
    .locals 1

    .line 197
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/google/firebase/installations/c;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/c;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/google/firebase/installations/b/d;)V
    .locals 3

    .line 445
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 446
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/FirebaseApp;

    .line 447
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 450
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lcom/google/firebase/installations/b/c;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/b/c;->a(Lcom/google/firebase/installations/b/d;)Lcom/google/firebase/installations/b/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 456
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    .line 459
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    .line 456
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    .line 458
    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    .line 459
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private final b(Z)V
    .locals 2

    .line 364
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->k()Lcom/google/firebase/installations/b/d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 369
    invoke-virtual {v0}, Lcom/google/firebase/installations/b/d;->o()Lcom/google/firebase/installations/b/d;

    move-result-object v0

    .line 372
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->a(Lcom/google/firebase/installations/b/d;)V

    .line 375
    iget-object v0, p0, Lcom/google/firebase/installations/c;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/installations/-$$Lambda$c$e_a7TBsdT6L4l3tGE9DHlbcawyo;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/-$$Lambda$c$e_a7TBsdT6L4l3tGE9DHlbcawyo;-><init>(Lcom/google/firebase/installations/c;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/google/firebase/installations/b/d;)Ljava/lang/String;
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 511
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Lcom/google/firebase/installations/g;

    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 514
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->j()Lcom/google/firebase/installations/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/b/b;->b()Ljava/lang/String;

    move-result-object p1

    .line 515
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    iget-object p1, p0, Lcom/google/firebase/installations/c;->f:Lcom/google/firebase/installations/g;

    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private c(Z)V
    .locals 2

    .line 383
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->l()Lcom/google/firebase/installations/b/d;

    move-result-object v0

    .line 389
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/b/d;->j()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/b/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    .line 391
    iget-object p1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/i;->a(Lcom/google/firebase/installations/b/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 392
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->e(Lcom/google/firebase/installations/b/d;)Lcom/google/firebase/installations/b/d;

    move-result-object p1

    goto :goto_2

    .line 390
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->d(Lcom/google/firebase/installations/b/d;)Lcom/google/firebase/installations/b/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->b(Lcom/google/firebase/installations/b/d;)V

    .line 406
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/c;->a(Lcom/google/firebase/installations/b/d;Lcom/google/firebase/installations/b/d;)V

    .line 411
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 412
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->a(Ljava/lang/String;)V

    .line 416
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 417
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->a:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 418
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 421
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->a(Ljava/lang/Exception;)V

    goto :goto_3

    .line 423
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->a(Lcom/google/firebase/installations/b/d;)V

    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 398
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private d(Lcom/google/firebase/installations/b/d;)Lcom/google/firebase/installations/b/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 528
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 532
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->j()Lcom/google/firebase/installations/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/b/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 535
    iget-object v1, p0, Lcom/google/firebase/installations/c;->b:Lcom/google/firebase/installations/c/c;

    .line 537
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->d()Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 539
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 540
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->c()Ljava/lang/String;

    move-result-object v5

    .line 536
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/c/d;

    move-result-object v0

    .line 543
    sget-object v1, Lcom/google/firebase/installations/c$2;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/c/d;->e()Lcom/google/firebase/installations/c/d$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/c/d$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    .line 552
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/b/d;->b(Ljava/lang/String;)Lcom/google/firebase/installations/b/d;

    move-result-object p1

    return-object p1

    .line 554
    :cond_1
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw p1

    .line 546
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/c/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 547
    invoke-virtual {v0}, Lcom/google/firebase/installations/c/d;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    .line 548
    invoke-virtual {v1}, Lcom/google/firebase/installations/i;->b()J

    move-result-wide v5

    .line 549
    invoke-virtual {v0}, Lcom/google/firebase/installations/c/d;->d()Lcom/google/firebase/installations/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/c/f;->a()Ljava/lang/String;

    move-result-object v7

    .line 550
    invoke-virtual {v0}, Lcom/google/firebase/installations/c/d;->d()Lcom/google/firebase/installations/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/c/f;->b()J

    move-result-wide v8

    move-object v2, p1

    .line 545
    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/installations/b/d;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/b/d;

    move-result-object p1

    return-object p1
.end method

.method private synthetic d(Z)V
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->c(Z)V

    return-void
.end method

.method private e(Lcom/google/firebase/installations/b/d;)Lcom/google/firebase/installations/b/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/google/firebase/installations/c;->b:Lcom/google/firebase/installations/c/c;

    .line 570
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 571
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 573
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->d()Ljava/lang/String;

    move-result-object v4

    .line 569
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/c/f;

    move-result-object v0

    .line 575
    sget-object v1, Lcom/google/firebase/installations/c$2;->b:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/c/f;->c()Lcom/google/firebase/installations/c/f$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/c/f$b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 586
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->a(Ljava/lang/String;)V

    .line 587
    invoke-virtual {p1}, Lcom/google/firebase/installations/b/d;->n()Lcom/google/firebase/installations/b/d;

    move-result-object p1

    return-object p1

    .line 589
    :cond_0
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    .line 582
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/b/d;->b(Ljava/lang/String;)Lcom/google/firebase/installations/b/d;

    move-result-object p1

    return-object p1

    .line 578
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/c/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-virtual {v0}, Lcom/google/firebase/installations/c/f;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    .line 580
    invoke-virtual {v0}, Lcom/google/firebase/installations/i;->b()J

    move-result-wide v4

    move-object v0, p1

    .line 577
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/b/d;->a(Ljava/lang/String;JJ)Lcom/google/firebase/installations/b/d;

    move-result-object p1

    return-object p1
.end method

.method private synthetic e(Z)V
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->b(Z)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 176
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/i;->a(Ljava/lang/String;)Z

    move-result v0

    .line 179
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 181
    invoke-virtual {p0}, Lcom/google/firebase/installations/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/i;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method private g()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 299
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 300
    new-instance v1, Lcom/google/firebase/installations/e;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 301
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->a(Lcom/google/firebase/installations/h;)V

    .line 302
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private h()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/f;",
            ">;"
        }
    .end annotation

    .line 306
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 308
    new-instance v1, Lcom/google/firebase/installations/d;

    iget-object v2, p0, Lcom/google/firebase/installations/c;->d:Lcom/google/firebase/installations/i;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/d;-><init>(Lcom/google/firebase/installations/i;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 309
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/c;->a(Lcom/google/firebase/installations/h;)V

    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 350
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/c;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private j()Lcom/google/firebase/installations/b/b;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/google/firebase/installations/c;->e:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/installations/b/b;

    return-object v0
.end method

.method private k()Lcom/google/firebase/installations/b/d;
    .locals 5

    .line 476
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 477
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/FirebaseApp;

    .line 478
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 480
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lcom/google/firebase/installations/b/c;

    .line 481
    invoke-virtual {v2}, Lcom/google/firebase/installations/b/c;->a()Lcom/google/firebase/installations/b/d;

    move-result-object v2

    .line 483
    invoke-virtual {v2}, Lcom/google/firebase/installations/b/d;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 489
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/c;->c(Lcom/google/firebase/installations/b/d;)Ljava/lang/String;

    move-result-object v3

    .line 490
    iget-object v4, p0, Lcom/google/firebase/installations/c;->c:Lcom/google/firebase/installations/b/c;

    .line 492
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/b/d;->a(Ljava/lang/String;)Lcom/google/firebase/installations/b/d;

    move-result-object v2

    .line 491
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/b/c;->a(Lcom/google/firebase/installations/b/d;)Lcom/google/firebase/installations/b/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    .line 501
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    .line 503
    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    .line 504
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private l()Lcom/google/firebase/installations/b/d;
    .locals 3

    .line 622
    sget-object v0, Lcom/google/firebase/installations/c;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 623
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/FirebaseApp;

    .line 624
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 626
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/c;->c:Lcom/google/firebase/installations/b/c;

    .line 627
    invoke-virtual {v2}, Lcom/google/firebase/installations/b/c;->a()Lcom/google/firebase/installations/b/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 635
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    .line 637
    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    .line 638
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public static synthetic lambda$04dvaDJ44BPov73nAe2KBHUWkkM(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/b/b;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/c;->b(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$In_PhDIvU_DXGniuQNBTYQIttpQ(Lcom/google/firebase/installations/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/installations/c;->m()V

    return-void
.end method

.method public static synthetic lambda$_8qCwR4fgDXoRA-7oLJI6XG--WQ(Lcom/google/firebase/installations/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->e(Z)V

    return-void
.end method

.method public static synthetic lambda$e_a7TBsdT6L4l3tGE9DHlbcawyo(Lcom/google/firebase/installations/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/c;->d(Z)V

    return-void
.end method

.method private synthetic m()V
    .locals 1

    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/c;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/f;",
            ">;"
        }
    .end annotation

    .line 262
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->f()V

    .line 263
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/-$$Lambda$c$_8qCwR4fgDXoRA-7oLJI6XG--WQ;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/installations/-$$Lambda$c$_8qCwR4fgDXoRA-7oLJI6XG--WQ;-><init>(Lcom/google/firebase/installations/c;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/google/firebase/installations/c;->a:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->f()V

    .line 241
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/c;->g()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/google/firebase/installations/c;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/installations/-$$Lambda$c$In_PhDIvU_DXGniuQNBTYQIttpQ;

    invoke-direct {v2, p0}, Lcom/google/firebase/installations/-$$Lambda$c$In_PhDIvU_DXGniuQNBTYQIttpQ;-><init>(Lcom/google/firebase/installations/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
