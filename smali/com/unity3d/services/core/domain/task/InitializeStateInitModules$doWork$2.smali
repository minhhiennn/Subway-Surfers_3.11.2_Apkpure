.class final Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;
.super Lkotlin/c/b/a/l;
.source "InitializeStateInitModules.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateInitModules;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;Lkotlin/c/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/a/l;",
        "Lkotlin/e/a/m<",
        "Lkotlinx/coroutines/aj;",
        "Lkotlin/c/d<",
        "-",
        "Lkotlin/m<",
        "+",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

.field label:I


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;Lkotlin/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/c/b/a/l;-><init>(ILkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/c/d<",
            "*>;)",
            "Lkotlin/c/d<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

    invoke-direct {p1, v0, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;Lkotlin/c/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/c/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->create(Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    .line 24
    iget v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    .line 44
    :try_start_0
    sget-object p1, Lkotlin/m;->a:Lkotlin/m$a;

    .line 26
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfigurationList()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    :goto_0
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    .line 27
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/unity3d/services/core/configuration/Configuration;->getModuleConfiguration(Ljava/lang/String;)Lcom/unity3d/services/core/configuration/IModuleConfiguration;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/unity3d/services/core/configuration/IModuleConfiguration;->initModuleState(Lcom/unity3d/services/core/configuration/Configuration;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Unity Ads config server resolves to loopback address (due to ad blocker?)"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;

    invoke-virtual {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateInitModules$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object p1

    invoke-static {p1}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 48
    sget-object v0, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    :goto_3
    invoke-static {p1}, Lkotlin/m;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {p1}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 42
    :cond_4
    invoke-static {p1}, Lkotlin/m;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object p1, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    :cond_5
    :goto_4
    invoke-static {p1}, Lkotlin/m;->g(Ljava/lang/Object;)Lkotlin/m;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 46
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 40
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
