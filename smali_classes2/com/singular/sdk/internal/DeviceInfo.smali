.class Lcom/singular/sdk/internal/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static final logger:Lcom/singular/sdk/internal/SingularLog;


# instance fields
.field abi:Ljava/lang/String;

.field aifa:Ljava/lang/String;

.field amid:Ljava/lang/String;

.field andi:Ljava/lang/String;

.field apiLevel:Ljava/lang/String;

.field appName:Ljava/lang/String;

.field appVersion:Ljava/lang/String;

.field asid:Ljava/lang/String;

.field buildProduct:Ljava/lang/String;

.field country:Ljava/lang/String;

.field customUserId:Ljava/lang/String;

.field deviceBrand:Ljava/lang/String;

.field deviceBuild:Ljava/lang/String;

.field deviceManufacturer:Ljava/lang/String;

.field deviceModel:Ljava/lang/String;

.field deviceType:Ljava/lang/String;

.field deviceUserAgent:Ljava/lang/String;

.field displayHeight:Ljava/lang/String;

.field displayWidth:Ljava/lang/String;

.field fbAttributionId:Ljava/lang/String;

.field fcmRegId:Ljava/lang/String;

.field firstInstallTime:J

.field gcmProcessId:Ljava/lang/String;

.field gcmRegId:Ljava/lang/String;

.field hardwareName:Ljava/lang/String;

.field imei:Ljava/lang/String;

.field installSource:Ljava/lang/String;

.field isAmazonAvailable:Z

.field isAmazonLimitAdTrackingEnabled:Z

.field isGooglePlayServicesAvailable:Z

.field isLimitedTrackingEnabled:Z

.field language:Ljava/lang/String;

.field lastUpdateTime:J

.field locale:Ljava/util/Locale;

.field oaid:Ljava/lang/String;

.field osVersion:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field platform:Ljava/lang/String;

.field preloadCampaign:Ljava/lang/String;

.field preloadGroup:Ljava/lang/String;

.field preloadSource:Ljava/lang/String;

.field screenDensity:Ljava/lang/String;

.field screenFormat:Ljava/lang/String;

.field screenSize:Ljava/lang/String;

.field sdkVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lcom/singular/sdk/internal/DeviceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/singular/sdk/internal/SingularLog;->getLogger(Ljava/lang/String;)Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    sput-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->setAppInfo(Landroid/content/Context;)V

    .line 116
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->setPreloadCampaign(Landroid/content/Context;)V

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 121
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->getLocale(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    iput-object v2, p0, Lcom/singular/sdk/internal/DeviceInfo;->locale:Ljava/util/Locale;

    .line 125
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/singular/sdk/internal/DeviceInfo;->language:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Lcom/singular/sdk/internal/DeviceInfo;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/singular/sdk/internal/DeviceInfo;->country:Ljava/lang/String;

    .line 129
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 130
    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/DeviceInfo;->getScreenSize(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/singular/sdk/internal/DeviceInfo;->screenSize:Ljava/lang/String;

    .line 131
    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/DeviceInfo;->getScreenFormat(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/singular/sdk/internal/DeviceInfo;->screenFormat:Ljava/lang/String;

    .line 132
    invoke-direct {p0, v0}, Lcom/singular/sdk/internal/DeviceInfo;->getDeviceType(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 133
    invoke-direct {p0, v1}, Lcom/singular/sdk/internal/DeviceInfo;->getScreenDensity(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->screenDensity:Ljava/lang/String;

    .line 134
    invoke-direct {p0, v1}, Lcom/singular/sdk/internal/DeviceInfo;->getDisplayWidth(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->displayWidth:Ljava/lang/String;

    .line 135
    invoke-direct {p0, v1}, Lcom/singular/sdk/internal/DeviceInfo;->getDisplayHeight(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->displayHeight:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->isGooglePlayServicesAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->isGooglePlayServicesAvailable:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isLimitedTrackingEnabled(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->isLimitedTrackingEnabled:Z

    .line 142
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getPlayStoreAdId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getPlayStoreAdIdByBackupMethod(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    .line 151
    invoke-static {p1}, Lcom/singular/sdk/internal/OAIDHelper;->getOpenAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->oaid:Ljava/lang/String;

    .line 154
    :cond_2
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isAmazonAvailable(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->isAmazonAvailable:Z

    if-eqz p2, :cond_3

    .line 157
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isAmazonLimitAdTracking(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->isAmazonLimitAdTrackingEnabled:Z

    .line 158
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getAmazonId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->amid:Ljava/lang/String;

    .line 161
    :cond_3
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->andi:Ljava/lang/String;

    .line 163
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->getAppSetId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    .line 166
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->getInstallSource(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->installSource:Ljava/lang/String;

    .line 167
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->getFacebookAttributionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/singular/sdk/internal/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    const-string p2, "singular-pref-session"

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "fcm_device_token_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/singular/sdk/internal/DeviceInfo;->setFcmRegId(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gcm_device_token_key"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/singular/sdk/internal/DeviceInfo;->setGcmRegId(Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->getInstallTimestamps(Landroid/content/Context;)V

    .line 177
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "custom_user_id"

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/singular/sdk/internal/DeviceInfo;->setCustomUserId(Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getImei()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/singular/sdk/internal/DeviceInfo;->setImei(Ljava/lang/String;)V

    .line 183
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->getDeviceUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceUserAgent:Ljava/lang/String;

    .line 186
    invoke-virtual {p0}, Lcom/singular/sdk/internal/DeviceInfo;->log()V

    return-void
.end method

.method private getABI()Ljava/lang/String;
    .locals 2

    .line 344
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getSupportedAbis()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 348
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 352
    aget-object v0, v0, v1

    return-object v0

    .line 349
    :cond_1
    :goto_0
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->getCpuAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 242
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 243
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 244
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 245
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "unknown"

    return-object p1
.end method

.method private getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "unknown"

    .line 209
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 211
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 212
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 215
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private getDeviceType(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "tablet"

    return-object p1

    :cond_1
    const-string p1, "phone"

    return-object p1
.end method

.method private getDeviceUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "http.agent"

    const-string v1, ""

    .line 356
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "android.os.AsyncTask"

    .line 362
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 365
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :catch_0
    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 368
    :cond_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 369
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_1

    .line 370
    :try_start_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/VerifyError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    :cond_1
    :goto_1
    return-object v0
.end method

.method private getDisplayHeight(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    .line 316
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getDisplayWidth(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    .line 312
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFacebookAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const-string v0, "aid"

    const/4 v1, 0x0

    .line 321
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p1, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 322
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 324
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 325
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 330
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_1

    .line 331
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    .line 335
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method private getInstallSource(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 224
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 225
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 228
    invoke-virtual {p1}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->installSource:Ljava/lang/String;

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->installSource:Ljava/lang/String;

    .line 234
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->installSource:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getInstallTimestamps(Landroid/content/Context;)V
    .locals 2

    .line 425
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 426
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->firstInstallTime:J

    .line 427
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 430
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "getInstallDates failed"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :goto_0
    return-void
.end method

.method private getScreenDensity(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 1

    .line 282
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x8c

    if-ge p1, v0, :cond_1

    const-string p1, "low"

    return-object p1

    :cond_1
    const/16 v0, 0xc8

    if-le p1, v0, :cond_2

    const-string p1, "high"

    return-object p1

    :cond_2
    const-string p1, "medium"

    return-object p1
.end method

.method private getScreenFormat(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "long"

    return-object p1

    :cond_1
    const-string p1, "normal"

    return-object p1
.end method

.method private getScreenSize(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "xlarge"

    return-object p1

    :cond_1
    const-string p1, "large"

    return-object p1

    :cond_2
    const-string p1, "normal"

    return-object p1

    :cond_3
    const-string p1, "small"

    return-object p1
.end method

.method private setAppInfo(Landroid/content/Context;)V
    .locals 2

    .line 190
    invoke-direct {p0}, Lcom/singular/sdk/internal/DeviceInfo;->getABI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->abi:Ljava/lang/String;

    .line 191
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceBrand:Ljava/lang/String;

    .line 192
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceBuild:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->packageName:Ljava/lang/String;

    .line 194
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    .line 195
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceModel:Ljava/lang/String;

    const-string v0, "Android"

    .line 196
    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->platform:Ljava/lang/String;

    .line 197
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->buildProduct:Ljava/lang/String;

    .line 198
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->osVersion:Ljava/lang/String;

    .line 199
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->hardwareName:Ljava/lang/String;

    .line 201
    sget-object v0, Lcom/singular/sdk/internal/Constants;->SDK_VERSION:Ljava/lang/String;

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->sdkVersion:Ljava/lang/String;

    .line 202
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->appName:Ljava/lang/String;

    .line 203
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/DeviceInfo;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->appVersion:Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%d"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->apiLevel:Ljava/lang/String;

    return-void
.end method

.method private setPreloadCampaign(Landroid/content/Context;)V
    .locals 2

    .line 410
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 411
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    .line 412
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 413
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "SINGULAR_PRELOAD_CAMPAIGN"

    .line 415
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->preloadCampaign:Ljava/lang/String;

    const-string v0, "SINGULAR_PRELOAD_GROUP"

    .line 416
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->preloadGroup:Ljava/lang/String;

    const-string v0, "SINGULAR_PRELOAD_SOURCE"

    .line 417
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->preloadSource:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 419
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "error in setPreloadCampaign()"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method


# virtual methods
.method public hasPreloadCampaign()Z
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->preloadCampaign:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->preloadGroup:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/singular/sdk/internal/DeviceInfo;->preloadSource:Ljava/lang/String;

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method log()V
    .locals 7

    .line 436
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularLog;->isDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 440
    :cond_0
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    const-string v1, "DeviceInfo ----> "

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 442
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->imei:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\t imei : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 443
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->andi:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t andi : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 444
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->asid:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t asid : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 445
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->aifa:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t aifa : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 446
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->isGooglePlayServicesAvailable:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "\t isGooglePlayServicesAvailable : %b"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 447
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->isLimitedTrackingEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "\t isLimitedTrackingEnabled : %b"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 449
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->appVersion:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t appVersion : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 450
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->sdkVersion:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t sdkVersion : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 451
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->packageName:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t packageName : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 452
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->appName:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t appName : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 454
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->preloadCampaign:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t preloadCampaign : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 455
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->preloadGroup:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t preloadGroup : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 456
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->preloadSource:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t preloadSource : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 457
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->installSource:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t installSource : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 458
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t fbAttributionId : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 460
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->abi:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t abi : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 461
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceBrand:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t deviceBrand : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 462
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceBuild:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t deviceBuild : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 463
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceManufacturer:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t deviceManufacturer : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 464
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceModel:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t deviceModel : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 465
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->platform:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t platform : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 466
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->buildProduct:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t buildProduct : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 467
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->osVersion:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t osVersion : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 468
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->apiLevel:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t apiLevel : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 469
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->hardwareName:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t hardwareName : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 471
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->locale:Ljava/util/Locale;

    aput-object v3, v2, v4

    const-string v3, "\t locale : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 472
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->language:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t language : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 473
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->country:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t country : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 475
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->screenSize:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t screenSize : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 476
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->screenFormat:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t screenFormat : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 477
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->screenDensity:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t screenDensity : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 478
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->displayWidth:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t displayWidth : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 479
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->displayHeight:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t displayHeight : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 481
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->gcmProcessId:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t gcmProcessId : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 482
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->gcmRegId:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t gcmRegId : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 483
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->fcmRegId:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t fcmRegId : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 485
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/singular/sdk/internal/DeviceInfo;->firstInstallTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "\t firstInstallTime : %d"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 486
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-wide v5, p0, Lcom/singular/sdk/internal/DeviceInfo;->lastUpdateTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "\t lastUpdateTime : %d"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 488
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceType:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t deviceType : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 490
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/singular/sdk/internal/DeviceInfo;->customUserId:Ljava/lang/String;

    aput-object v3, v2, v4

    const-string v3, "\t customUserId : %s"

    invoke-virtual {v0, v3, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 493
    sget-object v0, Lcom/singular/sdk/internal/DeviceInfo;->logger:Lcom/singular/sdk/internal/SingularLog;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/singular/sdk/internal/DeviceInfo;->deviceUserAgent:Ljava/lang/String;

    aput-object v2, v1, v4

    const-string v2, "\t deviceUserAgent: %s"

    invoke-virtual {v0, v2, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method setCustomUserId(Ljava/lang/String;)V
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->customUserId:Ljava/lang/String;

    return-void
.end method

.method setFcmRegId(Ljava/lang/String;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->fcmRegId:Ljava/lang/String;

    return-void
.end method

.method setGcmRegId(Ljava/lang/String;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->gcmRegId:Ljava/lang/String;

    return-void
.end method

.method setImei(Ljava/lang/String;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/singular/sdk/internal/DeviceInfo;->imei:Ljava/lang/String;

    return-void
.end method
