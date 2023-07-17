.class public final Lkotlinx/coroutines/bq$a;
.super Ljava/lang/Object;
.source "Job.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlinx/coroutines/bq;Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/bq;",
            "TR;",
            "Lkotlin/e/a/m<",
            "-TR;-",
            "Lkotlin/c/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 112
    check-cast p0, Lkotlin/c/g$b;

    invoke-static {p0, p1, p2}, Lkotlin/c/g$b$a;->a(Lkotlin/c/g$b;Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlinx/coroutines/bq;Lkotlin/c/g$c;)Lkotlin/c/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c/g$b;",
            ">(",
            "Lkotlinx/coroutines/bq;",
            "Lkotlin/c/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 112
    check-cast p0, Lkotlin/c/g$b;

    invoke-static {p0, p1}, Lkotlin/c/g$b$a;->a(Lkotlin/c/g$b;Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlinx/coroutines/bq;Lkotlin/c/g;)Lkotlin/c/g;
    .locals 0

    .line 112
    check-cast p0, Lkotlin/c/g$b;

    invoke-static {p0, p1}, Lkotlin/c/g$b$a;->a(Lkotlin/c/g$b;Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/bq;ZZLkotlin/e/a/b;ILjava/lang/Object;)Lkotlinx/coroutines/az;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 341
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/coroutines/bq;->a(ZZLkotlin/e/a/b;)Lkotlinx/coroutines/az;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lkotlinx/coroutines/bq;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 183
    :cond_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/bq;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lkotlinx/coroutines/bq;Lkotlin/c/g$c;)Lkotlin/c/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/bq;",
            "Lkotlin/c/g$c<",
            "*>;)",
            "Lkotlin/c/g;"
        }
    .end annotation

    .line 112
    check-cast p0, Lkotlin/c/g$b;

    invoke-static {p0, p1}, Lkotlin/c/g$b$a;->b(Lkotlin/c/g$b;Lkotlin/c/g$c;)Lkotlin/c/g;

    move-result-object p0

    return-object p0
.end method
