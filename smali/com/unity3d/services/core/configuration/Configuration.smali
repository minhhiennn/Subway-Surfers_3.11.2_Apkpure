.class public Lcom/unity3d/services/core/configuration/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"


# instance fields
.field private _configUrl:Ljava/lang/String;

.field private _configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

.field private _connectedEventThresholdInMs:I

.field private _delayWebViewUpdate:Z

.field private _experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

.field private _filteredJsonString:Ljava/lang/String;

.field private _loadTimeout:I

.field private _maxRetries:I

.field private _maximumConnectedEvents:I

.field private _metricSampleRate:D

.field private _metricsUrl:Ljava/lang/String;

.field private _moduleConfigurationList:[Ljava/lang/String;

.field private _moduleConfigurations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/core/configuration/IModuleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private _networkErrorTimeout:J

.field private _privacyRequestWaitTimeout:I

.field private _rawJsonData:Lorg/json/JSONObject;

.field private _resetWebAppTimeout:I

.field private _retryDelay:J

.field private _retryScalingFactor:D

.field private _sTkn:Ljava/lang/String;

.field private _scarBiddingUrl:Ljava/lang/String;

.field private _sdkVersion:Ljava/lang/String;

.field private _showTimeout:I

.field private _src:Ljava/lang/String;

.field private _stateId:Ljava/lang/String;

.field private _tokenTimeout:I

.field private _unifiedAuctionToken:Ljava/lang/String;

.field private _webAppApiClassList:[Ljava/lang/Class;

.field private _webViewAppCreateTimeout:J

.field private _webViewBridgeTimeout:I

.field private _webViewData:Ljava/lang/String;

.field private _webViewHash:Ljava/lang/String;

.field private _webViewUrl:Ljava/lang/String;

.field private _webViewVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.unity3d.services.core.configuration.CoreModuleConfiguration"

    const-string v1, "com.unity3d.services.ads.configuration.AdsModuleConfiguration"

    const-string v2, "com.unity3d.services.analytics.core.configuration.AnalyticsModuleConfiguration"

    const-string v3, "com.unity3d.services.banners.configuration.BannersModuleConfiguration"

    const-string v4, "com.unity3d.services.store.core.configuration.StoreModuleConfiguration"

    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurationList:[Ljava/lang/String;

    .line 70
    new-instance v0, Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/configuration/Configuration;->setOptionalFields(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 75
    new-instance v0, Lcom/unity3d/services/core/configuration/Experiments;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Experiments;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/IExperiments;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V
    .locals 1

    .line 84
    invoke-virtual {p2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/IExperiments;)V

    .line 85
    iput-object p2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/IExperiments;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configUrl:Ljava/lang/String;

    .line 91
    new-instance p1, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    invoke-direct {p1, p0}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    .line 92
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->updateLocalExperiments(Lcom/unity3d/services/core/configuration/IExperiments;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.unity3d.services.core.configuration.CoreModuleConfiguration"

    const-string v1, "com.unity3d.services.ads.configuration.AdsModuleConfiguration"

    const-string v2, "com.unity3d.services.analytics.core.configuration.AnalyticsModuleConfiguration"

    const-string v3, "com.unity3d.services.banners.configuration.BannersModuleConfiguration"

    const-string v4, "com.unity3d.services.store.core.configuration.StoreModuleConfiguration"

    .line 59
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurationList:[Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;-><init>()V

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/unity3d/services/core/configuration/Configuration;->handleConfigurationData(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method private createWebAppApiClassList()V
    .locals 6

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 287
    invoke-virtual {p0, v4}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 289
    invoke-interface {v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->getWebAppApiClassList()[Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 290
    invoke-interface {v4}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->getWebAppApiClassList()[Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 295
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webAppApiClassList:[Ljava/lang/Class;

    return-void
.end method

.method private getFilteredConfigJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 303
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 304
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 306
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "tkn"

    .line 308
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "sid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "srr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "sTkn"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 309
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private setOptionalFields(Lorg/json/JSONObject;Z)V
    .locals 7

    const-string v0, "version"

    const/4 v1, 0x0

    .line 249
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewVersion:Ljava/lang/String;

    const-string v0, "dwu"

    const/4 v2, 0x0

    .line 250
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_delayWebViewUpdate:Z

    const-string v0, "rwt"

    const/16 v2, 0x2710

    .line 251
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_resetWebAppTimeout:I

    const-string v0, "mr"

    const/4 v3, 0x6

    .line 252
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_maxRetries:I

    const-string v0, "rd"

    const-wide/16 v3, 0x1388

    .line 253
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/unity3d/services/core/configuration/Configuration;->_retryDelay:J

    const-string v0, "rcf"

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 254
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/unity3d/services/core/configuration/Configuration;->_retryScalingFactor:D

    const-string v0, "cet"

    .line 255
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_connectedEventThresholdInMs:I

    const-string v0, "mce"

    const/16 v3, 0x1f4

    .line 256
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_maximumConnectedEvents:I

    const-string v0, "net"

    const-wide/32 v3, 0xea60

    .line 257
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/unity3d/services/core/configuration/Configuration;->_networkErrorTimeout:J

    const-string v0, "sdkv"

    const-string v5, ""

    .line 258
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_sdkVersion:Ljava/lang/String;

    const-string v0, "sto"

    .line 259
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_showTimeout:I

    const-string v0, "lto"

    const/16 v2, 0x7530

    .line 260
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_loadTimeout:I

    const-string v0, "wto"

    const/16 v2, 0x1388

    .line 261
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewBridgeTimeout:I

    const-string v0, "murl"

    .line 262
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricsUrl:Ljava/lang/String;

    const-string v0, "msr"

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 263
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricSampleRate:D

    const-string v0, "wct"

    .line 264
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewAppCreateTimeout:J

    const-string v0, "tto"

    .line 265
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_tokenTimeout:I

    const-string v0, "prwto"

    const/16 v2, 0xbb8

    .line 266
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_privacyRequestWaitTimeout:I

    const-string v0, "src"

    .line 267
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_src:Ljava/lang/String;

    const-string v0, "scurl"

    const-string v1, "https://scar.unityads.unity3d.com/v1/capture-scar-signals"

    .line 268
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_scarBiddingUrl:Ljava/lang/String;

    const-string v0, "expo"

    .line 271
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    new-instance v1, Lcom/unity3d/services/core/configuration/ExperimentObjects;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/unity3d/services/core/configuration/ExperimentObjects;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 274
    :cond_0
    new-instance v1, Lcom/unity3d/services/core/configuration/Experiments;

    const-string v0, "exp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/unity3d/services/core/configuration/Experiments;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 277
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->updateRemoteExperiments(Lcom/unity3d/services/core/configuration/IExperiments;)V

    goto :goto_1

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-virtual {p1, v1}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->updateLocalExperiments(Lcom/unity3d/services/core/configuration/IExperiments;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getConfigUrl()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectedEventThreshold()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_connectedEventThresholdInMs:I

    return v0
.end method

.method public getDelayWebViewUpdate()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_delayWebViewUpdate:Z

    return v0
.end method

.method public getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ExperimentsReader;->getCurrentlyActiveExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v0

    return-object v0
.end method

.method public getExperimentsReader()Lcom/unity3d/services/core/configuration/ExperimentsReader;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_experimentReader:Lcom/unity3d/services/core/configuration/ExperimentsReader;

    return-object v0
.end method

.method public getFilteredJsonString()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_filteredJsonString:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadTimeout()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_loadTimeout:I

    return v0
.end method

.method public getMaxRetries()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_maxRetries:I

    return v0
.end method

.method public getMaximumConnectedEvents()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_maximumConnectedEvents:I

    return v0
.end method

.method public getMetricSampleRate()D
    .locals 2

    .line 149
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricSampleRate:D

    return-wide v0
.end method

.method public getMetricsUrl()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_metricsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleConfiguration(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurations:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 179
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    if-eqz v1, :cond_2

    .line 181
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurations:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 182
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurations:Ljava/util/Map;

    .line 183
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :catch_0
    :cond_2
    return-object v0
.end method

.method public getModuleConfigurationList()[Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_moduleConfigurationList:[Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkErrorTimeout()J
    .locals 2

    .line 137
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_networkErrorTimeout:J

    return-wide v0
.end method

.method public getPrivacyRequestWaitTimeout()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_privacyRequestWaitTimeout:I

    return v0
.end method

.method public getRawConfigData()Lorg/json/JSONObject;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_rawJsonData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getResetWebappTimeout()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_resetWebAppTimeout:I

    return v0
.end method

.method public getRetryDelay()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_retryDelay:J

    return-wide v0
.end method

.method public getRetryScalingFactor()D
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_retryScalingFactor:D

    return-wide v0
.end method

.method public getScarBiddingUrl()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_scarBiddingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_sTkn:Ljava/lang/String;

    return-object v0
.end method

.method public getShowTimeout()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_showTimeout:I

    return v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_src:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStateId()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_stateId:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTokenTimeout()I
    .locals 1

    .line 167
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_tokenTimeout:I

    return v0
.end method

.method public getUnifiedAuctionToken()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_unifiedAuctionToken:Ljava/lang/String;

    return-object v0
.end method

.method public getWebAppApiClassList()[Ljava/lang/Class;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webAppApiClassList:[Ljava/lang/Class;

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/unity3d/services/core/configuration/Configuration;->createWebAppApiClassList()V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webAppApiClassList:[Ljava/lang/Class;

    return-object v0
.end method

.method public getWebViewAppCreateTimeout()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewAppCreateTimeout:J

    return-wide v0
.end method

.method public getWebViewBridgeTimeout()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewBridgeTimeout:I

    return v0
.end method

.method public getWebViewData()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewData:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewHash()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewHash:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewUrl()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewVersion()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewVersion:Ljava/lang/String;

    return-object v0
.end method

.method protected handleConfigurationData(Lorg/json/JSONObject;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "hash"

    const-string v1, "url"

    const/4 v2, 0x0

    .line 223
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v2

    .line 227
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 230
    iput-object v1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewUrl:Ljava/lang/String;

    .line 234
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewHash:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 236
    :catch_1
    iput-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewHash:Ljava/lang/String;

    :goto_2
    const-string v0, "tkn"

    .line 239
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_unifiedAuctionToken:Ljava/lang/String;

    const-string v0, "sid"

    .line 240
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    move-object v0, v2

    :goto_4
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_stateId:Ljava/lang/String;

    const-string v0, "sTkn"

    .line 241
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_sTkn:Ljava/lang/String;

    .line 243
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/core/configuration/Configuration;->setOptionalFields(Lorg/json/JSONObject;Z)V

    .line 244
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/configuration/Configuration;->getFilteredConfigJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity3d/services/core/configuration/Configuration;->_filteredJsonString:Ljava/lang/String;

    .line 245
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_rawJsonData:Lorg/json/JSONObject;

    return-void

    .line 228
    :cond_5
    new-instance p1, Ljava/net/MalformedURLException;

    const-string p2, "WebView URL is null or empty"

    invoke-direct {p1, p2}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public makeRequest()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/Configuration;->_configurationRequestFactory:Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;->getWebRequest()Lcom/unity3d/services/core/request/WebRequest;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didConfigRequestStart()V

    .line 206
    invoke-virtual {v0}, Lcom/unity3d/services/core/request/WebRequest;->makeRequest()Ljava/lang/String;

    move-result-object v0

    .line 209
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/unity3d/services/core/configuration/Configuration;->handleConfigurationData(Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didConfigRequestEnd(Z)V

    .line 215
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->saveToDisk()V

    return-void

    :catch_0
    move-exception v0

    .line 211
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didConfigRequestEnd(Z)V

    .line 212
    throw v0

    .line 201
    :cond_0
    new-instance v0, Ljava/net/MalformedURLException;

    const-string v1, "Base URL is null"

    invoke-direct {v0, v1}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public saveToDisk()V
    .locals 2

    .line 299
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalConfigurationFilepath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getFilteredJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method public setWebViewData(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewData:Ljava/lang/String;

    return-void
.end method

.method public setWebViewHash(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewHash:Ljava/lang/String;

    return-void
.end method

.method public setWebViewUrl(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/Configuration;->_webViewUrl:Ljava/lang/String;

    return-void
.end method
