.class public final Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;
.super Lcom/unity3d/services/core/domain/task/MetricTask;
.source "InitializeStateNetworkError.kt"

# interfaces
.implements Lcom/unity3d/services/core/connectivity/IConnectivityListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/domain/task/MetricTask<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;",
        "Lkotlin/m<",
        "+",
        "Lkotlin/s;",
        ">;>;",
        "Lcom/unity3d/services/core/connectivity/IConnectivityListener;"
    }
.end annotation


# instance fields
.field private connectedEventThreshold:I

.field private continuation:Lkotlin/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private lastConnectedEventTimeMs:J

.field private maximumConnectedEvents:I

.field private receivedConnectedEvents:I


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    const/16 p1, 0x1f4

    .line 23
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->maximumConnectedEvents:I

    const/16 p1, 0x2710

    .line 26
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->connectedEventThreshold:I

    return-void
.end method

.method public static final synthetic access$getConnectedEventThreshold$p(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->connectedEventThreshold:I

    return p0
.end method

.method public static final synthetic access$getMaximumConnectedEvents$p(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->maximumConnectedEvents:I

    return p0
.end method

.method public static final synthetic access$setConnectedEventThreshold$p(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->connectedEventThreshold:I

    return-void
.end method

.method public static final synthetic access$setMaximumConnectedEvents$p(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->maximumConnectedEvents:I

    return-void
.end method

.method public static final synthetic access$startListening(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lkotlin/c/d;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->startListening(Lkotlin/c/d;)V

    return-void
.end method

.method private final shouldHandleConnectedEvent()Z
    .locals 5

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->lastConnectedEventTimeMs:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->connectedEventThreshold:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->receivedConnectedEvents:I

    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->maximumConnectedEvents:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final startListening(Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->continuation:Lkotlin/c/d;

    .line 55
    move-object p1, p0

    check-cast p1, Lcom/unity3d/services/core/connectivity/IConnectivityListener;

    invoke-static {p1}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->addListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    return-void
.end method


# virtual methods
.method public synthetic doWork(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/m<",
            "Lkotlin/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/ae;

    move-result-object v0

    check-cast v0, Lkotlin/c/g;

    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;Lkotlin/c/d;)V

    check-cast v1, Lkotlin/e/a/m;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1

    const-string v0, "error_network"

    .line 30
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->getMetricNameForInitializeTask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onConnected()V
    .locals 3

    .line 59
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->receivedConnectedEvents:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->receivedConnectedEvents:I

    const-string v0, "Unity Ads init got connected event"

    .line 60
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->shouldHandleConnectedEvent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->continuation:Lkotlin/c/d;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    sget-object v2, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {v1}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 63
    check-cast v0, Lkotlin/c/d;

    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->continuation:Lkotlin/c/d;

    .line 65
    :cond_1
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->receivedConnectedEvents:I

    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->maximumConnectedEvents:I

    if-le v0, v1, :cond_2

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/connectivity/IConnectivityListener;

    invoke-static {v0}, Lcom/unity3d/services/core/connectivity/ConnectivityMonitor;->removeListener(Lcom/unity3d/services/core/connectivity/IConnectivityListener;)V

    .line 68
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->lastConnectedEventTimeMs:J

    return-void
.end method

.method public onDisconnected()V
    .locals 1

    const-string v0, "Unity Ads init got disconnected event"

    .line 72
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    return-void
.end method
