.class public Lcom/sybo/utility/network/NetworkConnectionHelper;
.super Ljava/lang/Object;
.source "NetworkConnectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sybo/utility/network/NetworkConnectionHelper$InternetCheckCallback;,
        Lcom/sybo/utility/network/NetworkConnectionHelper$NetworkStatusCallback;
    }
.end annotation


# static fields
.field public static Instance:Lcom/sybo/utility/network/NetworkConnectionHelper; = null

.field static final TAG:Ljava/lang/String; = "NetworkConnectionHelper"


# instance fields
.field private connectivityManager:Landroid/net/ConnectivityManager;

.field private networkCallback:Ljava/lang/Object;

.field private networkChangeReceiver:Lcom/sybo/utility/network/NetworkConnectionReceiver;

.field private networkStatusCallback:Lcom/sybo/utility/network/NetworkConnectionHelper$NetworkStatusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CreateInstance(Lcom/sybo/utility/network/NetworkConnectionHelper$NetworkStatusCallback;)Lcom/sybo/utility/network/NetworkConnectionHelper;
    .locals 1

    .line 36
    sget-object v0, Lcom/sybo/utility/network/NetworkConnectionHelper;->Instance:Lcom/sybo/utility/network/NetworkConnectionHelper;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/sybo/utility/network/NetworkConnectionHelper;

    invoke-direct {v0}, Lcom/sybo/utility/network/NetworkConnectionHelper;-><init>()V

    sput-object v0, Lcom/sybo/utility/network/NetworkConnectionHelper;->Instance:Lcom/sybo/utility/network/NetworkConnectionHelper;

    .line 40
    :cond_0
    sget-object v0, Lcom/sybo/utility/network/NetworkConnectionHelper;->Instance:Lcom/sybo/utility/network/NetworkConnectionHelper;

    invoke-direct {v0, p0}, Lcom/sybo/utility/network/NetworkConnectionHelper;->RegisterForNetwork(Lcom/sybo/utility/network/NetworkConnectionHelper$NetworkStatusCallback;)V

    .line 41
    sget-object p0, Lcom/sybo/utility/network/NetworkConnectionHelper;->Instance:Lcom/sybo/utility/network/NetworkConnectionHelper;

    return-object p0
.end method

.method private RegisterForNetwork(Lcom/sybo/utility/network/NetworkConnectionHelper$NetworkStatusCallback;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1}, Lcom/sybo/utility/network/NetworkConnectionHelper;->setNetworkStatusCallback(Lcom/sybo/utility/network/NetworkConnectionHelper$NetworkStatusCallback;)V

    .line 70
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 73
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 74
    new-instance v1, Lcom/sybo/utility/network/NetworkConnectionReceiver;

    invoke-direct {v1}, Lcom/sybo/utility/network/NetworkConnectionReceiver;-><init>()V

    iput-object v1, p0, Lcom/sybo/utility/network/NetworkConnectionHelper;->networkChangeReceiver:Lcom/sybo/utility/network/NetworkConnectionReceiver;

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/sybo/utility/network/NetworkConnectionHelper$1;

    invoke-direct {v0, p0}, Lcom/sybo/utility/network/NetworkConnectionHelper$1;-><init>(Lcom/sybo/utility/network/NetworkConnectionHelper;)V

    iput-object v0, p0, Lcom/sybo/utility/network/NetworkConnectionHelper;->networkCallback:Ljava/lang/Object;

    const-string v0, "connectivity"

    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/sybo/utility/network/NetworkConnectionHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 96
    iget-object v0, p0, Lcom/sybo/utility/network/NetworkConnectionHelper;->networkCallback:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/sybo/utility/network/NetworkConnectionHelper;)Landroid/net/ConnectivityManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sybo/utility/network/NetworkConnectionHelper;->connectivityManager:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method private declared-synchronized getNetworkStatusCallback()Lcom/sybo/utility/network/NetworkConnectionHelper$NetworkStatusCallback;
    .locals 1

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/sybo/utility/network/NetworkConnectionHelper;->networkStatusCallback:Lcom/sybo/utility/network/NetworkConnectionHelper$NetworkStatusCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized setNetworkStatusCallback(Lcom/sybo/utility/network/NetworkConnectionHelper$NetworkStatusCallback;)V
    .locals 0

    monitor-enter p0

    .line 30
    :try_start_0
    iput-object p1, p0, Lcom/sybo/utility/network/NetworkConnectionHelper;->networkStatusCallback:Lcom/sybo/utility/network/NetworkConnectionHelper$NetworkStatusCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public OnNetworkStatusReceived(I)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/sybo/utility/network/NetworkConnectionHelper;->getNetworkStatusCallback()Lcom/sybo/utility/network/NetworkConnectionHelper$NetworkStatusCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/sybo/utility/network/NetworkConnectionHelper;->getNetworkStatusCallback()Lcom/sybo/utility/network/NetworkConnectionHelper$NetworkStatusCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sybo/utility/network/NetworkConnectionHelper$NetworkStatusCallback;->OnReceivedNetworkStatus(I)V

    :cond_0
    return-void
.end method

.method public ShutDown()V
    .locals 2

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    .line 51
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v1, p0, Lcom/sybo/utility/network/NetworkConnectionHelper;->networkChangeReceiver:Lcom/sybo/utility/network/NetworkConnectionReceiver;

    if-nez v1, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, v0}, Lcom/sybo/utility/network/NetworkConnectionHelper;->setNetworkStatusCallback(Lcom/sybo/utility/network/NetworkConnectionHelper$NetworkStatusCallback;)V

    return-void
.end method
