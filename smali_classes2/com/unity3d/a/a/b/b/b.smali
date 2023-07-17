.class public Lcom/unity3d/a/a/b/b/b;
.super Lcom/unity3d/a/a/a/c/e;
.source "SignalsCollector.java"


# instance fields
.field private a:Lcom/unity3d/a/a/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/a/a/a/c/g<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/a/a/a/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/a/a/a/c/g<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/unity3d/a/a/a/c/e;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/unity3d/a/a/b/b/b;->a:Lcom/unity3d/a/a/a/c/g;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/a/a/a/a;Lcom/unity3d/a/a/a/c/f;)V
    .locals 4

    .line 24
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 25
    sget-object p3, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 26
    :goto_0
    new-instance v1, Lcom/unity3d/a/a/b/b/a;

    new-instance v2, Lcom/unity3d/a/a/a/c/d;

    iget-object v3, p0, Lcom/unity3d/a/a/b/b/b;->a:Lcom/unity3d/a/a/a/c/g;

    invoke-direct {v2, p4, v3, p5}, Lcom/unity3d/a/a/a/c/d;-><init>(Lcom/unity3d/a/a/a/a;Lcom/unity3d/a/a/a/c/g;Lcom/unity3d/a/a/a/c/f;)V

    invoke-direct {v1, p2, v2}, Lcom/unity3d/a/a/b/b/a;-><init>(Ljava/lang/String;Lcom/unity3d/a/a/a/c/a;)V

    .line 27
    invoke-static {p1, p3, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;ZLcom/unity3d/a/a/a/a;Lcom/unity3d/a/a/a/c/f;)V
    .locals 0

    const-string p1, "GMA v1920 - SCAR signal retrieval required a placementId"

    .line 32
    invoke-virtual {p0, p1, p3, p4}, Lcom/unity3d/a/a/b/b/b;->a(Ljava/lang/String;Lcom/unity3d/a/a/a/a;Lcom/unity3d/a/a/a/c/f;)V

    return-void
.end method
