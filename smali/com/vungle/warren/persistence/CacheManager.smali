.class public Lcom/vungle/warren/persistence/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/persistence/CacheManager$Listener;
    }
.end annotation


# static fields
.field private static final PATH_ID:Ljava/lang/String; = "cache_path"

.field private static final PATH_IDS:Ljava/lang/String; = "cache_paths"

.field private static final TAG:Ljava/lang/String;

.field static final UNKNOWN_SIZE:J = -0x1L

.field private static final VUNGLE_DIR:Ljava/lang/String; = "vungle_cache"


# instance fields
.field private changed:Z

.field private final context:Landroid/content/Context;

.field private current:Ljava/io/File;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vungle/warren/persistence/CacheManager$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/FileObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final old:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final prefs:Lcom/vungle/warren/persistence/FilePreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Lcom/vungle/warren/persistence/CacheManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/persistence/CacheManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/FilePreferences;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->listeners:Ljava/util/Set;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->old:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->observers:Ljava/util/List;

    .line 51
    iput-object p1, p0, Lcom/vungle/warren/persistence/CacheManager;->context:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lcom/vungle/warren/persistence/CacheManager;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    const-string p1, "cache_path"

    const-string v0, "cache_paths"

    .line 53
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vungle/warren/persistence/FilePreferences;->addSharedPrefsKey([Ljava/lang/String;)Lcom/vungle/warren/persistence/FilePreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FilePreferences;->apply()V

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/persistence/CacheManager;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/vungle/warren/persistence/CacheManager;->selectFileDest()V

    return-void
.end method

.method private check()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/vungle/warren/persistence/CacheManager;->selectFileDest()V

    :cond_1
    return-void
.end method

.method private static deleteIfFile(Ljava/io/File;)V
    .locals 1

    .line 243
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-static {p0}, Lcom/vungle/warren/utility/FileUtility;->deleteAndLogIfFailed(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private getBytesAvailable(I)J
    .locals 6

    .line 216
    invoke-virtual {p0}, Lcom/vungle/warren/persistence/CacheManager;->getCache()Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x0

    .line 224
    :try_start_0
    new-instance v4, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    .line 226
    sget-object v4, Lcom/vungle/warren/persistence/CacheManager;->TAG:Ljava/lang/String;

    const-string v5, "Failed to get available bytes"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 228
    invoke-direct {p0, p1}, Lcom/vungle/warren/persistence/CacheManager;->getBytesAvailable(I)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 233
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_2

    .line 234
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v1

    goto :goto_1

    .line 236
    :cond_2
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v2, p1

    mul-long v1, v0, v2

    :cond_3
    :goto_1
    return-wide v1
.end method

.method private declared-synchronized observeDirectory(Ljava/io/File;)V
    .locals 5

    monitor-enter p0

    if-nez p1, :cond_0

    .line 155
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->observers:Ljava/util/List;

    new-instance v1, Lcom/vungle/warren/persistence/CacheManager$1;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x400

    invoke-direct {v1, p0, v2, v3}, Lcom/vungle/warren/persistence/CacheManager$1;-><init>(Lcom/vungle/warren/persistence/CacheManager;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/vungle/warren/persistence/CacheManager;->observers:Ljava/util/List;

    new-instance v2, Lcom/vungle/warren/persistence/CacheManager$2;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x100

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/vungle/warren/persistence/CacheManager$2;-><init>(Lcom/vungle/warren/persistence/CacheManager;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/persistence/CacheManager;->observers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :try_start_1
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 182
    :try_start_2
    sget-object v2, Lcom/vungle/warren/persistence/CacheManager;->TAG:Ljava/lang/String;

    const-string v3, "ExceptionContext"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/vungle/warren/VungleLogger;->warn(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 185
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized selectFileDest()V
    .locals 10

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v2, "cache_path"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/FilePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 63
    iget-object v2, p0, Lcom/vungle/warren/persistence/CacheManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 65
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 72
    new-instance v8, Ljava/io/File;

    const-string v9, "no_backup"

    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v7, v8, :cond_4

    .line 76
    iget-object v7, p0, Lcom/vungle/warren/persistence/CacheManager;->context:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v3, :cond_5

    .line 81
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 88
    new-instance v7, Ljava/io/File;

    const-string v8, "vungle_cache"

    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-static {v7}, Lcom/vungle/warren/persistence/CacheManager;->deleteIfFile(Ljava/io/File;)V

    .line 93
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 94
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    .line 96
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v3

    move v6, v3

    :goto_2
    if-eqz v6, :cond_6

    move-object v1, v7

    .line 105
    :cond_9
    iget-object v2, p0, Lcom/vungle/warren/persistence/CacheManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    .line 106
    iget-object v4, p0, Lcom/vungle/warren/persistence/CacheManager;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v6, "cache_paths"

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v6, v7}, Lcom/vungle/warren/persistence/FilePreferences;->getStringSet(Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/HashSet;

    move-result-object v4

    if-eqz v1, :cond_a

    .line 109
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/vungle/warren/utility/CollectionsConcurrencyUtil;->addToSet(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 111
    :cond_a
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/vungle/warren/utility/CollectionsConcurrencyUtil;->addToSet(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 112
    iget-object v6, p0, Lcom/vungle/warren/persistence/CacheManager;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v7, "cache_paths"

    invoke-virtual {v6, v7, v4}, Lcom/vungle/warren/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/util/HashSet;)Lcom/vungle/warren/persistence/FilePreferences;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vungle/warren/persistence/FilePreferences;->apply()V

    .line 114
    iget-object v6, p0, Lcom/vungle/warren/persistence/CacheManager;->old:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 115
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 116
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 117
    :cond_c
    iget-object v7, p0, Lcom/vungle/warren/persistence/CacheManager;->old:Ljava/util/List;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    if-nez v3, :cond_f

    if-eqz v1, :cond_e

    .line 121
    iget-object v3, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_e
    iget-object v3, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    invoke-virtual {v3, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 122
    :cond_f
    iput-object v1, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;

    if-eqz v1, :cond_10

    .line 124
    iget-object v3, p0, Lcom/vungle/warren/persistence/CacheManager;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v4, "cache_path"

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/vungle/warren/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FilePreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FilePreferences;->apply()V

    .line 127
    :cond_10
    iget-object v1, p0, Lcom/vungle/warren/persistence/CacheManager;->listeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/persistence/CacheManager$Listener;

    .line 128
    invoke-interface {v3}, Lcom/vungle/warren/persistence/CacheManager$Listener;->onCacheChanged()V

    goto :goto_4

    .line 130
    :cond_11
    iput-boolean v5, p0, Lcom/vungle/warren/persistence/CacheManager;->changed:Z

    .line 133
    iget-object v1, p0, Lcom/vungle/warren/persistence/CacheManager;->old:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 134
    invoke-virtual {v3, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_12

    .line 136
    :try_start_1
    invoke-static {v3}, Lcom/vungle/warren/utility/FileUtility;->delete(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 138
    :catch_0
    :try_start_2
    sget-object v4, Lcom/vungle/warren/persistence/CacheManager;->TAG:Ljava/lang/String;

    const-string v6, "CacheManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t remove old cache:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v6, v3}, Lcom/vungle/warren/VungleLogger;->error(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 144
    :cond_13
    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/CacheManager;->observeDirectory(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/vungle/warren/persistence/CacheManager$Listener;)V
    .locals 1

    monitor-enter p0

    .line 199
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/warren/persistence/CacheManager;->check()V

    .line 200
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    iget-boolean v0, p0, Lcom/vungle/warren/persistence/CacheManager;->changed:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-interface {p1}, Lcom/vungle/warren/persistence/CacheManager$Listener;->onCacheChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getBytesAvailable()J
    .locals 2

    const/4 v0, 0x1

    .line 212
    invoke-direct {p0, v0}, Lcom/vungle/warren/persistence/CacheManager;->getBytesAvailable(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getCache()Ljava/io/File;
    .locals 1

    monitor-enter p0

    .line 189
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/warren/persistence/CacheManager;->check()V

    .line 190
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->current:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getOldCaches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 194
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/warren/persistence/CacheManager;->check()V

    .line 195
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->old:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeListener(Lcom/vungle/warren/persistence/CacheManager$Listener;)V
    .locals 1

    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/persistence/CacheManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
