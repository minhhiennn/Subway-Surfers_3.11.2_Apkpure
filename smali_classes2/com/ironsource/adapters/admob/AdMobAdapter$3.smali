.class Lcom/ironsource/adapters/admob/AdMobAdapter$3;
.super Ljava/lang/Object;
.source "AdMobAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/admob/AdMobAdapter;->showRewardedVideo(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/admob/AdMobAdapter;

.field final synthetic val$config:Lorg/json/JSONObject;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/admob/AdMobAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$3;->this$0:Lcom/ironsource/adapters/admob/AdMobAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$3;->val$config:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$3;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 413
    iget-object v0, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$3;->val$config:Lorg/json/JSONObject;

    const-string v1, "adUnitId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$3;->this$0:Lcom/ironsource/adapters/admob/AdMobAdapter;

    iget-object v1, v1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mAdUnitIdToRewardedVideoAd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 415
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adUnitId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 416
    iget-object v2, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$3;->this$0:Lcom/ironsource/adapters/admob/AdMobAdapter;

    invoke-static {v2, v0}, Lcom/ironsource/adapters/admob/AdMobAdapter;->access$600(Lcom/ironsource/adapters/admob/AdMobAdapter;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 418
    new-instance v2, Lcom/ironsource/adapters/admob/AdMobRewardedVideoAdShowListener;

    iget-object v3, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$3;->this$0:Lcom/ironsource/adapters/admob/AdMobAdapter;

    iget-object v4, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$3;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    invoke-direct {v2, v3, v0, v4}, Lcom/ironsource/adapters/admob/AdMobRewardedVideoAdShowListener;-><init>(Lcom/ironsource/adapters/admob/AdMobAdapter;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V

    .line 419
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 420
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    goto :goto_0

    .line 422
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$3;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    const-string v2, "Rewarded Video"

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 425
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$3;->this$0:Lcom/ironsource/adapters/admob/AdMobAdapter;

    iget-object v1, v1, Lcom/ironsource/adapters/admob/AdMobAdapter;->mRewardedVideoAdsAvailability:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    iget-object v0, p0, Lcom/ironsource/adapters/admob/AdMobAdapter$3;->val$listener:Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    invoke-interface {v0, v2}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAvailabilityChanged(Z)V

    return-void
.end method
