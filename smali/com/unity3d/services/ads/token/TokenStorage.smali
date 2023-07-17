.class public Lcom/unity3d/services/ads/token/TokenStorage;
.super Ljava/lang/Object;
.source "TokenStorage.java"


# static fields
.field private static _instance:Lcom/unity3d/services/ads/token/TokenStorage;


# instance fields
.field private _accessCounter:I

.field private final _executorService:Ljava/util/concurrent/ExecutorService;

.field private _initToken:Ljava/lang/String;

.field private final _lock:Ljava/lang/Object;

.field private _peekMode:Z

.field private _queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_accessCounter:I

    .line 31
    iput-boolean v0, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_peekMode:Z

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_initToken:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getInstance()Lcom/unity3d/services/ads/token/TokenStorage;
    .locals 1

    .line 22
    sget-object v0, Lcom/unity3d/services/ads/token/TokenStorage;->_instance:Lcom/unity3d/services/ads/token/TokenStorage;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/unity3d/services/ads/token/TokenStorage;

    invoke-direct {v0}, Lcom/unity3d/services/ads/token/TokenStorage;-><init>()V

    sput-object v0, Lcom/unity3d/services/ads/token/TokenStorage;->_instance:Lcom/unity3d/services/ads/token/TokenStorage;

    .line 25
    :cond_0
    sget-object v0, Lcom/unity3d/services/ads/token/TokenStorage;->_instance:Lcom/unity3d/services/ads/token/TokenStorage;

    return-object v0
.end method

.method private triggerTokenAvailable(Ljava/lang/Boolean;)V
    .locals 1

    .line 134
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->sdkTokenDidBecomeAvailableWithConfig(Z)V

    return-void
.end method


# virtual methods
.method public appendTokens(Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_lock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 62
    iput v2, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_accessCounter:I

    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 66
    iget-object v3, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/TokenStorage;->triggerTokenAvailable(Ljava/lang/Boolean;)V

    .line 74
    invoke-static {}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getInstance()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->onTokenAvailable()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 70
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public createTokens(Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_lock:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_accessCounter:I

    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 45
    iget-object v3, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/TokenStorage;->triggerTokenAvailable(Ljava/lang/Boolean;)V

    .line 53
    invoke-static {}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getInstance()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->onTokenAvailable()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public deleteTokens()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 80
    :try_start_0
    iput-object v1, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 v1, 0x0

    .line 81
    iput v1, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_accessCounter:I

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNativeGeneratedToken()V
    .locals 6

    .line 111
    new-instance v0, Lcom/unity3d/services/ads/token/NativeTokenGenerator;

    iget-object v1, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;

    new-instance v3, Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-direct {v3}, Lcom/unity3d/services/core/configuration/ConfigurationReader;-><init>()V

    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v4

    invoke-static {}, Lcom/unity3d/services/core/device/reader/GameSessionIdReader;->getInstance()Lcom/unity3d/services/core/device/reader/GameSessionIdReader;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/device/reader/IGameSessionIdReader;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/unity3d/services/core/device/reader/DeviceInfoReaderBuilder;Ljava/lang/String;)V

    .line 112
    new-instance v1, Lcom/unity3d/services/ads/token/TokenStorage$1;

    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/token/TokenStorage$1;-><init>(Lcom/unity3d/services/ads/token/TokenStorage;)V

    invoke-virtual {v0, v1}, Lcom/unity3d/services/ads/token/NativeTokenGenerator;->generateToken(Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;)V

    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 8

    .line 86
    iget-object v0, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_lock:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_initToken:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 92
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v1

    sget-object v3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v4, Lcom/unity3d/services/ads/token/TokenEvent;->QUEUE_EMPTY:Lcom/unity3d/services/ads/token/TokenEvent;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v2}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 93
    monitor-exit v0

    return-object v1

    .line 94
    :cond_1
    iget-boolean v1, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_peekMode:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 95
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v1

    sget-object v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v5, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_ACCESS:Lcom/unity3d/services/ads/token/TokenEvent;

    new-array v3, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_accessCounter:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_accessCounter:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 96
    iget-object v1, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 98
    :cond_2
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v1

    sget-object v4, Lcom/unity3d/services/core/webview/WebViewEventCategory;->TOKEN:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v5, Lcom/unity3d/services/ads/token/TokenEvent;->TOKEN_ACCESS:Lcom/unity3d/services/ads/token/TokenEvent;

    new-array v3, v3, [Ljava/lang/Object;

    iget v6, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_accessCounter:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_accessCounter:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    .line 99
    iget-object v1, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setInitToken(Ljava/lang/String;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_lock:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iput-object p1, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_initToken:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 125
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/token/TokenStorage;->triggerTokenAvailable(Ljava/lang/Boolean;)V

    .line 129
    invoke-static {}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->getInstance()Lcom/unity3d/services/ads/token/AsyncTokenStorage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/ads/token/AsyncTokenStorage;->onTokenAvailable()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 125
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setPeekMode(Z)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_lock:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_0
    iput-boolean p1, p0, Lcom/unity3d/services/ads/token/TokenStorage;->_peekMode:Z

    .line 107
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
