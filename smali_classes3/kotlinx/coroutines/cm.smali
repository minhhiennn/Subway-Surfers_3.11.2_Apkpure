.class public final Lkotlinx/coroutines/cm;
.super Ljava/lang/Object;
.source "Timeout.kt"


# direct methods
.method public static final a(JLkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/e/a/m<",
            "-",
            "Lkotlinx/coroutines/aj;",
            "-",
            "Lkotlin/c/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/c/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    .line 44
    new-instance v0, Lkotlinx/coroutines/cl;

    invoke-direct {v0, p0, p1, p3}, Lkotlinx/coroutines/cl;-><init>(JLkotlin/c/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/cm;->a(Lkotlinx/coroutines/cl;Lkotlin/e/a/m;)Ljava/lang/Object;

    move-result-object p0

    .line 43
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p3}, Lkotlin/c/b/a/h;->c(Lkotlin/c/d;)V

    :cond_0
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string p1, "Timed out immediately"

    invoke-direct {p0, p1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Lkotlinx/coroutines/cl;Lkotlin/e/a/m;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/cl<",
            "TU;-TT;>;",
            "Lkotlin/e/a/m<",
            "-",
            "Lkotlinx/coroutines/aj;",
            "-",
            "Lkotlin/c/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lkotlinx/coroutines/cl;->c:Lkotlin/c/d;

    .line 144
    invoke-interface {v0}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object v0

    .line 145
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/bq;

    invoke-static {v0}, Lkotlinx/coroutines/au;->a(Lkotlin/c/g;)Lkotlinx/coroutines/at;

    move-result-object v0

    iget-wide v2, p0, Lkotlinx/coroutines/cl;->b:J

    move-object v4, p0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {p0}, Lkotlinx/coroutines/cl;->getContext()Lkotlin/c/g;

    move-result-object v5

    invoke-interface {v0, v2, v3, v4, v5}, Lkotlinx/coroutines/at;->a(JLjava/lang/Runnable;Lkotlin/c/g;)Lkotlinx/coroutines/az;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/bt;->a(Lkotlinx/coroutines/bq;Lkotlinx/coroutines/az;)Lkotlinx/coroutines/az;

    .line 148
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/t;

    invoke-static {v0, p0, p1}, Lkotlinx/coroutines/a/b;->b(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JLkotlinx/coroutines/bq;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

    .line 186
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timed out waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/bq;)V

    return-object v0
.end method

.method public static final b(JLkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/e/a/m<",
            "-",
            "Lkotlinx/coroutines/aj;",
            "-",
            "Lkotlin/c/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/c/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/cm$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/cm$a;

    iget v1, v0, Lkotlinx/coroutines/cm$a;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lkotlinx/coroutines/cm$a;->e:I

    sub-int/2addr p3, v2

    iput p3, v0, Lkotlinx/coroutines/cm$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/cm$a;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/cm$a;-><init>(Lkotlin/c/d;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/cm$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 96
    iget v2, v0, Lkotlinx/coroutines/cm$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v0, Lkotlinx/coroutines/cm$a;->a:J

    iget-object p0, v0, Lkotlinx/coroutines/cm$a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/e/b/t$c;

    iget-object p1, v0, Lkotlinx/coroutines/cm$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/e/a/m;

    :try_start_0
    invoke-static {p3}, Lkotlin/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 111
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_2
    invoke-static {p3}, Lkotlin/n;->a(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    .line 99
    :cond_3
    new-instance p3, Lkotlin/e/b/t$c;

    invoke-direct {p3}, Lkotlin/e/b/t$c;-><init>()V

    .line 101
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/cm$a;->b:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/cm$a;->c:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/cm$a;->a:J

    iput v4, v0, Lkotlinx/coroutines/cm$a;->e:I

    move-object v2, v0

    check-cast v2, Lkotlin/c/d;

    .line 102
    new-instance v4, Lkotlinx/coroutines/cl;

    invoke-direct {v4, p0, p1, v2}, Lkotlinx/coroutines/cl;-><init>(JLkotlin/c/d;)V

    .line 103
    iput-object v4, p3, Lkotlin/e/b/t$c;->a:Ljava/lang/Object;

    .line 104
    invoke-static {v4, p2}, Lkotlinx/coroutines/cm;->a(Lkotlinx/coroutines/cl;Lkotlin/e/a/m;)Ljava/lang/Object;

    move-result-object p0

    .line 101
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    check-cast v0, Lkotlin/c/d;

    invoke-static {v0}, Lkotlin/c/b/a/h;->c(Lkotlin/c/d;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    .line 108
    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lkotlinx/coroutines/bq;

    iget-object p0, p0, Lkotlin/e/b/t$c;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_6

    return-object v3

    .line 111
    :cond_6
    throw p1
.end method
