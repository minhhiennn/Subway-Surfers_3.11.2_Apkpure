.class Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$1;
.super Ljava/lang/Object;
.source "HyprMXAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adapters/hyprmx/HyprMXAdapter;->loadBanner(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ironsource/adapters/hyprmx/HyprMXAdapter;

.field final synthetic val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field final synthetic val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

.field final synthetic val$propertyId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ironsource/adapters/hyprmx/HyprMXAdapter;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$1;->this$0:Lcom/ironsource/adapters/hyprmx/HyprMXAdapter;

    iput-object p2, p0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iput-object p3, p0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$1;->val$propertyId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 466
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "creating HyprMXBannerView"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 468
    iget-object v0, p0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$1;->this$0:Lcom/ironsource/adapters/hyprmx/HyprMXAdapter;

    iget-object v1, p0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$1;->val$banner:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter;->access$000(Lcom/ironsource/adapters/hyprmx/HyprMXAdapter;Lcom/ironsource/mediationsdk/ISBannerSize;)Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;

    move-result-object v0

    .line 471
    new-instance v1, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 472
    iget-object v2, p0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$1;->val$propertyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setPlacementName(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v1, v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setAdSize(Lcom/hyprmx/android/sdk/banner/HyprMXBannerSize;)V

    .line 474
    new-instance v0, Lcom/ironsource/adapters/hyprmx/HyprMxBannerListener;

    iget-object v2, p0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$1;->this$0:Lcom/ironsource/adapters/hyprmx/HyprMXAdapter;

    iget-object v3, p0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$1;->val$listener:Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;

    iget-object v4, p0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$1;->val$propertyId:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/ironsource/adapters/hyprmx/HyprMxBannerListener;-><init>(Lcom/ironsource/adapters/hyprmx/HyprMXAdapter;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->setListener(Lcom/hyprmx/android/sdk/banner/HyprMXBannerListener;)V

    .line 477
    iget-object v0, p0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$1;->this$0:Lcom/ironsource/adapters/hyprmx/HyprMXAdapter;

    iget-object v0, v0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter;->mPropertyIdToBannerAdView:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$1;->val$propertyId:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v2, "loadAd"

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v1}, Lcom/hyprmx/android/sdk/banner/HyprMXBannerView;->loadAd()V

    return-void
.end method
