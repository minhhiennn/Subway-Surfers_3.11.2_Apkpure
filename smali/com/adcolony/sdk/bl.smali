.class Lcom/adcolony/sdk/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/bl$c;
    }
.end annotation


# static fields
.field private static a:Lcom/adcolony/sdk/bl;


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Z

.field private e:Lcom/adcolony/sdk/bl$c;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/bl;->b:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/adcolony/sdk/bl;->d:Z

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/bl;->f:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/adcolony/sdk/bl;
    .locals 2

    .line 3
    sget-object v0, Lcom/adcolony/sdk/bl;->a:Lcom/adcolony/sdk/bl;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/adcolony/sdk/bl;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/bl;->a:Lcom/adcolony/sdk/bl;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/adcolony/sdk/bl;

    invoke-direct {v1}, Lcom/adcolony/sdk/bl;-><init>()V

    sput-object v1, Lcom/adcolony/sdk/bl;->a:Lcom/adcolony/sdk/bl;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_1
    :goto_0
    sget-object v0, Lcom/adcolony/sdk/bl;->a:Lcom/adcolony/sdk/bl;

    return-object v0
.end method

.method private declared-synchronized a(Lcom/adcolony/sdk/aw;Lcom/adcolony/sdk/bp;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/aw;",
            "Lcom/adcolony/sdk/bp<",
            "Lcom/adcolony/sdk/aw;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/bl;->c:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "adc_events_db"

    const/4 v2, 0x0

    .line 30
    invoke-virtual {p3, v0, v1, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    iput-object p3, p0, Lcom/adcolony/sdk/bl;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    :cond_1
    iget-object p3, p0, Lcom/adcolony/sdk/bl;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/adcolony/sdk/aw;->a()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->needUpgrade(I)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 33
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/bl;->a(Lcom/adcolony/sdk/aw;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/adcolony/sdk/bl;->e:Lcom/adcolony/sdk/bl$c;

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lcom/adcolony/sdk/bl;->d:Z

    if-eqz v1, :cond_4

    .line 34
    iget-object p3, p0, Lcom/adcolony/sdk/bl;->e:Lcom/adcolony/sdk/bl$c;

    invoke-interface {p3}, Lcom/adcolony/sdk/bl$c;->a()V

    goto :goto_0

    .line 37
    :cond_3
    iput-boolean v0, p0, Lcom/adcolony/sdk/bl;->d:Z

    .line 39
    :cond_4
    :goto_0
    iget-boolean p3, p0, Lcom/adcolony/sdk/bl;->d:Z

    if-eqz p3, :cond_5

    .line 40
    invoke-interface {p2, p1}, Lcom/adcolony/sdk/bp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 43
    :try_start_1
    new-instance p2, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string p3, "Database cannot be opened"

    .line 44
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p2

    .line 45
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/ab;->e:Lcom/adcolony/sdk/ab;

    .line 46
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/bl;Lcom/adcolony/sdk/aw;Lcom/adcolony/sdk/bp;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adcolony/sdk/bl;->a(Lcom/adcolony/sdk/aw;Lcom/adcolony/sdk/bp;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/bl;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/adcolony/sdk/bl;->b(Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method

.method private a(Lcom/adcolony/sdk/aw;)Z
    .locals 2

    .line 47
    new-instance v0, Lcom/adcolony/sdk/av;

    iget-object v1, p0, Lcom/adcolony/sdk/bl;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lcom/adcolony/sdk/av;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lcom/adcolony/sdk/aw;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/av;->a()Z

    move-result p1

    return p1
.end method

.method private declared-synchronized b(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/bl;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/az;->a(Ljava/lang/String;Landroid/content/ContentValues;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/aw;J)Lcom/adcolony/sdk/ax$b;
    .locals 2

    .line 73
    iget-boolean v0, p0, Lcom/adcolony/sdk/bl;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/bl;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lcom/adcolony/sdk/bl;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, p2, p3}, Lcom/adcolony/sdk/ax;->a(Lcom/adcolony/sdk/aw;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/concurrent/Executor;J)Lcom/adcolony/sdk/ax$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method a(Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/bp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adcolony/sdk/af;",
            "Lcom/adcolony/sdk/bp<",
            "Lcom/adcolony/sdk/aw;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/adcolony/sdk/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/bl;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/adcolony/sdk/bl$a;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/adcolony/sdk/bl$a;-><init>(Lcom/adcolony/sdk/bl;Lcom/adcolony/sdk/af;Lcom/adcolony/sdk/bp;Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/ab$a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADCEventsRepository.open failed with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 28
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :cond_1
    :goto_1
    return-void
.end method

.method a(Lcom/adcolony/sdk/aw$a;Landroid/content/ContentValues;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 48
    iget-object v0, p0, Lcom/adcolony/sdk/bl;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/adcolony/sdk/aw$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/adcolony/sdk/bl;->f:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/adcolony/sdk/aw$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p1}, Lcom/adcolony/sdk/aw$a;->c()I

    move-result v2

    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1}, Lcom/adcolony/sdk/aw$a;->f()Lcom/adcolony/sdk/aw$d;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v4}, Lcom/adcolony/sdk/aw$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 56
    invoke-virtual {v4}, Lcom/adcolony/sdk/aw$d;->a()J

    move-result-wide v5

    sub-long/2addr v0, v5

    .line 57
    invoke-virtual {v4}, Lcom/adcolony/sdk/aw$d;->b()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    move-wide v3, v0

    .line 59
    invoke-virtual {p1}, Lcom/adcolony/sdk/aw$a;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/adcolony/sdk/bl;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static/range {v2 .. v7}, Lcom/adcolony/sdk/az;->a(IJLjava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    return-void
.end method

.method a(Lcom/adcolony/sdk/bl$c;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/adcolony/sdk/bl;->e:Lcom/adcolony/sdk/bl$c;

    return-void
.end method

.method a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .line 60
    iget-boolean v0, p0, Lcom/adcolony/sdk/bl;->d:Z

    if-eqz v0, :cond_0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/bl;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/adcolony/sdk/bl$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/adcolony/sdk/bl$b;-><init>(Lcom/adcolony/sdk/bl;Ljava/lang/String;Landroid/content/ContentValues;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/ab$a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ADCEventsRepository.saveEvent failed with: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/RejectedExecutionException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 72
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :cond_0
    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/bl;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
