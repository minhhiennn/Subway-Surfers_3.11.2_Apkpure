.class Lcom/ironsource/adapters/admob/AdMobAdapter$4;
.super Ljava/lang/Object;
.source "AdMobAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/AdMobAdapter;->loadInterstitialInternal(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/AdMobAdapter;

.field final synthetic val$adData:Lorg/json/JSONObject;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

.field final synthetic val$serverData:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/AdMobAdapter;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$4;->this$0:Lcom/ironsource/adapters/admob/AdMobAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$4;->val$config:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$4;->val$adData:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$4;->val$serverData:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$4;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 504
    iget-object v0, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$4;->val$config:Lorg/json/JSONObject;

    const-string v1, "adUnitId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 505
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adUnitId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$4;->this$0:Lcom/ironsource/adapters/admob/AdMobAdapter;

    iget-object v1, v1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mInterstitialAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$4;->this$0:Lcom/ironsource/adapters/admob/AdMobAdapter;

    iget-object v2, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$4;->val$adData:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$4;->val$serverData:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/ironsource/adapters/admob/AdMobAdapter;->access$500(Lcom/ironsource/adapters/admob/AdMobAdapter;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 510
    new-instance v2, Lcom/ironsource/adapters/admob/AdMobInterstitialAdLoadListener;

    iget-object v3, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$4;->this$0:Lcom/ironsource/adapters/admob/AdMobAdapter;

    iget-object v4, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$4;->val$listener:Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;

    invoke-direct {v2, v3, v0, v4}, Lcom/ironsource/adapters/admob/AdMobInterstitialAdLoadListener;-><init>(Lcom/ironsource/adapters/admob/AdMobAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V

    .line 511
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method
