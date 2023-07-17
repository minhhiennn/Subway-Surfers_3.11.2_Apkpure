.class public Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;
.super Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;
.source "ScarRewardedAdHandler.java"

# interfaces
.implements Lcom/unity3d/a/a/a/h;


# instance fields
.field private _hasEarnedReward:Z


# direct methods
.method public constructor <init>(Lcom/unity3d/a/a/a/b/c;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/a/a/a/b/c;",
            "Lcom/unity3d/services/core/misc/EventSubject<",
            "Lcom/unity3d/a/a/a/c;",
            ">;",
            "Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;-><init>(Lcom/unity3d/a/a/a/b/c;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasEarnedReward:Z

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasEarnedReward:Z

    if-nez v0, :cond_0

    .line 31
    invoke-super {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->onAdSkipped()V

    .line 33
    :cond_0
    invoke-super {p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShow(ILjava/lang/String;)V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    sget-object v1, Lcom/unity3d/a/a/a/c;->u:Lcom/unity3d/a/a/a/c;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_scarAdMetadata:Lcom/unity3d/a/a/a/b/c;

    invoke-virtual {v3}, Lcom/unity3d/a/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_scarAdMetadata:Lcom/unity3d/a/a/a/b/c;

    invoke-virtual {v3}, Lcom/unity3d/a/a/a/b/c;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/a/a/a/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    sget-object v1, Lcom/unity3d/a/a/a/c;->m:Lcom/unity3d/a/a/a/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/a/a/a/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUserEarnedReward()V
    .locals 3

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_hasEarnedReward:Z

    .line 25
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    sget-object v1, Lcom/unity3d/a/a/a/c;->A:Lcom/unity3d/a/a/a/c;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/a/a/a/c;[Ljava/lang/Object;)V

    return-void
.end method
