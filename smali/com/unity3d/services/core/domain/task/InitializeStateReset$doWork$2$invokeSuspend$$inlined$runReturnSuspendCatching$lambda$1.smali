.class final Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;
.super Lkotlin/c/b/a/l;
.source "InitializeStateReset.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $currentApp:Lkotlin/e/b/t$c;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;


# direct methods
.method constructor <init>(Lkotlin/e/b/t$c;Lkotlin/c/d;Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->$currentApp:Lkotlin/e/b/t$c;

    iput-object p3, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/c/b/a/l;-><init>(ILkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;
    .locals 2
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

    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->$currentApp:Lkotlin/e/b/t$c;

    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;

    invoke-direct {p1, v0, p2, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;-><init>(Lkotlin/e/b/t$c;Lkotlin/c/d;Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/c/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->create(Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;

    iget-object p1, p1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    invoke-static {p1}, Lcom/unity3d/services/core/domain/task/InitializeStateReset;->access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateReset;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getMain()Lkotlinx/coroutines/ae;

    move-result-object p1

    check-cast p1, Lkotlin/c/g;

    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;Lkotlin/c/d;)V

    check-cast v1, Lkotlin/e/a/m;

    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateReset$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
