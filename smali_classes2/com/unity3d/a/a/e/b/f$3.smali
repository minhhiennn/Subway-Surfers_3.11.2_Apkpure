.class Lcom/unity3d/a/a/e/b/f$3;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "ScarRewardedAdListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/a/a/e/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unity3d/a/a/e/b/f;


# direct methods
.method constructor <init>(Lcom/unity3d/a/a/e/b/f;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/unity3d/a/a/e/b/f$3;->a:Lcom/unity3d/a/a/e/b/f;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 78
    iget-object v0, p0, Lcom/unity3d/a/a/e/b/f$3;->a:Lcom/unity3d/a/a/e/b/f;

    invoke-static {v0}, Lcom/unity3d/a/a/e/b/f;->a(Lcom/unity3d/a/a/e/b/f;)Lcom/unity3d/a/a/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/h;->onAdClicked()V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 66
    iget-object v0, p0, Lcom/unity3d/a/a/e/b/f$3;->a:Lcom/unity3d/a/a/e/b/f;

    invoke-static {v0}, Lcom/unity3d/a/a/e/b/f;->a(Lcom/unity3d/a/a/e/b/f;)Lcom/unity3d/a/a/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/h;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 54
    iget-object v0, p0, Lcom/unity3d/a/a/e/b/f$3;->a:Lcom/unity3d/a/a/e/b/f;

    invoke-static {v0}, Lcom/unity3d/a/a/e/b/f;->a(Lcom/unity3d/a/a/e/b/f;)Lcom/unity3d/a/a/a/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/unity3d/a/a/a/h;->onAdFailedToShow(ILjava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 72
    iget-object v0, p0, Lcom/unity3d/a/a/e/b/f$3;->a:Lcom/unity3d/a/a/e/b/f;

    invoke-static {v0}, Lcom/unity3d/a/a/e/b/f;->a(Lcom/unity3d/a/a/e/b/f;)Lcom/unity3d/a/a/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/h;->onAdImpression()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 60
    iget-object v0, p0, Lcom/unity3d/a/a/e/b/f$3;->a:Lcom/unity3d/a/a/e/b/f;

    invoke-static {v0}, Lcom/unity3d/a/a/e/b/f;->a(Lcom/unity3d/a/a/e/b/f;)Lcom/unity3d/a/a/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/a/a/a/h;->onAdOpened()V

    return-void
.end method
