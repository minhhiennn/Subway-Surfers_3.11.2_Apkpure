.class public Lcom/unity3d/a/a/e/b/c;
.super Lcom/unity3d/a/a/e/b/a;
.source "ScarInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/a/a/e/b/a<",
        "Lcom/google/android/gms/ads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/unity3d/a/a/e/a/a;Lcom/unity3d/a/a/a/b/c;Lcom/unity3d/a/a/a/d;Lcom/unity3d/a/a/a/g;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/unity3d/a/a/e/b/a;-><init>(Landroid/content/Context;Lcom/unity3d/a/a/a/b/c;Lcom/unity3d/a/a/e/a/a;Lcom/unity3d/a/a/a/d;)V

    .line 19
    new-instance p1, Lcom/unity3d/a/a/e/b/d;

    invoke-direct {p1, p5, p0}, Lcom/unity3d/a/a/e/b/d;-><init>(Lcom/unity3d/a/a/a/g;Lcom/unity3d/a/a/e/b/c;)V

    iput-object p1, p0, Lcom/unity3d/a/a/e/b/c;->e:Lcom/unity3d/a/a/e/b/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/unity3d/a/a/e/b/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/unity3d/a/a/e/b/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/unity3d/a/a/e/b/c;->f:Lcom/unity3d/a/a/a/d;

    iget-object v0, p0, Lcom/unity3d/a/a/e/b/c;->c:Lcom/unity3d/a/a/a/b/c;

    invoke-static {v0}, Lcom/unity3d/a/a/a/b;->a(Lcom/unity3d/a/a/a/b/c;)Lcom/unity3d/a/a/a/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/unity3d/a/a/a/d;->handleError(Lcom/unity3d/a/a/a/i;)V

    :goto_0
    return-void
.end method

.method protected a(Lcom/google/android/gms/ads/AdRequest;Lcom/unity3d/a/a/a/b/b;)V
    .locals 2

    .line 24
    iget-object p2, p0, Lcom/unity3d/a/a/e/b/c;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/unity3d/a/a/e/b/c;->c:Lcom/unity3d/a/a/a/b/c;

    invoke-virtual {v0}, Lcom/unity3d/a/a/a/b/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/a/a/e/b/c;->e:Lcom/unity3d/a/a/e/b/b;

    check-cast v1, Lcom/unity3d/a/a/e/b/d;

    invoke-virtual {v1}, Lcom/unity3d/a/a/e/b/d;->a()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method
