.class final Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;
.super Lkotlin/c/b/a/l;
.source "InitializeStateNetworkError.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;


# direct methods
.method constructor <init>(Lkotlin/c/d;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;)V
    .locals 0

    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/c/b/a/l;-><init>(ILkotlin/c/d;)V

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

    new-instance p1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;

    invoke-direct {p1, p2, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;-><init>(Lkotlin/c/d;Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/c/d;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->create(Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 39
    iget v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    .line 82
    iput-object p0, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->label:I

    .line 83
    new-instance p1, Lkotlinx/coroutines/n;

    invoke-static {p0}, Lkotlin/c/a/b;->a(Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object v1

    invoke-direct {p1, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/c/d;I)V

    .line 89
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->d()V

    .line 90
    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/m;

    .line 41
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2$invokeSuspend$$inlined$runReturnSuspendCatching$lambda$1;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;

    iget-object v2, v2, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    check-cast v1, Lkotlin/c/d;

    invoke-static {v2, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;->access$startListening(Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;Lkotlin/c/d;)V

    .line 91
    invoke-virtual {p1}, Lkotlinx/coroutines/n;->g()Ljava/lang/Object;

    move-result-object p1

    .line 82
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/c/b/a/h;->c(Lkotlin/c/d;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    .line 43
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
