.class final Lcom/google/android/play/core/assetpacks/bv;
.super Ljava/lang/Object;


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

.field private final d:Lcom/google/android/play/core/assetpacks/bc;

.field private final e:Lcom/google/android/play/core/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/y<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/play/core/assetpacks/bs;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/a;

    const-string v1, "ExtractorSessionStoreView"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/bv;->a:Lcom/google/android/play/core/internal/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/ae;Lcom/google/android/play/core/internal/y;Lcom/google/android/play/core/assetpacks/bc;Lcom/google/android/play/core/internal/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/ae;",
            "Lcom/google/android/play/core/internal/y<",
            "Lcom/google/android/play/core/assetpacks/dv;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bc;",
            "Lcom/google/android/play/core/internal/y<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bv;->b:Lcom/google/android/play/core/assetpacks/ae;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bv;->c:Lcom/google/android/play/core/internal/y;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bv;->d:Lcom/google/android/play/core/assetpacks/bc;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bv;->e:Lcom/google/android/play/core/internal/y;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bv;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bv;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final a(Lcom/google/android/play/core/assetpacks/bu;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/play/core/assetpacks/bu<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/bv;->a()V

    invoke-interface {p1}, Lcom/google/android/play/core/assetpacks/bu;->a()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/bv;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/bv;->b()V

    throw p1
.end method

.method private final d(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/assetpacks/bs;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/assetpacks/bk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/bk;-><init>(Lcom/google/android/play/core/assetpacks/bv;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/bv;->a(Lcom/google/android/play/core/assetpacks/bu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final g(I)Lcom/google/android/play/core/assetpacks/bs;
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bv;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/bs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/az;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "Could not find session %d while trying to get it"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;I)V

    throw v0
.end method


# virtual methods
.method final a(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/play/core/assetpacks/bo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/bo;-><init>(Lcom/google/android/play/core/assetpacks/bv;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/bv;->a(Lcom/google/android/play/core/assetpacks/bu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bv;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method final a(II)V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/bl;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/bl;-><init>(Lcom/google/android/play/core/assetpacks/bv;II)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/bv;->a(Lcom/google/android/play/core/assetpacks/bu;)Ljava/lang/Object;

    return-void
.end method

.method final a(Ljava/lang/String;IJ)V
    .locals 7

    new-instance v6, Lcom/google/android/play/core/assetpacks/bi;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/bi;-><init>(Lcom/google/android/play/core/assetpacks/bv;Ljava/lang/String;IJ)V

    invoke-direct {p0, v6}, Lcom/google/android/play/core/assetpacks/bv;->a(Lcom/google/android/play/core/assetpacks/bu;)Ljava/lang/Object;

    return-void
.end method

.method final a(I)Z
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/bj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/bj;-><init>(Lcom/google/android/play/core/assetpacks/bv;I)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/bv;->a(Lcom/google/android/play/core/assetpacks/bu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final a(Landroid/os/Bundle;)Z
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/bg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/bg;-><init>(Lcom/google/android/play/core/assetpacks/bv;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/bv;->a(Lcom/google/android/play/core/assetpacks/bu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bv;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/bs;

    if-nez v3, :cond_0

    const/16 v3, 0x8

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v4, v3, Lcom/google/android/play/core/assetpacks/bs;->c:I

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/ci;->a(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    :try_start_0
    iput v4, v3, Lcom/google/android/play/core/assetpacks/bs;->c:I

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/bv;->e:Lcom/google/android/play/core/internal/y;

    invoke-interface {v4}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lcom/google/android/play/core/assetpacks/bp;

    invoke-direct {v5, p0, v3}, Lcom/google/android/play/core/assetpacks/bp;-><init>(Lcom/google/android/play/core/assetpacks/bv;Lcom/google/android/play/core/assetpacks/bs;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/bv;->d:Lcom/google/android/play/core/assetpacks/bc;

    invoke-virtual {v4, v2}, Lcom/google/android/play/core/assetpacks/bc;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/az; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v4, Lcom/google/android/play/core/assetpacks/bv;->a:Lcom/google/android/play/core/internal/a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v3, Lcom/google/android/play/core/assetpacks/bs;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-string v6, "Session %d with pack %s does not exist, no need to cancel."

    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    iget v3, v3, Lcom/google/android/play/core/assetpacks/bs;->c:I

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bv;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method final b(I)V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/bm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/bm;-><init>(Lcom/google/android/play/core/assetpacks/bv;I)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/bv;->a(Lcom/google/android/play/core/assetpacks/bu;)Ljava/lang/Object;

    return-void
.end method

.method final synthetic b(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bv;->g(I)Lcom/google/android/play/core/assetpacks/bs;

    move-result-object p1

    iput p2, p1, Lcom/google/android/play/core/assetpacks/bs;->c:I

    return-void
.end method

.method final synthetic b(Ljava/lang/String;IJ)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/play/core/assetpacks/bv;->d(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/bs;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/br;->c:I

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/ci;->b(I)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    sget-object v3, Lcom/google/android/play/core/assetpacks/bv;->a:Lcom/google/android/play/core/internal/a;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v4, "Could not find pack %s while trying to complete it"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/play/core/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bv;->b:Lcom/google/android/play/core/assetpacks/ae;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/ae;->f(Ljava/lang/String;IJ)V

    iget-object p1, v1, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    const/4 p2, 0x4

    iput p2, p1, Lcom/google/android/play/core/assetpacks/br;->c:I

    return-void
.end method

.method final b(Landroid/os/Bundle;)Z
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/bh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/bh;-><init>(Lcom/google/android/play/core/assetpacks/bv;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/bv;->a(Lcom/google/android/play/core/assetpacks/bu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final synthetic c(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/bv;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/bv;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/bs;

    iget v2, v0, Lcom/google/android/play/core/assetpacks/bs;->c:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v2, "status"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget v0, v0, Lcom/google/android/play/core/assetpacks/bs;->c:I

    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/ci;->a(II)Z

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_0
.end method

.method final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/play/core/assetpacks/bs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bv;->f:Ljava/util/Map;

    return-object v0
.end method

.method final synthetic c(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bv;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/bs;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/bs;

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/google/android/play/core/assetpacks/bs;->a:I

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    :goto_1
    iget v5, v2, Lcom/google/android/play/core/assetpacks/bs;->a:I

    if-ge v4, v5, :cond_0

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method final c(I)Z
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/bn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/bn;-><init>(Lcom/google/android/play/core/assetpacks/bv;I)V

    invoke-direct {p0, v0}, Lcom/google/android/play/core/assetpacks/bv;->a(Lcom/google/android/play/core/assetpacks/bu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final synthetic d(I)Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bv;->g(I)Lcom/google/android/play/core/assetpacks/bs;

    move-result-object p1

    iget p1, p1, Lcom/google/android/play/core/assetpacks/bs;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "session_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/bv;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "chunk_intents"

    const-string v7, "status"

    const/4 v8, 0x1

    if-eqz v4, :cond_9

    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/bv;->g(I)Lcom/google/android/play/core/assetpacks/bs;

    move-result-object v4

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/play/core/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    iget v10, v4, Lcom/google/android/play/core/assetpacks/bs;->c:I

    invoke-static {v10, v9}, Lcom/google/android/play/core/assetpacks/ci;->a(II)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_2

    sget-object v1, Lcom/google/android/play/core/assetpacks/bv;->a:Lcom/google/android/play/core/internal/a;

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v5, v6, v3

    iget v5, v4, Lcom/google/android/play/core/assetpacks/bs;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v8

    const-string v5, "Found stale update for session %s with status %d."

    invoke-virtual {v1, v5, v6}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/bs;->c:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/bv;->c:Lcom/google/android/play/core/internal/y;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/dv;

    invoke-interface {v1, v2}, Lcom/google/android/play/core/assetpacks/dv;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    if-ne v4, v2, :cond_3

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/bv;->c:Lcom/google/android/play/core/internal/y;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/dv;

    new-array v4, v8, [Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/play/core/assetpacks/dv;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iput v9, v4, Lcom/google/android/play/core/assetpacks/bs;->c:I

    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/ci;->b(I)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2, v9}, Lcom/google/android/play/core/assetpacks/bv;->a(II)V

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/bv;->b(I)V

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/bv;->d:Lcom/google/android/play/core/assetpacks/bc;

    iget-object v2, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/assetpacks/bc;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_4
    iget-object v2, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    invoke-static {v7, v2}, Lcom/google/android/play/core/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget v5, v5, Lcom/google/android/play/core/assetpacks/br;->c:I

    invoke-static {v5, v2}, Lcom/google/android/play/core/assetpacks/ci;->a(II)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iput v2, v5, Lcom/google/android/play/core/assetpacks/br;->c:I

    iget-object v2, v5, Lcom/google/android/play/core/assetpacks/br;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/play/core/assetpacks/bt;

    iget-object v10, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    invoke-static {v6, v10, v11}, Lcom/google/android/play/core/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Intent;

    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v12, v9, Lcom/google/android/play/core/assetpacks/bt;->d:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/play/core/assetpacks/bq;

    iput-boolean v8, v12, Lcom/google/android/play/core/assetpacks/bq;->a:Z

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    iget-object v1, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/br;->c:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/google/android/play/core/assetpacks/bv;->a:Lcom/google/android/play/core/internal/a;

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    aput-object v5, v2, v3

    iget v3, v4, Lcom/google/android/play/core/assetpacks/bs;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "Found stale update for completed pack %s of session %s."

    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/bv;->c:Lcom/google/android/play/core/internal/y;

    invoke-interface {v1}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/dv;

    iget v2, v4, Lcom/google/android/play/core/assetpacks/bs;->a:I

    iget-object v3, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/play/core/assetpacks/dv;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v4, "pack_names"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    const-string v4, "pack_version"

    invoke-static {v4, v10}, Lcom/google/android/play/core/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v7, v10}, Lcom/google/android/play/core/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v4, "total_bytes_to_download"

    invoke-static {v4, v10}, Lcom/google/android/play/core/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v4, "slice_ids"

    invoke-static {v4, v10}, Lcom/google/android/play/core/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/bv;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v6, v10, v9}, Lcom/google/android/play/core/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/bv;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/content/Intent;

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    if-eqz v16, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    new-instance v6, Lcom/google/android/play/core/assetpacks/bq;

    invoke-direct {v6, v4}, Lcom/google/android/play/core/assetpacks/bq;-><init>(Z)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v24

    move-object/from16 v6, v25

    goto :goto_5

    :cond_b
    move-object/from16 v24, v4

    move-object/from16 v25, v6

    const-string v4, "uncompressed_hash_sha256"

    invoke-static {v4, v10, v9}, Lcom/google/android/play/core/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v4, "uncompressed_size"

    invoke-static {v4, v10, v9}, Lcom/google/android/play/core/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v4, "patch_format"

    invoke-static {v4, v10, v9}, Lcom/google/android/play/core/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v23

    if-nez v23, :cond_c

    const-string v4, "compression_format"

    invoke-static {v4, v10, v9}, Lcom/google/android/play/core/internal/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v22

    new-instance v4, Lcom/google/android/play/core/assetpacks/bt;

    const/16 v23, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, Lcom/google/android/play/core/assetpacks/bt;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    goto :goto_7

    :cond_c
    new-instance v4, Lcom/google/android/play/core/assetpacks/bt;

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v23}, Lcom/google/android/play/core/assetpacks/bt;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;II)V

    :goto_7
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v24

    move-object/from16 v6, v25

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_4

    :cond_d
    new-instance v3, Lcom/google/android/play/core/assetpacks/br;

    move-object v9, v3

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lcom/google/android/play/core/assetpacks/br;-><init>(Ljava/lang/String;JIJLjava/util/List;)V

    new-instance v4, Lcom/google/android/play/core/assetpacks/bs;

    const-string v5, "app_version_code"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v4, v2, v5, v1, v3}, Lcom/google/android/play/core/assetpacks/bs;-><init>(IIILcom/google/android/play/core/assetpacks/br;)V

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/bv;->f:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_e
    new-instance v1, Lcom/google/android/play/core/assetpacks/az;

    const-string v2, "Session without pack received."

    invoke-direct {v1, v2}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final synthetic e(I)Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bv;->g(I)Lcom/google/android/play/core/assetpacks/bs;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/br;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(I)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/bv;->g(I)Lcom/google/android/play/core/assetpacks/bs;

    move-result-object v0

    iget v1, v0, Lcom/google/android/play/core/assetpacks/bs;->c:I

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/ci;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/bv;->b:Lcom/google/android/play/core/assetpacks/ae;

    iget-object v1, v0, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/play/core/assetpacks/bs;->b:I

    iget-wide v4, v1, Lcom/google/android/play/core/assetpacks/br;->b:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/ae;->f(Ljava/lang/String;IJ)V

    iget p1, v0, Lcom/google/android/play/core/assetpacks/bs;->c:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/bv;->b:Lcom/google/android/play/core/assetpacks/ae;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/assetpacks/ae;->d(Ljava/lang/String;)Z

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/az;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Could not safely delete session %d because it is not in a terminal state."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
