.class public final Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener;
.super Ljava/lang/Object;
.source "SuperAwesomeInterstitialListener.kt"

# interfaces
.implements Ltv/superawesome/sdk/publisher/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;,
        Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$WhenMappings;
    }
.end annotation


# instance fields
.field private final mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;)V
    .locals 1

    const-string v0, "mListener"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;

    return-void
.end method


# virtual methods
.method public onEvent(ILtv/superawesome/sdk/publisher/f;)V
    .locals 3

    .line 22
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

    .line 23
    :cond_1
    sget-object v0, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ltv/superawesome/sdk/publisher/f;->ordinal()I

    move-result p2

    aget p2, v0, p2

    :goto_1
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 49
    :pswitch_1
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;

    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;->onInterstitialAdAlreadyLoaded(I)V

    goto :goto_2

    .line 46
    :pswitch_2
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;

    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;->onInterstitialAdClosed(I)V

    goto :goto_2

    .line 40
    :pswitch_3
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;

    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;->onInterstitialAdClicked(I)V

    goto :goto_2

    .line 37
    :pswitch_4
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;

    const-string v0, "show failed"

    invoke-interface {p2, p1, v0}, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;->onInterstitialShowFailed(ILjava/lang/String;)V

    goto :goto_2

    .line 34
    :pswitch_5
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;

    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;->onInterstitialAdShown(I)V

    goto :goto_2

    .line 31
    :pswitch_6
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;

    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;->onInterstitialLoadFailed(I)V

    goto :goto_2

    .line 28
    :pswitch_7
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;

    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;->onInterstitialNoFill(I)V

    goto :goto_2

    .line 25
    :pswitch_8
    iget-object p2, p0, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener;->mListener:Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;

    invoke-interface {p2, p1}, Lcom/ironsource/adapters/superawesome/SuperAwesomeInterstitialListener$InterstitialListener;->onInterstitialLoadSuccess(I)V

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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
