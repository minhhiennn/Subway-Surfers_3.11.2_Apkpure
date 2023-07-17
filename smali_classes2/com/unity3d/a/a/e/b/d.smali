.class public Lcom/unity3d/a/a/e/b/d;
.super Lcom/unity3d/a/a/e/b/b;
.source "ScarInterstitialAdListener.java"


# instance fields
.field private final b:Lcom/unity3d/a/a/e/b/c;

.field private final c:Lcom/unity3d/a/a/a/g;

.field private final d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/unity3d/a/a/a/g;Lcom/unity3d/a/a/e/b/c;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/unity3d/a/a/e/b/b;-><init>()V

    .line 21
    new-instance v0, Lcom/unity3d/a/a/e/b/d$1;

    invoke-direct {v0, p0}, Lcom/unity3d/a/a/e/b/d$1;-><init>(Lcom/unity3d/a/a/e/b/d;)V

    iput-object v0, p0, Lcom/unity3d/a/a/e/b/d;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    .line 40
    new-instance v0, Lcom/unity3d/a/a/e/b/d$2;

    invoke-direct {v0, p0}, Lcom/unity3d/a/a/e/b/d$2;-><init>(Lcom/unity3d/a/a/e/b/d;)V

    iput-object v0, p0, Lcom/unity3d/a/a/e/b/d;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 17
    iput-object p1, p0, Lcom/unity3d/a/a/e/b/d;->c:Lcom/unity3d/a/a/a/g;

    .line 18
    iput-object p2, p0, Lcom/unity3d/a/a/e/b/d;->b:Lcom/unity3d/a/a/e/b/c;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/a/a/e/b/d;)Lcom/unity3d/a/a/a/g;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/unity3d/a/a/e/b/d;->c:Lcom/unity3d/a/a/a/g;

    return-object p0
.end method

.method static synthetic b(Lcom/unity3d/a/a/e/b/d;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/unity3d/a/a/e/b/d;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic c(Lcom/unity3d/a/a/e/b/d;)Lcom/unity3d/a/a/e/b/c;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/unity3d/a/a/e/b/d;->b:Lcom/unity3d/a/a/e/b/c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/unity3d/a/a/e/b/d;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object v0
.end method
