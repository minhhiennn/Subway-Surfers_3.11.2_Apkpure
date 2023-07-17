.class public Lcom/vungle/warren/NativeAdLayout;
.super Landroid/widget/FrameLayout;
.source "NativeAdLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/NativeAdLayout$ViewEvent;,
        Lcom/vungle/warren/NativeAdLayout$OnItemClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private clickListener:Lcom/vungle/warren/NativeAdLayout$OnItemClickListener;

.field private context:Landroid/content/Context;

.field private destroyed:Z

.field private disableRenderManagement:Z

.field private final isAdVisible:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

.field private nativeAd:Lcom/vungle/warren/NativeAd;

.field private final pendingImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pendingStart:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private presenter:Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

.field private presenterFactory:Lcom/vungle/warren/PresentationFactory;

.field private request:Lcom/vungle/warren/AdRequest;

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/vungle/warren/NativeAdLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/NativeAdLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->pendingStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->pendingImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->isAdVisible:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    iput-boolean v1, p0, Lcom/vungle/warren/NativeAdLayout;->started:Z

    .line 57
    invoke-direct {p0, p1}, Lcom/vungle/warren/NativeAdLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->pendingStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->pendingImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->isAdVisible:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    iput-boolean v0, p0, Lcom/vungle/warren/NativeAdLayout;->started:Z

    .line 62
    invoke-direct {p0, p1}, Lcom/vungle/warren/NativeAdLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->pendingStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->pendingImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->isAdVisible:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    iput-boolean p3, p0, Lcom/vungle/warren/NativeAdLayout;->started:Z

    .line 67
    invoke-direct {p0, p1}, Lcom/vungle/warren/NativeAdLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->pendingStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->pendingImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->isAdVisible:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    iput-boolean p3, p0, Lcom/vungle/warren/NativeAdLayout;->started:Z

    .line 73
    invoke-direct {p0, p1}, Lcom/vungle/warren/NativeAdLayout;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$002(Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/PresentationFactory;)Lcom/vungle/warren/PresentationFactory;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vungle/warren/NativeAdLayout;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    return-object p1
.end method

.method static synthetic access$100(Lcom/vungle/warren/NativeAdLayout;)Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vungle/warren/NativeAdLayout;->listener:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/vungle/warren/NativeAdLayout;)Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vungle/warren/NativeAdLayout;->presenter:Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    return-object p0
.end method

.method static synthetic access$202(Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;)Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/vungle/warren/NativeAdLayout;->presenter:Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    return-object p1
.end method

.method static synthetic access$300(Lcom/vungle/warren/NativeAdLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vungle/warren/NativeAdLayout;->pendingStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$400(Lcom/vungle/warren/NativeAdLayout;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/vungle/warren/NativeAdLayout;->start()V

    return-void
.end method

.method static synthetic access$500(Lcom/vungle/warren/NativeAdLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vungle/warren/NativeAdLayout;->pendingImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$600(Lcom/vungle/warren/NativeAdLayout;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/vungle/warren/NativeAdLayout;->isAdVisible:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic access$700(Lcom/vungle/warren/NativeAdLayout;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/vungle/warren/NativeAdLayout;->setAdVisibility(Z)V

    return-void
.end method

.method static synthetic access$802(Lcom/vungle/warren/NativeAdLayout;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/vungle/warren/NativeAdLayout;->destroyed:Z

    return p1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/vungle/warren/NativeAdLayout;->context:Landroid/content/Context;

    return-void
.end method

.method private setAdVisibility(Z)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->presenter:Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0, p1}, Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;->setAdVisibility(Z)V

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->isAdVisible:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private start()V
    .locals 3

    .line 207
    sget-object v0, Lcom/vungle/warren/NativeAdLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->presenter:Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->pendingStart:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 210
    :cond_0
    iget-boolean v0, p0, Lcom/vungle/warren/NativeAdLayout;->started:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/warren/NativeAdLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->presenter:Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    invoke-interface {v0}, Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;->start()V

    .line 212
    iput-boolean v1, p0, Lcom/vungle/warren/NativeAdLayout;->started:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public disableLifeCycleManagement(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/vungle/warren/NativeAdLayout;->disableRenderManagement:Z

    return-void
.end method

.method public finishDisplayingAdInternal(Z)V
    .locals 3

    .line 81
    sget-object v0, Lcom/vungle/warren/NativeAdLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishDisplayingAdInternal() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->presenter:Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/lit8 p1, p1, 0x2

    .line 85
    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->presenter:Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    invoke-interface {v0, p1}, Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;->detach(I)V

    goto :goto_1

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    if-eqz p1, :cond_2

    .line 87
    invoke-interface {p1}, Lcom/vungle/warren/PresentationFactory;->destroy()V

    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/vungle/warren/NativeAdLayout;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    .line 89
    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout;->listener:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    new-instance v0, Lcom/vungle/warren/error/VungleException;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    iget-object v1, p0, Lcom/vungle/warren/NativeAdLayout;->request:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;->onError(Lcom/vungle/warren/error/VungleException;Ljava/lang/String;)V

    .line 92
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAdLayout;->release()V

    return-void
.end method

.method public finishNativeAd()V
    .locals 3

    .line 161
    sget-object v0, Lcom/vungle/warren/NativeAdLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishNativeAd() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/NativeAdLayout;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 165
    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->nativeAd:Lcom/vungle/warren/NativeAd;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAd;->destroy()V

    goto :goto_0

    .line 168
    :cond_0
    sget-object v0, Lcom/vungle/warren/NativeAdLayout;->TAG:Ljava/lang/String;

    const-string v1, "No need to destroy due to haven\'t played the ad."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 106
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 107
    sget-object v0, Lcom/vungle/warren/NativeAdLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAttachedToWindow() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-boolean v0, p0, Lcom/vungle/warren/NativeAdLayout;->disableRenderManagement:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAdLayout;->renderNativeAd()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 142
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 143
    sget-object v0, Lcom/vungle/warren/NativeAdLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetachedFromWindow() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-boolean v0, p0, Lcom/vungle/warren/NativeAdLayout;->disableRenderManagement:Z

    if-eqz v0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/NativeAdLayout;->finishNativeAd()V

    return-void
.end method

.method public onImpression()V
    .locals 3

    .line 96
    sget-object v0, Lcom/vungle/warren/NativeAdLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onImpression() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->presenter:Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->pendingImpression:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    .line 100
    invoke-interface {v0, v1, v2}, Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;->onProgressUpdate(IF)V

    :goto_0
    return-void
.end method

.method public onItemClicked(I)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->clickListener:Lcom/vungle/warren/NativeAdLayout$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 294
    invoke-interface {v0, p1}, Lcom/vungle/warren/NativeAdLayout$OnItemClickListener;->onItemClicked(I)V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 186
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 187
    sget-object p1, Lcom/vungle/warren/NativeAdLayout;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVisibilityChanged() visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 188
    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/NativeAdLayout;->setAdVisibility(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 174
    sget-object v0, Lcom/vungle/warren/NativeAdLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged() hasWindowFocus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 177
    invoke-direct {p0, p1}, Lcom/vungle/warren/NativeAdLayout;->setAdVisibility(Z)V

    .line 179
    iget-object p1, p0, Lcom/vungle/warren/NativeAdLayout;->presenter:Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/vungle/warren/NativeAdLayout;->started:Z

    if-nez p1, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/vungle/warren/NativeAdLayout;->start()V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .line 193
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 194
    sget-object v0, Lcom/vungle/warren/NativeAdLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowVisibilityChanged() visibility="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 195
    :goto_0
    invoke-direct {p0, p1}, Lcom/vungle/warren/NativeAdLayout;->setAdVisibility(Z)V

    return-void
.end method

.method public register(Landroid/content/Context;Lcom/vungle/warren/NativeAd;Lcom/vungle/warren/PresentationFactory;Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/AdRequest;)V
    .locals 6

    .line 246
    iput-object p3, p0, Lcom/vungle/warren/NativeAdLayout;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    .line 247
    iput-object p4, p0, Lcom/vungle/warren/NativeAdLayout;->listener:Lcom/vungle/warren/ui/contract/AdContract$AdvertisementPresenter$EventListener;

    .line 248
    iput-object p6, p0, Lcom/vungle/warren/NativeAdLayout;->request:Lcom/vungle/warren/AdRequest;

    .line 249
    iput-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->nativeAd:Lcom/vungle/warren/NativeAd;

    .line 250
    iget-object p2, p0, Lcom/vungle/warren/NativeAdLayout;->presenter:Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    if-nez p2, :cond_0

    .line 251
    new-instance v5, Lcom/vungle/warren/NativeAdLayout$2;

    invoke-direct {v5, p0, p6}, Lcom/vungle/warren/NativeAdLayout$2;-><init>(Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/AdRequest;)V

    move-object v0, p3

    move-object v1, p1

    move-object v2, p0

    move-object v3, p6

    move-object v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/vungle/warren/PresentationFactory;->getNativeViewPresentation(Landroid/content/Context;Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PresentationFactory$NativeViewCallback;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 299
    iget-boolean v0, p0, Lcom/vungle/warren/NativeAdLayout;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcom/vungle/warren/NativeAdLayout;->destroyed:Z

    const/4 v0, 0x0

    .line 302
    iput-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->presenter:Lcom/vungle/warren/ui/contract/NativeAdContract$NativePresenter;

    .line 303
    iput-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->presenterFactory:Lcom/vungle/warren/PresentationFactory;

    return-void
.end method

.method public renderNativeAd()V
    .locals 4

    .line 122
    sget-object v0, Lcom/vungle/warren/NativeAdLayout;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderNativeAd() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    new-instance v0, Lcom/vungle/warren/NativeAdLayout$1;

    invoke-direct {v0, p0}, Lcom/vungle/warren/NativeAdLayout$1;-><init>(Lcom/vungle/warren/NativeAdLayout;)V

    iput-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 135
    iget-object v0, p0, Lcom/vungle/warren/NativeAdLayout;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/NativeAdLayout;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "AdvertisementBus"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 137
    invoke-direct {p0}, Lcom/vungle/warren/NativeAdLayout;->start()V

    return-void
.end method

.method public setOnItemClickListener(Lcom/vungle/warren/NativeAdLayout$OnItemClickListener;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/vungle/warren/NativeAdLayout;->clickListener:Lcom/vungle/warren/NativeAdLayout$OnItemClickListener;

    return-void
.end method
