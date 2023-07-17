.class public final Lkotlinx/coroutines/flow/internal/i;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/bq;Lkotlinx/coroutines/bq;)Lkotlinx/coroutines/bq;
    .locals 1

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    .line 96
    :cond_1
    instance-of v0, p0, Lkotlinx/coroutines/internal/t;

    if-nez v0, :cond_2

    return-object p0

    .line 97
    :cond_2
    check-cast p0, Lkotlinx/coroutines/internal/t;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->q()Lkotlinx/coroutines/bq;

    move-result-object p0

    goto :goto_0
.end method

.method public static final a(Lkotlinx/coroutines/flow/internal/g;Lkotlin/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/g<",
            "*>;",
            "Lkotlin/c/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/flow/internal/i$a;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/internal/i$a;-><init>(Lkotlinx/coroutines/flow/internal/g;)V

    check-cast v1, Lkotlin/e/a/m;

    invoke-interface {p1, v0, v1}, Lkotlin/c/g;->fold(Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 83
    iget v1, p0, Lkotlinx/coroutines/flow/internal/g;->c:I

    if-ne v0, v1, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/g;->b:Lkotlin/c/g;

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",\n\t\tbut emission happened in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
