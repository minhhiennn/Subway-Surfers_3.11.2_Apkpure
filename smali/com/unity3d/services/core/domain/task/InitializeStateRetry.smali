.class public final Lcom/unity3d/services/core/domain/task/InitializeStateRetry;
.super Ljava/lang/Object;
.source "InitializeStateRetry.kt"

# interfaces
.implements Lcom/unity3d/services/core/domain/task/BaseTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/unity3d/services/core/domain/task/BaseTask<",
        "Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;",
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

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateRetry;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    return-void
.end method


# virtual methods
.method public synthetic doWork(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateRetry;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/m<",
            "Lkotlin/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateRetry;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getDefault()Lkotlinx/coroutines/ae;

    move-result-object p1

    check-cast p1, Lkotlin/c/g;

    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateRetry$doWork$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateRetry$doWork$2;-><init>(Lkotlin/c/d;)V

    check-cast v0, Lkotlin/e/a/m;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/h;->a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/domain/task/BaseTask;)Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateRetry;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateRetry$Params;",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/m<",
            "Lkotlin/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    check-cast p1, Lcom/unity3d/services/core/domain/task/BaseParams;

    invoke-static {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/BaseTask$DefaultImpls;->invoke(Lcom/unity3d/services/core/domain/task/BaseTask;Lcom/unity3d/services/core/domain/task/BaseParams;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
