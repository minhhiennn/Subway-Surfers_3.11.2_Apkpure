.class public final Lcom/unity3d/services/core/domain/task/InitializeStateError;
.super Lcom/unity3d/services/core/domain/task/MetricTask;
.source "InitializeStateError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/unity3d/services/core/domain/task/MetricTask<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;",
        "Lkotlin/m<",
        "+",
        "Lkotlin/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/unity3d/services/core/domain/task/MetricTask;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    return-void
.end method


# virtual methods
.method public synthetic doWork(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateError;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/m<",
            "Lkotlin/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateError;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-interface {v0}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/ae;

    move-result-object v0

    check-cast v0, Lkotlin/c/g;

    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/unity3d/services/core/domain/task/InitializeStateError$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateError$Params;Lkotlin/c/d;)V

    check-cast v1, Lkotlin/e/a/m;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMetricName()Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    .line 21
    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateError;->getMetricNameForInitializeTask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
