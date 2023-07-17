.class final Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;
.super Lkotlin/e/b/n;
.source "ServiceProvider.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/ServiceProvider$initialize$1;->invoke(Lcom/unity3d/services/core/di/ServicesRegistry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/a<",
        "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/di/ServicesRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 15

    .line 42
    new-instance v12, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 76
    new-instance v1, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v2, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v2}, Lkotlin/e/b/u;->b(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/j/b;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 42
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 76
    new-instance v2, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v4, Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile;

    invoke-static {v4}, Lkotlin/e/b/u;->b(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/j/b;)V

    .line 77
    invoke-virtual {v0, v2}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile;

    .line 42
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 76
    new-instance v4, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v5, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    invoke-static {v5}, Lkotlin/e/b/u;->b(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/j/b;)V

    .line 77
    invoke-virtual {v0, v4}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 42
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 76
    new-instance v5, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v6, Lcom/unity3d/services/core/domain/task/InitializeStateError;

    invoke-static {v6}, Lkotlin/e/b/u;->b(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/j/b;)V

    .line 77
    invoke-virtual {v0, v5}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/unity3d/services/core/domain/task/InitializeStateError;

    .line 42
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 76
    new-instance v6, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v7, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules;

    invoke-static {v7}, Lkotlin/e/b/u;->b(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/j/b;)V

    .line 77
    invoke-virtual {v0, v6}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules;

    .line 42
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 76
    new-instance v7, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v8, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    invoke-static {v8}, Lkotlin/e/b/u;->b(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v8

    invoke-direct {v7, v3, v8}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/j/b;)V

    .line 77
    invoke-virtual {v0, v7}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 42
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 76
    new-instance v8, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v9, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    invoke-static {v9}, Lkotlin/e/b/u;->b(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/j/b;)V

    .line 77
    invoke-virtual {v0, v8}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    .line 42
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 76
    new-instance v9, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v10, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    invoke-static {v10}, Lkotlin/e/b/u;->b(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v10

    invoke-direct {v9, v3, v10}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/j/b;)V

    .line 77
    invoke-virtual {v0, v9}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 42
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 76
    new-instance v10, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v11, Lcom/unity3d/services/core/domain/task/InitializeStateCreateWithRemote;

    invoke-static {v11}, Lkotlin/e/b/u;->b(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v11

    invoke-direct {v10, v3, v11}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/j/b;)V

    .line 77
    invoke-virtual {v0, v10}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/unity3d/services/core/domain/task/InitializeStateCreateWithRemote;

    .line 42
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 76
    new-instance v11, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v13, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    invoke-static {v13}, Lkotlin/e/b/u;->b(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v13

    invoke-direct {v11, v3, v13}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/j/b;)V

    .line 77
    invoke-virtual {v0, v11}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 42
    iget-object v0, p0, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->$this_registry:Lcom/unity3d/services/core/di/ServicesRegistry;

    .line 76
    new-instance v13, Lcom/unity3d/services/core/di/ServiceKey;

    const-class v14, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    invoke-static {v14}, Lkotlin/e/b/u;->b(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v14

    invoke-direct {v13, v3, v14}, Lcom/unity3d/services/core/di/ServiceKey;-><init>(Ljava/lang/String;Lkotlin/j/b;)V

    .line 77
    invoke-virtual {v0, v13}, Lcom/unity3d/services/core/di/ServicesRegistry;->resolveService(Lcom/unity3d/services/core/di/ServiceKey;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    move-object v0, v12

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    .line 42
    invoke-direct/range {v0 .. v11}, Lcom/unity3d/services/core/domain/task/InitializeSDK;-><init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;Lcom/unity3d/services/core/domain/task/InitializeStateLoadConfigFile;Lcom/unity3d/services/core/domain/task/InitializeStateReset;Lcom/unity3d/services/core/domain/task/InitializeStateError;Lcom/unity3d/services/core/domain/task/InitializeStateInitModules;Lcom/unity3d/services/core/domain/task/InitializeStateConfig;Lcom/unity3d/services/core/domain/task/InitializeStateCreate;Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;Lcom/unity3d/services/core/domain/task/InitializeStateCreateWithRemote;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/domain/task/InitializeStateComplete;)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/unity3d/services/core/di/ServiceProvider$initialize$1$16;->invoke()Lcom/unity3d/services/core/domain/task/InitializeSDK;

    move-result-object v0

    return-object v0
.end method
