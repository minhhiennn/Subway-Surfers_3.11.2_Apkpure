.class public final Lcom/unity3d/services/SDKErrorHandler;
.super Ljava/lang/Object;
.source "SDKErrorHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final key:Lkotlinx/coroutines/CoroutineExceptionHandler$b;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/ISDKDispatchers;)V
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 13
    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    iput-object p1, p0, Lcom/unity3d/services/SDKErrorHandler;->key:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    return-void
.end method

.method private final sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 1

    .line 32
    invoke-static {}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->getInstance()Lcom/unity3d/services/core/request/metrics/ISDKMetrics;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/unity3d/services/core/request/metrics/ISDKMetrics;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/e/a/m<",
            "-TR;-",
            "Lkotlin/c/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a(Lkotlinx/coroutines/CoroutineExceptionHandler;Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/c/g$c;)Lkotlin/c/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c/g$b;",
            ">(",
            "Lkotlin/c/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKey()Lkotlin/c/g$c;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/unity3d/services/SDKErrorHandler;->getKey()Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    move-result-object v0

    check-cast v0, Lkotlin/c/g$c;

    return-object v0
.end method

.method public getKey()Lkotlinx/coroutines/CoroutineExceptionHandler$b;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/unity3d/services/SDKErrorHandler;->key:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    return-object v0
.end method

.method public handleException(Lkotlin/c/g;Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p2, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-string v1, "exception.stackTrace[0]"

    invoke-static {p1, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "exception.stackTrace[0].fileName"

    invoke-static {p1, v2}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    .line 20
    instance-of v1, p2, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_0

    const-string p2, "native_exception_npe"

    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_1

    const-string p2, "native_exception_oom"

    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, p2, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_2

    const-string p2, "native_exception_ise"

    goto :goto_0

    .line 23
    :cond_2
    instance-of v1, p2, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_3

    const-string p2, "native_exception_re"

    goto :goto_0

    .line 24
    :cond_3
    instance-of p2, p2, Ljava/lang/SecurityException;

    if-eqz p2, :cond_4

    const-string p2, "native_exception_se"

    goto :goto_0

    :cond_4
    const-string p2, "native_exception"

    .line 28
    :goto_0
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v1, p2, p1, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-direct {p0, v1}, Lcom/unity3d/services/SDKErrorHandler;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method

.method public minusKey(Lkotlin/c/g$c;)Lkotlin/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/g$c<",
            "*>;)",
            "Lkotlin/c/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->b(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/c/g$c;)Lkotlin/c/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/c/g;)Lkotlin/c/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->a(Lkotlinx/coroutines/CoroutineExceptionHandler;Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p1

    return-object p1
.end method
