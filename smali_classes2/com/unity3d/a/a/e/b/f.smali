.class public Lcom/unity3d/a/a/e/b/f;
.super Lcom/unity3d/a/a/e/b/b;
.source "ScarRewardedAdListener.java"


# instance fields
.field private final b:Lcom/unity3d/a/a/e/b/e;

.field private final c:Lcom/unity3d/a/a/a/h;

.field private final d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private final f:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/unity3d/a/a/a/h;Lcom/unity3d/a/a/e/b/e;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/unity3d/a/a/e/b/b;-><init>()V

    .line 24
    new-instance v0, Lcom/unity3d/a/a/e/b/f$1;

    invoke-direct {v0, p0}, Lcom/unity3d/a/a/e/b/f$1;-><init>(Lcom/unity3d/a/a/e/b/f;)V

    iput-object v0, p0, Lcom/unity3d/a/a/e/b/f;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 43
    new-instance v0, Lcom/unity3d/a/a/e/b/f$2;

    invoke-direct {v0, p0}, Lcom/unity3d/a/a/e/b/f$2;-><init>(Lcom/unity3d/a/a/e/b/f;)V

    iput-object v0, p0, Lcom/unity3d/a/a/e/b/f;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    .line 50
    new-instance v0, Lcom/unity3d/a/a/e/b/f$3;

    invoke-direct {v0, p0}, Lcom/unity3d/a/a/e/b/f$3;-><init>(Lcom/unity3d/a/a/e/b/f;)V

    iput-object v0, p0, Lcom/unity3d/a/a/e/b/f;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 20
    iput-object p1, p0, Lcom/unity3d/a/a/e/b/f;->c:Lcom/unity3d/a/a/a/h;

    .line 21
    iput-object p2, p0, Lcom/unity3d/a/a/e/b/f;->b:Lcom/unity3d/a/a/e/b/e;

    return-void
.end method

.method static synthetic a(Lcom/unity3d/a/a/e/b/f;)Lcom/unity3d/a/a/a/h;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/unity3d/a/a/e/b/f;->c:Lcom/unity3d/a/a/a/h;

    return-object p0
.end method

.method static synthetic b(Lcom/unity3d/a/a/e/b/f;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/unity3d/a/a/e/b/f;->f:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic c(Lcom/unity3d/a/a/e/b/f;)Lcom/unity3d/a/a/e/b/e;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/unity3d/a/a/e/b/f;->b:Lcom/unity3d/a/a/e/b/e;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/unity3d/a/a/e/b/f;->e:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-object v0
.end method

.method public b()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/unity3d/a/a/e/b/f;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method
