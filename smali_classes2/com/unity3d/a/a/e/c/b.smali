.class public Lcom/unity3d/a/a/e/c/b;
.super Lcom/unity3d/a/a/a/c/e;
.source "SignalsCollector.java"


# instance fields
.field private a:Lcom/unity3d/a/a/e/a/a;


# direct methods
.method public constructor <init>(Lcom/unity3d/a/a/e/a/a;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/unity3d/a/a/a/c/e;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/unity3d/a/a/e/c/b;->a:Lcom/unity3d/a/a/e/a/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/a/a/a/a;Lcom/unity3d/a/a/a/c/f;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/unity3d/a/a/e/c/b;->a:Lcom/unity3d/a/a/e/a/a;

    invoke-virtual {v0}, Lcom/unity3d/a/a/e/a/a;->b()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 25
    sget-object p3, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 26
    :goto_0
    new-instance v1, Lcom/unity3d/a/a/e/c/a;

    new-instance v2, Lcom/unity3d/a/a/a/c/d;

    invoke-direct {v2, p4, p5}, Lcom/unity3d/a/a/a/c/d;-><init>(Lcom/unity3d/a/a/a/a;Lcom/unity3d/a/a/a/c/f;)V

    invoke-direct {v1, p2, v2}, Lcom/unity3d/a/a/e/c/a;-><init>(Ljava/lang/String;Lcom/unity3d/a/a/a/c/a;)V

    .line 27
    invoke-static {p1, p3, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLcom/unity3d/a/a/a/a;Lcom/unity3d/a/a/a/c/f;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "gmaScarBiddingInterstitialSignal"

    goto :goto_0

    :cond_0
    const-string v0, "gmaScarBiddingRewardedSignal"

    :goto_0
    move-object v3, v0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/unity3d/a/a/e/c/b;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/a/a/a/a;Lcom/unity3d/a/a/a/c/f;)V

    return-void
.end method
