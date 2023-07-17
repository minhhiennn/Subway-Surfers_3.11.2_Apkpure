.class public final Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;
.super Ljava/lang/Object;
.source "SuperAwesomeRewardedVideoListener.kt"

# interfaces
.implements Ltv/superawesome/sdk/publisher/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;,
        Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$WhenMappings;
    }
.end annotation


# instance fields
.field private final mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;)V
    .locals 1

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    return-void
.end method


# virtual methods
.method public onEvent(ILtv/superawesome/sdk/publisher/f;)V
    .locals 3

    .line 23
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltv/superawesome/sdk/publisher/f;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "event name = "

    invoke-static {v2, v1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    .line 24
    :cond_1
    sget-object v0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ltv/superawesome/sdk/publisher/f;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 50
    :pswitch_0
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;->onRewardedVideoAdAlreadyLoaded(I)V

    goto :goto_2

    .line 47
    :pswitch_1
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;->onRewardedVideoAdClosed(I)V

    goto :goto_2

    .line 44
    :pswitch_2
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;->onRewardedVideoAdEnded(I)V

    goto :goto_2

    .line 41
    :pswitch_3
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;->onRewardedVideoAdClicked(I)V

    goto :goto_2

    .line 38
    :pswitch_4
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    const-string v0, "show failed"

    invoke-interface {p2, p1, v0}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;->onRewardedVideoShowFailed(ILjava/lang/String;)V

    goto :goto_2

    .line 35
    :pswitch_5
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;->onRewardedVideoAdShown(I)V

    goto :goto_2

    .line 32
    :pswitch_6
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;->onRewardedVideoLoadFailed(I)V

    goto :goto_2

    .line 29
    :pswitch_7
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;->onRewardedVideoNoFill(I)V

    goto :goto_2

    .line 26
    :pswitch_8
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;

    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeRewardedVideoListener$RewardedVideoListener;->onRewardedVideoLoadSuccess(I)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
