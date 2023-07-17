.class public Lcom/vungle/warren/log/LogManager;
.super Ljava/lang/Object;
.source "LogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_CRASH_COLLECT_ENABLED:Z = false

.field public static final DEFAULT_CRASH_SEND_BATCH_MAX:I = 0x5

.field public static final DEFAULT_LOGGING_ENABLED:Z = false

.field static final LOGGER_PREFS_FILENAME:Ljava/lang/String; = "com.vungle.sdk"

.field static final PREFS_CRASH_BATCH_MAX_KEY:Ljava/lang/String; = "crash_batch_max"

.field static final PREFS_CRASH_COLLECT_FILTER_KEY:Ljava/lang/String; = "crash_collect_filter"

.field static final PREFS_CRASH_REPORT_ENABLED_KEY:Ljava/lang/String; = "crash_report_enabled"

.field static final PREFS_LOGGING_ENABLED_KEY:Ljava/lang/String; = "logging_enabled"

.field private static final TAG:Ljava/lang/String;

.field public static sDefaultCollectFilter:Ljava/lang/String;


# instance fields
.field private final bundleID:Ljava/lang/String;

.field private crashBatchMax:Ljava/util/concurrent/atomic/AtomicInteger;

.field private crashCollectFilter:Ljava/lang/String;

.field private final crashReportEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final customDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gson:Lcom/google/gson/f;

.field private final ioExecutor:Ljava/util/concurrent/Executor;

.field private isCrashReportInit:Z

.field private jvmCrashCollector:Lcom/vungle/warren/log/JVMCrashCollector;

.field private final logPersister:Lcom/vungle/warren/log/LogPersister;

.field private final logSender:Lcom/vungle/warren/log/LogSender;

.field private final loggingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final prefs:Lcom/vungle/warren/persistence/FilePreferences;

.field private sdkLoggingEventListener:Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/vungle/warren/log/LogManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/log/LogManager;->TAG:Ljava/lang/String;

    const-string v0, "com.vungle"

    .line 39
    sput-object v0, Lcom/vungle/warren/log/LogManager;->sDefaultCollectFilter:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/vungle/warren/log/LogPersister;Lcom/vungle/warren/log/LogSender;Ljava/util/concurrent/Executor;Lcom/vungle/warren/persistence/FilePreferences;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/log/LogManager;->loggingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/log/LogManager;->crashReportEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    sget-object v0, Lcom/vungle/warren/log/LogManager;->sDefaultCollectFilter:Ljava/lang/String;

    iput-object v0, p0, Lcom/vungle/warren/log/LogManager;->crashCollectFilter:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/vungle/warren/log/LogManager;->crashBatchMax:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    iput-boolean v1, p0, Lcom/vungle/warren/log/LogManager;->isCrashReportInit:Z

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/log/LogManager;->customDataMap:Ljava/util/Map;

    .line 57
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/log/LogManager;->gson:Lcom/google/gson/f;

    .line 254
    new-instance v0, Lcom/vungle/warren/log/LogManager$2;

    invoke-direct {v0, p0}, Lcom/vungle/warren/log/LogManager$2;-><init>(Lcom/vungle/warren/log/LogManager;)V

    iput-object v0, p0, Lcom/vungle/warren/log/LogManager;->sdkLoggingEventListener:Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/LogManager;->bundleID:Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/vungle/warren/log/LogManager;->logSender:Lcom/vungle/warren/log/LogSender;

    .line 71
    iput-object p2, p0, Lcom/vungle/warren/log/LogManager;->logPersister:Lcom/vungle/warren/log/LogPersister;

    .line 72
    iput-object p4, p0, Lcom/vungle/warren/log/LogManager;->ioExecutor:Ljava/util/concurrent/Executor;

    .line 73
    iput-object p5, p0, Lcom/vungle/warren/log/LogManager;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    .line 75
    iget-object p1, p0, Lcom/vungle/warren/log/LogManager;->sdkLoggingEventListener:Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;

    invoke-virtual {p2, p1}, Lcom/vungle/warren/log/LogPersister;->setSdkLoggingEventListener(Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;)V

    .line 76
    const-class p1, Lcom/vungle/warren/Vungle;

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/vungle/warren/log/LogManager;->sDefaultCollectFilter:Ljava/lang/String;

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/log/LogManager;->loggingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p2, "logging_enabled"

    invoke-virtual {p5, p2, v1}, Lcom/vungle/warren/persistence/FilePreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iget-object p1, p0, Lcom/vungle/warren/log/LogManager;->crashReportEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p2, "crash_report_enabled"

    invoke-virtual {p5, p2, v1}, Lcom/vungle/warren/persistence/FilePreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    sget-object p1, Lcom/vungle/warren/log/LogManager;->sDefaultCollectFilter:Ljava/lang/String;

    const-string p2, "crash_collect_filter"

    invoke-virtual {p5, p2, p1}, Lcom/vungle/warren/persistence/FilePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/LogManager;->crashCollectFilter:Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/vungle/warren/log/LogManager;->crashBatchMax:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p2, "crash_batch_max"

    invoke-virtual {p5, p2, v2}, Lcom/vungle/warren/persistence/FilePreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    invoke-virtual {p0}, Lcom/vungle/warren/log/LogManager;->initJvmCollector()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/CacheManager;Lcom/vungle/warren/VungleApiClient;Ljava/util/concurrent/Executor;Lcom/vungle/warren/persistence/FilePreferences;)V
    .locals 6

    .line 62
    new-instance v2, Lcom/vungle/warren/log/LogPersister;

    invoke-virtual {p2}, Lcom/vungle/warren/persistence/CacheManager;->getCache()Ljava/io/File;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/vungle/warren/log/LogPersister;-><init>(Ljava/io/File;)V

    new-instance v3, Lcom/vungle/warren/log/LogSender;

    invoke-direct {v3, p3, p5}, Lcom/vungle/warren/log/LogSender;-><init>(Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/FilePreferences;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vungle/warren/log/LogManager;-><init>(Landroid/content/Context;Lcom/vungle/warren/log/LogPersister;Lcom/vungle/warren/log/LogSender;Ljava/util/concurrent/Executor;Lcom/vungle/warren/persistence/FilePreferences;)V

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/log/LogManager;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vungle/warren/log/LogManager;->bundleID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/vungle/warren/log/LogManager;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vungle/warren/log/LogManager;->getCustomData()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/vungle/warren/log/LogManager;)Lcom/vungle/warren/log/LogPersister;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/vungle/warren/log/LogManager;->logPersister:Lcom/vungle/warren/log/LogPersister;

    return-object p0
.end method

.method static synthetic access$300(Lcom/vungle/warren/log/LogManager;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/vungle/warren/log/LogManager;->sendPendingLogs()V

    return-void
.end method

.method private getCustomData()Ljava/lang/String;
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->customDataMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->gson:Lcom/google/gson/f;

    iget-object v1, p0, Lcom/vungle/warren/log/LogManager;->customDataMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private sendCrashLogs()V
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/vungle/warren/log/LogManager;->isCrashReportEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    sget-object v0, Lcom/vungle/warren/log/LogManager;->TAG:Ljava/lang/String;

    const-string v1, "Crash report disabled, no need to send crash log files."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->logPersister:Lcom/vungle/warren/log/LogPersister;

    iget-object v1, p0, Lcom/vungle/warren/log/LogManager;->crashBatchMax:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/log/LogPersister;->getCrashReportFiles(I)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 220
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/log/LogManager;->logSender:Lcom/vungle/warren/log/LogSender;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/log/LogSender;->sendLogs([Ljava/io/File;)V

    return-void

    .line 221
    :cond_2
    :goto_0
    sget-object v0, Lcom/vungle/warren/log/LogManager;->TAG:Ljava/lang/String;

    const-string v1, "No need to send empty crash log files."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendPendingLogs()V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/vungle/warren/log/LogManager;->isLoggingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    sget-object v0, Lcom/vungle/warren/log/LogManager;->TAG:Ljava/lang/String;

    const-string v1, "Logging disabled, no need to send log files."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->logPersister:Lcom/vungle/warren/log/LogPersister;

    invoke-virtual {v0}, Lcom/vungle/warren/log/LogPersister;->getPendingFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 167
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/log/LogManager;->logSender:Lcom/vungle/warren/log/LogSender;

    invoke-virtual {v1, v0}, Lcom/vungle/warren/log/LogSender;->sendLogs([Ljava/io/File;)V

    return-void

    .line 168
    :cond_2
    :goto_0
    sget-object v0, Lcom/vungle/warren/log/LogManager;->TAG:Ljava/lang/String;

    const-string v1, "No need to send empty files."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public addCustomData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->customDataMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method declared-synchronized initJvmCollector()V
    .locals 2

    monitor-enter p0

    .line 229
    :try_start_0
    iget-boolean v0, p0, Lcom/vungle/warren/log/LogManager;->isCrashReportInit:Z

    if-nez v0, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/vungle/warren/log/LogManager;->isCrashReportEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    sget-object v0, Lcom/vungle/warren/log/LogManager;->TAG:Ljava/lang/String;

    const-string v1, "crash report is disabled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    .line 235
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->jvmCrashCollector:Lcom/vungle/warren/log/JVMCrashCollector;

    if-nez v0, :cond_1

    .line 236
    new-instance v0, Lcom/vungle/warren/log/JVMCrashCollector;

    iget-object v1, p0, Lcom/vungle/warren/log/LogManager;->sdkLoggingEventListener:Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;

    invoke-direct {v0, v1}, Lcom/vungle/warren/log/JVMCrashCollector;-><init>(Lcom/vungle/warren/log/LogManager$SdkLoggingEventListener;)V

    iput-object v0, p0, Lcom/vungle/warren/log/LogManager;->jvmCrashCollector:Lcom/vungle/warren/log/JVMCrashCollector;

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->jvmCrashCollector:Lcom/vungle/warren/log/JVMCrashCollector;

    iget-object v1, p0, Lcom/vungle/warren/log/LogManager;->crashCollectFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/warren/log/JVMCrashCollector;->updateConfig(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 241
    iput-boolean v0, p0, Lcom/vungle/warren/log/LogManager;->isCrashReportInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isCrashReportEnabled()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->crashReportEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->loggingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public removeCustomData(Ljava/lang/String;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->customDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveLog(Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 128
    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v5

    .line 129
    sget-object v0, Lcom/vungle/warren/VungleLogger$LoggerLevel;->CRASH:Lcom/vungle/warren/VungleLogger$LoggerLevel;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vungle/warren/log/LogManager;->isCrashReportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->logPersister:Lcom/vungle/warren/log/LogPersister;

    invoke-virtual {p1}, Lcom/vungle/warren/VungleLogger$LoggerLevel;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    iget-object v6, p0, Lcom/vungle/warren/log/LogManager;->bundleID:Ljava/lang/String;

    invoke-direct {p0}, Lcom/vungle/warren/log/LogManager;->getCustomData()Ljava/lang/String;

    move-result-object v7

    move-object v1, p3

    move-object v3, p2

    move-object v8, p4

    move-object v9, p5

    invoke-virtual/range {v0 .. v9}, Lcom/vungle/warren/log/LogPersister;->saveCrashLogData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 134
    :cond_0
    iget-object v8, p0, Lcom/vungle/warren/log/LogManager;->ioExecutor:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/vungle/warren/log/LogManager$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vungle/warren/log/LogManager$1;-><init>(Lcom/vungle/warren/log/LogManager;Ljava/lang/String;Lcom/vungle/warren/VungleLogger$LoggerLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public sendSdkLogs()V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/vungle/warren/log/LogManager;->sendCrashLogs()V

    .line 150
    invoke-direct {p0}, Lcom/vungle/warren/log/LogManager;->sendPendingLogs()V

    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->loggingEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v1, "logging_enabled"

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/persistence/FilePreferences;->put(Ljava/lang/String;Z)Lcom/vungle/warren/persistence/FilePreferences;

    .line 96
    iget-object p1, p0, Lcom/vungle/warren/log/LogManager;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    invoke-virtual {p1}, Lcom/vungle/warren/persistence/FilePreferences;->apply()V

    :cond_0
    return-void
.end method

.method public setMaxEntries(I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->logPersister:Lcom/vungle/warren/log/LogPersister;

    if-gtz p1, :cond_0

    const/16 p1, 0x64

    :cond_0
    invoke-virtual {v0, p1}, Lcom/vungle/warren/log/LogPersister;->setMaximumEntries(I)V

    return-void
.end method

.method public declared-synchronized updateCrashReportConfig(ZLjava/lang/String;I)V
    .locals 5

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->crashReportEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 177
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/vungle/warren/log/LogManager;->crashCollectFilter:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 178
    :goto_1
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 179
    iget-object v4, p0, Lcom/vungle/warren/log/LogManager;->crashBatchMax:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eq v4, p3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v1, :cond_9

    :cond_3
    if-eqz v0, :cond_4

    .line 182
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->crashReportEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    iget-object v0, p0, Lcom/vungle/warren/log/LogManager;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v2, "crash_report_enabled"

    invoke-virtual {v0, v2, p1}, Lcom/vungle/warren/persistence/FilePreferences;->put(Ljava/lang/String;Z)Lcom/vungle/warren/persistence/FilePreferences;

    :cond_4
    if-eqz v3, :cond_6

    const-string v0, "*"

    .line 186
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p2, ""

    .line 188
    iput-object p2, p0, Lcom/vungle/warren/log/LogManager;->crashCollectFilter:Ljava/lang/String;

    goto :goto_3

    .line 190
    :cond_5
    iput-object p2, p0, Lcom/vungle/warren/log/LogManager;->crashCollectFilter:Ljava/lang/String;

    .line 192
    :goto_3
    iget-object p2, p0, Lcom/vungle/warren/log/LogManager;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v0, "crash_collect_filter"

    iget-object v2, p0, Lcom/vungle/warren/log/LogManager;->crashCollectFilter:Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Lcom/vungle/warren/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FilePreferences;

    :cond_6
    if-eqz v1, :cond_7

    .line 195
    iget-object p2, p0, Lcom/vungle/warren/log/LogManager;->crashBatchMax:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 196
    iget-object p2, p0, Lcom/vungle/warren/log/LogManager;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    const-string v0, "crash_batch_max"

    invoke-virtual {p2, v0, p3}, Lcom/vungle/warren/persistence/FilePreferences;->put(Ljava/lang/String;I)Lcom/vungle/warren/persistence/FilePreferences;

    .line 198
    :cond_7
    iget-object p2, p0, Lcom/vungle/warren/log/LogManager;->prefs:Lcom/vungle/warren/persistence/FilePreferences;

    invoke-virtual {p2}, Lcom/vungle/warren/persistence/FilePreferences;->apply()V

    .line 200
    iget-object p2, p0, Lcom/vungle/warren/log/LogManager;->jvmCrashCollector:Lcom/vungle/warren/log/JVMCrashCollector;

    if-eqz p2, :cond_8

    .line 201
    iget-object p2, p0, Lcom/vungle/warren/log/LogManager;->jvmCrashCollector:Lcom/vungle/warren/log/JVMCrashCollector;

    iget-object p3, p0, Lcom/vungle/warren/log/LogManager;->crashCollectFilter:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/vungle/warren/log/JVMCrashCollector;->updateConfig(Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 205
    invoke-virtual {p0}, Lcom/vungle/warren/log/LogManager;->initJvmCollector()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
