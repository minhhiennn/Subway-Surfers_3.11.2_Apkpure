.class public Lcom/vungle/warren/VungleApiClient;
.super Ljava/lang/Object;
.source "VungleApiClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;,
        Lcom/vungle/warren/VungleApiClient$ConnectionTypeDetail;,
        Lcom/vungle/warren/VungleApiClient$WrapperFramework;,
        Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;
    }
.end annotation


# static fields
.field private static final AMAZON_ADVERTISING_ID:Ljava/lang/String; = "amazon_advertising_id"

.field public static final ANDROID_ID:Ljava/lang/String; = "android_id"

.field private static BASE_URL:Ljava/lang/String; = null

.field public static final GAID:Ljava/lang/String; = "gaid"

.field private static final ID:Ljava/lang/String; = "id"

.field public static final IFA:Ljava/lang/String; = "ifa"

.field private static final TAG:Ljava/lang/String;

.field protected static WRAPPER_FRAMEWORK_SELECTED:Lcom/vungle/warren/VungleApiClient$WrapperFramework;

.field private static headerUa:Ljava/lang/String;

.field private static logInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field private static networkInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private api:Lcom/vungle/warren/network/VungleApi;

.field private appBody:Lcom/google/gson/n;

.field private baseDeviceInfo:Lcom/google/gson/n;

.field private biLoggingEndpoint:Ljava/lang/String;

.field private cacheBustEndpoint:Ljava/lang/String;

.field private cacheManager:Lcom/vungle/warren/persistence/CacheManager;

.field private client:Lokhttp3/v;

.field private context:Landroid/content/Context;

.field private enableOm:Z

.field private gzipApi:Lcom/vungle/warren/network/VungleApi;

.field private isGooglePlayServicesAvailable:Ljava/lang/Boolean;

.field private logEndpoint:Ljava/lang/String;

.field private newEndpoint:Ljava/lang/String;

.field private final omInjector:Lcom/vungle/warren/omsdk/OMInjector;

.field private final platform:Lcom/vungle/warren/utility/platform/Platform;

.field private reportAdEndpoint:Ljava/lang/String;

.field private repository:Lcom/vungle/warren/persistence/Repository;

.field private requestAdEndpoint:Ljava/lang/String;

.field private retryAfterDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private riEndpoint:Ljava/lang/String;

.field private timeoutApi:Lcom/vungle/warren/network/VungleApi;

.field private timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

.field private uaString:Ljava/lang/String;

.field private willPlayAdEnabled:Z

.field private willPlayAdEndpoint:Ljava/lang/String;

.field private willPlayAdTimeout:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 100
    const-class v0, Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "VungleAmazon/"

    goto :goto_0

    :cond_0
    const-string v1, "VungleDroid/"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "6.12.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/VungleApiClient;->headerUa:Ljava/lang/String;

    const-string v0, "https://config.ads.vungle.com/api/v5/"

    .line 199
    sput-object v0, Lcom/vungle/warren/VungleApiClient;->BASE_URL:Ljava/lang/String;

    .line 1400
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vungle/warren/VungleApiClient;->networkInterceptors:Ljava/util/Set;

    .line 1402
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/vungle/warren/VungleApiClient;->logInterceptors:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/vungle/warren/persistence/CacheManager;Lcom/vungle/warren/persistence/Repository;Lcom/vungle/warren/omsdk/OMInjector;Lcom/vungle/warren/utility/platform/Platform;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    const-string v0, "http.agent"

    .line 210
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->uaString:Ljava/lang/String;

    .line 223
    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient;->cacheManager:Lcom/vungle/warren/persistence/CacheManager;

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    .line 225
    iput-object p3, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    .line 226
    iput-object p4, p0, Lcom/vungle/warren/VungleApiClient;->omInjector:Lcom/vungle/warren/omsdk/OMInjector;

    .line 227
    iput-object p5, p0, Lcom/vungle/warren/VungleApiClient;->platform:Lcom/vungle/warren/utility/platform/Platform;

    .line 230
    new-instance p2, Lcom/vungle/warren/VungleApiClient$1;

    invoke-direct {p2, p0}, Lcom/vungle/warren/VungleApiClient$1;-><init>(Lcom/vungle/warren/VungleApiClient;)V

    .line 279
    new-instance p3, Lokhttp3/v$a;

    invoke-direct {p3}, Lokhttp3/v$a;-><init>()V

    .line 280
    invoke-virtual {p3, p2}, Lokhttp3/v$a;->a(Lokhttp3/t;)Lokhttp3/v$a;

    move-result-object p2

    .line 290
    invoke-virtual {p2}, Lokhttp3/v$a;->a()Lokhttp3/v;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/warren/VungleApiClient;->client:Lokhttp3/v;

    .line 292
    new-instance p3, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;

    invoke-direct {p3}, Lcom/vungle/warren/VungleApiClient$GzipRequestInterceptor;-><init>()V

    invoke-virtual {p2, p3}, Lokhttp3/v$a;->a(Lokhttp3/t;)Lokhttp3/v$a;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/v$a;->a()Lokhttp3/v;

    move-result-object p2

    .line 294
    new-instance p3, Lcom/vungle/warren/network/APIFactory;

    iget-object p4, p0, Lcom/vungle/warren/VungleApiClient;->client:Lokhttp3/v;

    sget-object p5, Lcom/vungle/warren/VungleApiClient;->BASE_URL:Ljava/lang/String;

    invoke-direct {p3, p4, p5}, Lcom/vungle/warren/network/APIFactory;-><init>(Lokhttp3/e$a;Ljava/lang/String;)V

    sget-object p4, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p4, p4, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/vungle/warren/network/APIFactory;->createAPI(Ljava/lang/String;)Lcom/vungle/warren/network/VungleApi;

    move-result-object p3

    iput-object p3, p0, Lcom/vungle/warren/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    .line 295
    new-instance p3, Lcom/vungle/warren/network/APIFactory;

    sget-object p4, Lcom/vungle/warren/VungleApiClient;->BASE_URL:Ljava/lang/String;

    invoke-direct {p3, p2, p4}, Lcom/vungle/warren/network/APIFactory;-><init>(Lokhttp3/e$a;Ljava/lang/String;)V

    sget-object p2, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object p2, p2, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/vungle/warren/network/APIFactory;->createAPI(Ljava/lang/String;)Lcom/vungle/warren/network/VungleApi;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/warren/VungleApiClient;->gzipApi:Lcom/vungle/warren/network/VungleApi;

    .line 297
    invoke-static {p1}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object p1

    .line 298
    const-class p2, Lcom/vungle/warren/utility/TimeoutProvider;

    invoke-virtual {p1, p2}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/utility/TimeoutProvider;

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

    return-void
.end method

.method static synthetic access$000(Lcom/vungle/warren/VungleApiClient;)Ljava/util/Map;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/vungle/warren/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 98
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/vungle/warren/VungleApiClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->uaString:Ljava/lang/String;

    return-object p1
.end method

.method private getConnectionTypeDetail(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "unknown"

    return-object p1

    :pswitch_1
    const-string p1, "hrpd"

    return-object p1

    :pswitch_2
    const-string p1, "LTE"

    return-object p1

    :pswitch_3
    const-string p1, "cdma_evdo_b"

    return-object p1

    :pswitch_4
    const-string p1, "hsupa"

    return-object p1

    :pswitch_5
    const-string p1, "hsdpa"

    return-object p1

    :pswitch_6
    const-string p1, "cdma_1xrtt"

    return-object p1

    :pswitch_7
    const-string p1, "cdma_evdo_a"

    return-object p1

    :pswitch_8
    const-string p1, "cdma_evdo_0"

    return-object p1

    :pswitch_9
    const-string p1, "wcdma"

    return-object p1

    :pswitch_a
    const-string p1, "edge"

    return-object p1

    :pswitch_b
    const-string p1, "gprs"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private getDeviceBody()Lcom/google/gson/n;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 909
    invoke-direct {p0, v0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody(Z)Lcom/google/gson/n;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized getDeviceBody(Z)Lcom/google/gson/n;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 939
    :try_start_0
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->baseDeviceInfo:Lcom/google/gson/n;

    invoke-virtual {v0}, Lcom/google/gson/n;->a()Lcom/google/gson/n;

    move-result-object v0

    .line 941
    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 947
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->platform:Lcom/vungle/warren/utility/platform/Platform;

    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/Platform;->getAdvertisingInfo()Lcom/vungle/warren/model/AdvertisingInfo;

    move-result-object v2

    .line 948
    iget-boolean v3, v2, Lcom/vungle/warren/model/AdvertisingInfo;->limitAdTracking:Z

    .line 949
    iget-object v2, v2, Lcom/vungle/warren/model/AdvertisingInfo;->advertisingId:Ljava/lang/String;

    .line 951
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/warren/PrivacyManager;->shouldSendAdIds()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_1

    const-string v4, "Amazon"

    .line 953
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "amazon_advertising_id"

    goto :goto_0

    :cond_0
    const-string v4, "gaid"

    :goto_0
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ifa"

    .line 954
    invoke-virtual {v0, v4, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 957
    :cond_1
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->platform:Lcom/vungle/warren/utility/platform/Platform;

    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/Platform;->getAndroidId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ifa"

    .line 958
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "android_id"

    .line 960
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    :cond_3
    :goto_2
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/PrivacyManager;->shouldSendAdIds()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "ifa"

    .line 968
    invoke-virtual {v0, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/l;

    const-string p1, "android_id"

    .line 969
    invoke-virtual {v1, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/l;

    const-string p1, "gaid"

    .line 970
    invoke-virtual {v1, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/l;

    const-string p1, "amazon_advertising_id"

    .line 971
    invoke-virtual {v1, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/l;

    :cond_5
    const-string p1, "lmt"

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    .line 975
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 977
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->isGooglePlayServicesAvailable()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v3, "is_google_play_services_available"

    .line 978
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 980
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->platform:Lcom/vungle/warren/utility/platform/Platform;

    invoke-interface {p1}, Lcom/vungle/warren/utility/platform/Platform;->getAppSetId()Ljava/lang/String;

    move-result-object p1

    .line 981
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "app_set_id"

    .line 982
    invoke-virtual {v1, v3, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    :cond_7
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    .line 987
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    :cond_8
    const/4 p1, 0x4

    const/4 v5, 0x2

    if-eqz v3, :cond_10

    const-string v6, "level"

    const/4 v7, -0x1

    .line 991
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "scale"

    .line 992
    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    if-lez v6, :cond_9

    if-lez v8, :cond_9

    const-string v9, "battery_level"

    int-to-float v6, v6

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 994
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v1, v9, v6}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_9
    const-string v6, "status"

    .line 996
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_a

    const-string v3, "UNKNOWN"

    goto :goto_5

    :cond_a
    if-eq v6, v5, :cond_c

    const/4 v8, 0x5

    if-ne v6, v8, :cond_b

    goto :goto_4

    :cond_b
    const-string v3, "NOT_CHARGING"

    goto :goto_5

    :cond_c
    :goto_4
    const-string v6, "plugged"

    .line 1001
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_f

    if-eq v3, v5, :cond_e

    if-eq v3, p1, :cond_d

    const-string v3, "BATTERY_PLUGGED_OTHERS"

    goto :goto_5

    :cond_d
    const-string v3, "BATTERY_PLUGGED_WIRELESS"

    goto :goto_5

    :cond_e
    const-string v3, "BATTERY_PLUGGED_USB"

    goto :goto_5

    :cond_f
    const-string v3, "BATTERY_PLUGGED_AC"

    goto :goto_5

    :cond_10
    const-string v3, "UNKNOWN"

    :goto_5
    const-string v6, "battery_state"

    .line 1021
    invoke-virtual {v1, v6, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const-string v6, "power"

    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    const-string v6, "battery_saver_enabled"

    if-eqz v3, :cond_11

    .line 1027
    invoke-virtual {v3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1025
    invoke-virtual {v1, v6, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1031
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3, v6}, Landroidx/core/a/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/16 v6, 0x18

    const/4 v7, 0x3

    if-nez v3, :cond_1b

    const-string v3, "NONE"

    const-string v8, "unknown"

    .line 1035
    iget-object v9, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const-string v10, "connectivity"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/net/ConnectivityManager;

    if-eqz v9, :cond_16

    .line 1037
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v10

    if-eqz v10, :cond_16

    .line 1039
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-eqz v3, :cond_15

    if-eq v3, v4, :cond_14

    const/4 v10, 0x6

    if-eq v3, v10, :cond_14

    const/4 v10, 0x7

    if-eq v3, v10, :cond_13

    const/16 v10, 0x9

    if-eq v3, v10, :cond_12

    const-string v3, "UNKNOWN"

    goto :goto_7

    :cond_12
    const-string v3, "ETHERNET"

    goto :goto_7

    :cond_13
    const-string v3, "BLUETOOTH"

    goto :goto_7

    :cond_14
    const-string v3, "WIFI"

    goto :goto_7

    :cond_15
    const-string v3, "MOBILE"

    .line 1048
    invoke-virtual {v10}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v8

    invoke-direct {p0, v8}, Lcom/vungle/warren/VungleApiClient;->getConnectionTypeDetail(I)Ljava/lang/String;

    move-result-object v8

    :cond_16
    :goto_7
    const-string v10, "connection_type"

    .line 1060
    invoke-virtual {v1, v10, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "connection_type_detail"

    .line 1061
    invoke-virtual {v1, v3, v8}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_1b

    .line 1064
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1066
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v3

    if-eq v3, v4, :cond_19

    if-eq v3, v5, :cond_18

    if-eq v3, v7, :cond_17

    const-string v3, "UNKNOWN"

    goto :goto_8

    :cond_17
    const-string v3, "ENABLED"

    goto :goto_8

    :cond_18
    const-string v3, "WHITELISTED"

    goto :goto_8

    :cond_19
    const-string v3, "DISABLED"

    :goto_8
    const-string v5, "data_saver_status"

    .line 1086
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "network_metered"

    .line 1087
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_9

    :cond_1a
    const-string v3, "data_saver_status"

    const-string v5, "NOT_APPLICABLE"

    .line 1089
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "network_metered"

    .line 1090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1b
    :goto_9
    const-string v3, "locale"

    .line 1096
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "language"

    .line 1097
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "time_zone"

    .line 1098
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_1d

    .line 1105
    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v5

    .line 1106
    invoke-virtual {v3, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    int-to-float v7, v3

    int-to-float v5, v5

    div-float/2addr v7, v5

    const-string v5, "volume_level"

    .line 1108
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v5, "sound_enabled"

    if-lez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    .line 1109
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1113
    :cond_1d
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->cacheManager:Lcom/vungle/warren/persistence/CacheManager;

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/CacheManager;->getCache()Ljava/io/File;

    move-result-object v3

    .line 1114
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1116
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "storage_bytes_available"

    .line 1117
    iget-object v5, p0, Lcom/vungle/warren/VungleApiClient;->cacheManager:Lcom/vungle/warren/persistence/CacheManager;

    invoke-virtual {v5}, Lcom/vungle/warren/persistence/CacheManager;->getBytesAvailable()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1e
    const-string v3, "Amazon"

    .line 1122
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1124
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "amazon.hardware.fire_tv"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    goto :goto_c

    .line 1126
    :cond_1f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v3, v5, :cond_22

    .line 1129
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const-string v5, "uimode"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/UiModeManager;

    .line 1130
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v3

    if-ne v3, p1, :cond_21

    :cond_20
    :goto_b
    const/4 p1, 0x1

    goto :goto_c

    :cond_21
    const/4 p1, 0x0

    goto :goto_c

    .line 1135
    :cond_22
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "com.google.android.tv"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    .line 1136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v3, "android.hardware.touchscreen"

    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    goto :goto_b

    :goto_c
    const-string v3, "is_tv"

    .line 1139
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "os_api_level"

    .line 1140
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "app_target_sdk_version"

    .line 1141
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1142
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v6, :cond_23

    const-string p1, "app_min_sdk_version"

    .line 1143
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1149
    :cond_23
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt p1, v3, :cond_24

    .line 1150
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    const-string v3, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 1151
    invoke-virtual {p1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_25

    .line 1152
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p1

    goto :goto_d

    .line 1155
    :cond_24
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "install_non_market_apps"

    invoke-static {p1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v4, :cond_25

    const/4 p1, 0x1

    goto :goto_d

    :catch_0
    move-exception p1

    .line 1158
    :try_start_2
    sget-object v3, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    const-string v5, "isInstallNonMarketAppsEnabled Settings not found"

    invoke-static {v3, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_25
    const/4 p1, 0x0

    :goto_d
    const-string v3, "is_sideload_enabled"

    .line 1160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1164
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v3, "mounted"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_e

    .line 1166
    :catch_1
    :try_start_4
    sget-object p1, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    const-string v3, "External storage state failed"

    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_e
    const-string v3, "sd_card_available"

    if-eqz p1, :cond_26

    const/4 v2, 0x1

    .line 1168
    :cond_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "os_name"

    .line 1169
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "vduid"

    const-string v2, ""

    .line 1171
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ua"

    .line 1173
    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->uaString:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    new-instance p1, Lcom/google/gson/n;

    invoke-direct {p1}, Lcom/google/gson/n;-><init>()V

    .line 1177
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v3, "vungle"

    .line 1178
    invoke-virtual {p1, v3, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    const-string v3, "ext"

    .line 1179
    invoke-virtual {v0, v3, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    const-string p1, "Amazon"

    .line 1181
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    const-string p1, "amazon"

    goto :goto_f

    :cond_27
    const-string p1, "android"

    :goto_f
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1183
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private getExtBody()Lcom/google/gson/n;
    .locals 5

    .line 1473
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/Cookie;

    const-string v2, "config_extension"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

    .line 1474
    invoke-interface {v1}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-eqz v0, :cond_0

    .line 1477
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1479
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 1483
    :cond_1
    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 1484
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getHeaderUa()Ljava/lang/String;
    .locals 1

    .line 302
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->headerUa:Ljava/lang/String;

    return-object v0
.end method

.method private getUserAgentFromCookie()Ljava/lang/String;
    .locals 3

    .line 1322
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/Cookie;

    const-string v2, "userAgent"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    const-string v1, "http.agent"

    if-nez v0, :cond_0

    .line 1324
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1326
    :cond_0
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1328
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getUserBody()Lcom/google/gson/n;
    .locals 11

    .line 1229
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 1235
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v2, Lcom/vungle/warren/model/Cookie;

    const-string v3, "consentIsImportantToVungle"

    invoke-virtual {v1, v3, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

    .line 1236
    invoke-interface {v2}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/Cookie;

    const-string v2, "consent_message_version"

    const-string v3, "consent_source"

    const-string v4, "consent_status"

    const-string v5, ""

    if-eqz v1, :cond_0

    .line 1240
    invoke-virtual {v1, v4}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1241
    invoke-virtual {v1, v3}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "timestamp"

    .line 1242
    invoke-virtual {v1, v8}, Lcom/vungle/warren/model/Cookie;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1243
    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-wide/16 v8, 0x0

    const-string v6, "unknown"

    const-string v7, "no_interaction"

    move-object v1, v5

    .line 1255
    :goto_0
    new-instance v10, Lcom/google/gson/n;

    invoke-direct {v10}, Lcom/google/gson/n;-><init>()V

    .line 1263
    invoke-virtual {v10, v4, v6}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    invoke-virtual {v10, v3, v7}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "consent_timestamp"

    invoke-virtual {v10, v4, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1278
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {v10, v2, v5}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gdpr"

    .line 1281
    invoke-virtual {v0, v1, v10}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 1285
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v2, Lcom/vungle/warren/model/Cookie;

    const-string v3, "ccpaIsImportantToVungle"

    invoke-virtual {v1, v3, v2}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/Cookie;

    if-eqz v1, :cond_2

    const-string v2, "ccpa_status"

    .line 1288
    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/Cookie;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "opted_in"

    .line 1294
    :goto_2
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v3, "status"

    .line 1301
    invoke-virtual {v2, v3, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ccpa"

    .line 1304
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 1306
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/PrivacyManager;->getCoppaStatus()Lcom/vungle/warren/PrivacyManager$COPPA;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_NOTSET:Lcom/vungle/warren/PrivacyManager$COPPA;

    if-eq v1, v2, :cond_3

    .line 1307
    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 1308
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/PrivacyManager;->getCoppaStatus()Lcom/vungle/warren/PrivacyManager$COPPA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/PrivacyManager$COPPA;->getValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is_coppa"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "coppa"

    .line 1309
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    :cond_3
    return-object v0
.end method

.method private initUserAgentLazy()V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->platform:Lcom/vungle/warren/utility/platform/Platform;

    new-instance v1, Lcom/vungle/warren/VungleApiClient$2;

    invoke-direct {v1, p0}, Lcom/vungle/warren/VungleApiClient$2;-><init>(Lcom/vungle/warren/VungleApiClient;)V

    invoke-interface {v0, v1}, Lcom/vungle/warren/utility/platform/Platform;->getUserAgentLazy(Landroidx/core/f/a;)V

    return-void
.end method

.method private setAppId(Ljava/lang/String;Lcom/google/gson/n;)V
    .locals 1

    const-string v0, "id"

    .line 415
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setHeaderUa(Ljava/lang/String;)V
    .locals 0

    .line 306
    sput-object p0, Lcom/vungle/warren/VungleApiClient;->headerUa:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addPlaySvcAvailabilityInCookie(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/persistence/DatabaseHelper$DBException;
        }
    .end annotation

    .line 1467
    new-instance v0, Lcom/vungle/warren/model/Cookie;

    const-string v1, "isPlaySvcAvailable"

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/Cookie;-><init>(Ljava/lang/String;)V

    .line 1468
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1469
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {p1, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;)V

    return-void
.end method

.method public cacheBust(J)Lcom/vungle/warren/network/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 798
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->cacheBustEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 802
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 803
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 804
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lcom/google/gson/n;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 805
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getUserBody()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "user"

    .line 806
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 809
    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 810
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "last_cache_bust"

    invoke-virtual {v1, p2, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "request"

    .line 812
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 814
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->gzipApi:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->cacheBustEndpoint:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0}, Lcom/vungle/warren/network/VungleApi;->cacheBust(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1

    .line 799
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method canCallWillPlayAd()Z
    .locals 1

    .line 632
    iget-boolean v0, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdEndpoint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public config()Lcom/vungle/warren/network/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/error/VungleException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 437
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    const/4 v1, 0x1

    .line 438
    invoke-direct {p0, v1}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody(Z)Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 439
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lcom/google/gson/n;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 440
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getUserBody()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 441
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getExtBody()Lcom/google/gson/n;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "ext"

    .line 443
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 446
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->config(Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/network/Call;->execute()Lcom/vungle/warren/network/Response;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/vungle/warren/network/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 454
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/warren/network/Response;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/n;

    .line 455
    sget-object v2, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config Response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "sleep"

    .line 456
    invoke-static {v1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    const-string v4, "Error Initializing Vungle. Please try again. "

    if-eqz v2, :cond_3

    const-string v0, "info"

    .line 457
    invoke-static {v1, v0}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 458
    :goto_0
    sget-object v1, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw v0

    :cond_3
    const-string v2, "endpoints"

    .line 463
    invoke-static {v1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 469
    invoke-virtual {v1, v2}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    const-string v5, "new"

    .line 471
    invoke-virtual {v2, v5}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lokhttp3/s;->e(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v5

    const-string v6, "ads"

    .line 472
    invoke-virtual {v2, v6}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lokhttp3/s;->e(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v6

    const-string v7, "will_play_ad"

    .line 473
    invoke-virtual {v2, v7}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/s;->e(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v8

    const-string v9, "report_ad"

    .line 474
    invoke-virtual {v2, v9}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lokhttp3/s;->e(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v9

    const-string v10, "ri"

    .line 475
    invoke-virtual {v2, v10}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lokhttp3/s;->e(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v10

    const-string v11, "log"

    .line 476
    invoke-virtual {v2, v11}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lokhttp3/s;->e(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v11

    const-string v12, "cache_bust"

    .line 477
    invoke-virtual {v2, v12}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lokhttp3/s;->e(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v12

    const-string v13, "sdk_bi"

    .line 478
    invoke-virtual {v2, v13}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/s;->e(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v2

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    if-eqz v10, :cond_6

    if-eqz v11, :cond_6

    if-eqz v12, :cond_6

    if-eqz v2, :cond_6

    .line 486
    invoke-virtual {v5}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->newEndpoint:Ljava/lang/String;

    .line 487
    invoke-virtual {v6}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->requestAdEndpoint:Ljava/lang/String;

    .line 488
    invoke-virtual {v8}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdEndpoint:Ljava/lang/String;

    .line 489
    invoke-virtual {v9}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->reportAdEndpoint:Ljava/lang/String;

    .line 490
    invoke-virtual {v10}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->riEndpoint:Ljava/lang/String;

    .line 491
    invoke-virtual {v11}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->logEndpoint:Ljava/lang/String;

    .line 492
    invoke-virtual {v12}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vungle/warren/VungleApiClient;->cacheBustEndpoint:Ljava/lang/String;

    .line 493
    invoke-virtual {v2}, Lokhttp3/s;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/VungleApiClient;->biLoggingEndpoint:Ljava/lang/String;

    .line 496
    invoke-virtual {v1, v7}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    const-string v3, "request_timeout"

    .line 497
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/l;->h()I

    move-result v3

    iput v3, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdTimeout:I

    const-string v3, "enabled"

    .line 498
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->i()Z

    move-result v2

    iput-boolean v2, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdEnabled:Z

    const-string v2, "viewability"

    .line 501
    invoke-virtual {v1, v2}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "om"

    const/4 v3, 0x0

    .line 502
    invoke-static {v1, v2, v3}, Lcom/vungle/warren/model/JsonUtil;->getAsBoolean(Lcom/google/gson/l;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/vungle/warren/VungleApiClient;->enableOm:Z

    .line 504
    iget-boolean v1, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdEnabled:Z

    if-eqz v1, :cond_4

    .line 509
    sget-object v1, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    const-string v2, "willPlayAd is enabled, generating a timeout client."

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->client:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->A()Lokhttp3/v$a;

    move-result-object v1

    iget v2, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdTimeout:I

    int-to-long v4, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 511
    invoke-virtual {v1, v4, v5, v2}, Lokhttp3/v$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/v$a;

    move-result-object v1

    .line 512
    invoke-virtual {v1}, Lokhttp3/v$a;->a()Lokhttp3/v;

    move-result-object v1

    .line 513
    new-instance v2, Lcom/vungle/warren/network/APIFactory;

    const-string v4, "https://api.vungle.com/"

    invoke-direct {v2, v1, v4}, Lcom/vungle/warren/network/APIFactory;-><init>(Lokhttp3/e$a;Ljava/lang/String;)V

    .line 516
    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    iget-object v1, v1, Lcom/vungle/warren/Vungle;->appID:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/network/APIFactory;->createAPI(Ljava/lang/String;)Lcom/vungle/warren/network/VungleApi;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/VungleApiClient;->timeoutApi:Lcom/vungle/warren/network/VungleApi;

    .line 519
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->getOmEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 520
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->omInjector:Lcom/vungle/warren/omsdk/OMInjector;

    invoke-virtual {v1}, Lcom/vungle/warren/omsdk/OMInjector;->init()V

    goto :goto_1

    .line 522
    :cond_5
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v2}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v4, Lcom/vungle/warren/session/SessionEvent;->OM_SDK:Lcom/vungle/warren/session/SessionEvent;

    .line 524
    invoke-virtual {v2, v4}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v2

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->ENABLED:Lcom/vungle/warren/session/SessionAttribute;

    .line 525
    invoke-virtual {v2, v4, v3}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v2

    .line 522
    invoke-virtual {v1, v2}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    :goto_1
    return-object v0

    .line 482
    :cond_6
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw v0

    .line 464
    :cond_7
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    new-instance v0, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v0, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    throw v0
.end method

.method public getOmEnabled()Z
    .locals 1

    .line 1316
    iget-boolean v0, p0, Lcom/vungle/warren/VungleApiClient;->enableOm:Z

    return v0
.end method

.method getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1444
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1446
    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/vungle/warren/VungleApiClient;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1460
    :catch_0
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    const-string v2, "Unexpected exception from Play services lib."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1450
    :catch_1
    sget-object v1, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    const-string v2, "Play services Not available"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1455
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vungle/warren/VungleApiClient;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_1
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 1457
    :catch_2
    sget-object v0, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    const-string v2, "Failure to write GPS availability to DB"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object v1
.end method

.method getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;
    .locals 5

    .line 1432
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->repository:Lcom/vungle/warren/persistence/Repository;

    const-class v1, Lcom/vungle/warren/model/Cookie;

    const-string v2, "isPlaySvcAvailable"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->timeoutProvider:Lcom/vungle/warren/utility/TimeoutProvider;

    .line 1433
    invoke-interface {v1}, Lcom/vungle/warren/utility/TimeoutProvider;->getTimeout()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lcom/vungle/warren/persistence/FutureResult;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Cookie;

    if-eqz v0, :cond_0

    .line 1435
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/Cookie;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRetryAfterHeaderValue(Lcom/vungle/warren/network/Response;)J
    .locals 4

    .line 1336
    invoke-virtual {p1}, Lcom/vungle/warren/network/Response;->headers()Lokhttp3/r;

    move-result-object p1

    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1338
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public init()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->context:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/vungle/warren/VungleApiClient;->init(Landroid/content/Context;)V

    return-void
.end method

.method declared-synchronized init(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    .line 366
    :try_start_0
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    const-string v1, "bundle"

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 370
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v2, "ver"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "1.0"

    .line 374
    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v2, "make"

    .line 378
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "model"

    .line 379
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "osv"

    .line 380
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "carrier"

    const-string v3, "phone"

    .line 381
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "os"

    const-string v3, "Amazon"

    .line 382
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "amazon"

    goto :goto_1

    :cond_1
    const-string v3, "android"

    :goto_1
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v3, "window"

    .line 384
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 385
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string p1, "w"

    .line 386
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "h"

    .line 387
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 391
    :try_start_3
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->platform:Lcom/vungle/warren/utility/platform/Platform;

    invoke-interface {p1}, Lcom/vungle/warren/utility/platform/Platform;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->uaString:Ljava/lang/String;

    const-string v2, "ua"

    .line 392
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->initUserAgentLazy()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 397
    :try_start_4
    sget-object v2, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot Get UserAgent. Setting Default Device UserAgent."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :goto_2
    iput-object v1, p0, Lcom/vungle/warren/VungleApiClient;->baseDeviceInfo:Lcom/google/gson/n;

    .line 403
    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lcom/google/gson/n;

    .line 407
    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 408
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isGooglePlayServicesAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 1420
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1421
    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 1423
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1424
    invoke-virtual {p0}, Lcom/vungle/warren/VungleApiClient;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 1426
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method overrideApi(Lcom/vungle/warren/network/VungleApi;)V
    .locals 0

    .line 1413
    iput-object p1, p0, Lcom/vungle/warren/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    return-void
.end method

.method public pingTPAT(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;,
            Ljava/net/MalformedURLException;
        }
    .end annotation

    const-string v0, "Error on pinging TPAT"

    .line 713
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Invalid URL : "

    const-string v3, "Invalid URL"

    const/4 v4, 0x0

    if-nez v1, :cond_6

    invoke-static {p1}, Lokhttp3/s;->e(Ljava/lang/String;)Lokhttp3/s;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 727
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 738
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    const/4 v5, 0x1

    if-lt v2, v3, :cond_0

    .line 739
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 740
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 741
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_3

    .line 746
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 747
    :cond_2
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 748
    invoke-virtual {v1, v2, v4}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    const-string v3, "Clear Text Traffic is blocked"

    .line 749
    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 750
    invoke-virtual {v1, v2, p1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    .line 751
    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p1

    .line 747
    invoke-virtual {v0, p1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 754
    new-instance p1, Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;

    invoke-direct {p1, v3}, Lcom/vungle/warren/VungleApiClient$ClearTextTrafficException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 758
    :cond_3
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->uaString:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Lcom/vungle/warren/network/VungleApi;->pingTPAT(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/network/Call;

    move-result-object v1

    invoke-interface {v1}, Lcom/vungle/warren/network/Call;->execute()Lcom/vungle/warren/network/Response;

    move-result-object v1

    if-nez v1, :cond_4

    .line 761
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v1

    new-instance v2, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v2}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v3, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v2, v3}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 762
    invoke-virtual {v2, v3, v4}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    .line 763
    invoke-virtual {v2, v3, v0}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v2

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 764
    invoke-virtual {v2, v3, p1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v2

    .line 765
    invoke-virtual {v2}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v2

    .line 761
    invoke-virtual {v1, v2}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    goto :goto_2

    .line 766
    :cond_4
    invoke-virtual {v1}, Lcom/vungle/warren/network/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_5

    .line 767
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v2

    new-instance v3, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v3}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v6, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v3, v6}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    sget-object v6, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 768
    invoke-virtual {v3, v6, v4}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    sget-object v6, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    invoke-virtual {v1}, Lcom/vungle/warren/network/Response;->code()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/vungle/warren/network/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 770
    invoke-virtual {v1, v3, p1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    .line 771
    invoke-virtual {v1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v1

    .line 767
    invoke-virtual {v2, v1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    return v5

    :catch_0
    move-exception v1

    .line 774
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v2

    new-instance v3, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v3}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v5, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v3, v5}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    sget-object v5, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 775
    invoke-virtual {v3, v5, v4}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v3

    sget-object v5, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    .line 776
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 777
    invoke-virtual {v1, v3, p1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object p1

    .line 778
    invoke-virtual {p1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object p1

    .line 774
    invoke-virtual {v2, p1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 779
    sget-object p1, Lcom/vungle/warren/VungleApiClient;->TAG:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 729
    :catch_1
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v5, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v5}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v5, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 730
    invoke-virtual {v1, v5, v4}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    .line 731
    invoke-virtual {v1, v4, v3}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 732
    invoke-virtual {v1, v3, p1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    .line 733
    invoke-virtual {v1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v1

    .line 729
    invoke-virtual {v0, v1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 735
    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 783
    :cond_6
    invoke-static {}, Lcom/vungle/warren/SessionTracker;->getInstance()Lcom/vungle/warren/SessionTracker;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/SessionData$Builder;

    invoke-direct {v1}, Lcom/vungle/warren/model/SessionData$Builder;-><init>()V

    sget-object v5, Lcom/vungle/warren/session/SessionEvent;->TPAT:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v5}, Lcom/vungle/warren/model/SessionData$Builder;->setEvent(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v5, Lcom/vungle/warren/session/SessionAttribute;->SUCCESS:Lcom/vungle/warren/session/SessionAttribute;

    .line 784
    invoke-virtual {v1, v5, v4}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v4, Lcom/vungle/warren/session/SessionAttribute;->REASON:Lcom/vungle/warren/session/SessionAttribute;

    .line 785
    invoke-virtual {v1, v4, v3}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    sget-object v3, Lcom/vungle/warren/session/SessionAttribute;->URL:Lcom/vungle/warren/session/SessionAttribute;

    .line 786
    invoke-virtual {v1, v3, p1}, Lcom/vungle/warren/model/SessionData$Builder;->addData(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/SessionData$Builder;

    move-result-object v1

    .line 787
    invoke-virtual {v1}, Lcom/vungle/warren/model/SessionData$Builder;->build()Lcom/vungle/warren/model/SessionData;

    move-result-object v1

    .line 783
    invoke-virtual {v0, v1}, Lcom/vungle/warren/SessionTracker;->trackEvent(Lcom/vungle/warren/model/SessionData;)V

    .line 788
    new-instance v0, Ljava/net/MalformedURLException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reportAd(Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->reportAdEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 646
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 647
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 648
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lcom/google/gson/n;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    const-string v1, "request"

    .line 649
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 650
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getUserBody()Lcom/google/gson/n;

    move-result-object p1

    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 651
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getExtBody()Lcom/google/gson/n;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "ext"

    .line 653
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 656
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->gzipApi:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->reportAdEndpoint:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->reportAd(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1

    .line 644
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reportNew()Lcom/vungle/warren/network/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->newEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 543
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 544
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lcom/google/gson/n;

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 545
    invoke-virtual {v1}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "app_id"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lcom/google/gson/n;

    move-result-object v1

    .line 549
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->getInstance()Lcom/vungle/warren/PrivacyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/PrivacyManager;->shouldSendAdIds()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "ifa"

    .line 550
    invoke-virtual {v1, v3}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 551
    invoke-virtual {v1}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :cond_2
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vungle/warren/VungleApiClient;->newEndpoint:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/vungle/warren/network/VungleApi;->reportNew(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/vungle/warren/network/Call;

    move-result-object v0

    return-object v0

    .line 541
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "API Client not configured yet! Must call /config first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public requestAd(Ljava/lang/String;Ljava/lang/String;ZLcom/google/gson/n;)Lcom/vungle/warren/network/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 567
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->requestAdEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 571
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 572
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 573
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lcom/google/gson/n;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 574
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getUserBody()Lcom/google/gson/n;

    move-result-object v1

    if-eqz p4, :cond_0

    const-string v2, "vision"

    .line 576
    invoke-virtual {v1, v2, p4}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    :cond_0
    const-string p4, "user"

    .line 578
    invoke-virtual {v0, p4, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 580
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getExtBody()Lcom/google/gson/n;

    move-result-object p4

    if-eqz p4, :cond_1

    const-string v1, "ext"

    .line 582
    invoke-virtual {v0, v1, p4}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 586
    :cond_1
    new-instance p4, Lcom/google/gson/n;

    invoke-direct {p4}, Lcom/google/gson/n;-><init>()V

    .line 587
    new-instance v1, Lcom/google/gson/i;

    invoke-direct {v1}, Lcom/google/gson/i;-><init>()V

    .line 588
    invoke-virtual {v1, p1}, Lcom/google/gson/i;->a(Ljava/lang/String;)V

    const-string p1, "placements"

    .line 589
    invoke-virtual {p4, p1, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 590
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p3, "header_bidding"

    invoke-virtual {p4, p3, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 592
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ad_size"

    .line 593
    invoke-virtual {p4, p1, p2}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "request"

    .line 596
    invoke-virtual {v0, p1, p4}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 599
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->gzipApi:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vungle/warren/VungleApiClient;->requestAdEndpoint:Ljava/lang/String;

    invoke-interface {p1, p2, p3, v0}, Lcom/vungle/warren/network/VungleApi;->ads(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1

    .line 568
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ri(Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 690
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->riEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 693
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 694
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 695
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lcom/google/gson/n;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    const-string v1, "request"

    .line 696
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 697
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getUserBody()Lcom/google/gson/n;

    move-result-object p1

    const-string v1, "user"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 698
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getExtBody()Lcom/google/gson/n;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "ext"

    .line 700
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 703
    :cond_0
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->api:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->riEndpoint:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->ri(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1

    .line 691
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendAnalytics(Ljava/util/Collection;)Lcom/vungle/warren/network/Call;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/vungle/warren/model/CacheBust;",
            ">;)",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->biLoggingEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 827
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 831
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 832
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 833
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lcom/google/gson/n;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 836
    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 837
    new-instance v2, Lcom/google/gson/i;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/gson/i;-><init>(I)V

    .line 838
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/CacheBust;

    const/4 v4, 0x0

    .line 840
    :goto_0
    invoke-virtual {v3}, Lcom/vungle/warren/model/CacheBust;->getEventIds()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_0

    .line 841
    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    .line 843
    invoke-virtual {v3}, Lcom/vungle/warren/model/CacheBust;->getIdType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    const-string v6, "campaign"

    goto :goto_1

    :cond_1
    const-string v6, "creative"

    :goto_1
    const-string v7, "target"

    .line 842
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-virtual {v3}, Lcom/vungle/warren/model/CacheBust;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    invoke-virtual {v3}, Lcom/vungle/warren/model/CacheBust;->getEventIds()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v4

    const-string v7, "event_id"

    invoke-virtual {v5, v7, v6}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    invoke-virtual {v2, v5}, Lcom/google/gson/i;->a(Lcom/google/gson/l;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 849
    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/i;->b()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "cache_bust"

    .line 850
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    :cond_3
    const-string p1, "request"

    .line 853
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 855
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->gzipApi:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->biLoggingEndpoint:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->sendBiAnalytics(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1

    .line 828
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send analytics when bust and session data is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 824
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendLog(Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/n;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 667
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->logEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->gzipApi:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->logEndpoint:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/vungle/warren/network/VungleApi;->sendLog(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1

    .line 668
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendSessionDataAnalytics(Lcom/google/gson/i;)Lcom/vungle/warren/network/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/i;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 864
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->biLoggingEndpoint:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 868
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 869
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 870
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lcom/google/gson/n;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 873
    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    const-string v2, "session_events"

    .line 875
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    const-string p1, "request"

    .line 877
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 879
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->gzipApi:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/warren/VungleApiClient;->biLoggingEndpoint:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lcom/vungle/warren/network/VungleApi;->sendBiAnalytics(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1

    .line 865
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "API Client not configured yet! Must call /config first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setAppId(Ljava/lang/String;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lcom/google/gson/n;

    invoke-direct {p0, p1, v0}, Lcom/vungle/warren/VungleApiClient;->setAppId(Ljava/lang/String;Lcom/google/gson/n;)V

    return-void
.end method

.method willPlayAd(Ljava/lang/String;ZLjava/lang/String;)Lcom/vungle/warren/network/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/vungle/warren/network/Call<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation

    .line 612
    new-instance v0, Lcom/google/gson/n;

    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 613
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getDeviceBody()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "device"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 614
    iget-object v1, p0, Lcom/vungle/warren/VungleApiClient;->appBody:Lcom/google/gson/n;

    const-string v2, "app"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 615
    invoke-direct {p0}, Lcom/vungle/warren/VungleApiClient;->getUserBody()Lcom/google/gson/n;

    move-result-object v1

    const-string v2, "user"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 618
    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 619
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    const-string v3, "reference_id"

    .line 620
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "is_auto_cached"

    invoke-virtual {v2, p2, p1}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "placement"

    .line 623
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    const-string p1, "ad_token"

    .line 624
    invoke-virtual {v1, p1, p3}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request"

    .line 626
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 628
    iget-object p1, p0, Lcom/vungle/warren/VungleApiClient;->timeoutApi:Lcom/vungle/warren/network/VungleApi;

    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->getHeaderUa()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vungle/warren/VungleApiClient;->willPlayAdEndpoint:Ljava/lang/String;

    invoke-interface {p1, p2, p3, v0}, Lcom/vungle/warren/network/VungleApi;->willPlayAd(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)Lcom/vungle/warren/network/Call;

    move-result-object p1

    return-object p1
.end method
