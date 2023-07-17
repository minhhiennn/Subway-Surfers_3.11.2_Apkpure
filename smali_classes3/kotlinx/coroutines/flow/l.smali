.class public final Lkotlinx/coroutines/flow/l;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lkotlin/c/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/flow/l$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/flow/l$a;

    iget v1, v0, Lkotlinx/coroutines/flow/l$a;->e:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lkotlinx/coroutines/flow/l$a;->e:I

    sub-int/2addr p1, v2

    iput p1, v0, Lkotlinx/coroutines/flow/l$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/l$a;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/l$a;-><init>(Lkotlinx/coroutines/flow/l;Lkotlin/c/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/l$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v1

    .line 407
    iget v2, v0, Lkotlinx/coroutines/flow/l$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 415
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 407
    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/l$a;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/internal/g;

    iget-object v4, v0, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/l;

    :try_start_0
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    .line 408
    iget-object p1, p0, Lkotlinx/coroutines/flow/l;->a:Lkotlinx/coroutines/flow/c;

    .line 418
    invoke-interface {v0}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object v2

    .line 408
    new-instance v5, Lkotlinx/coroutines/flow/internal/g;

    invoke-direct {v5, p1, v2}, Lkotlinx/coroutines/flow/internal/g;-><init>(Lkotlinx/coroutines/flow/c;Lkotlin/c/g;)V

    .line 410
    :try_start_1
    iget-object p1, p0, Lkotlinx/coroutines/flow/l;->b:Lkotlin/e/a/m;

    iput-object p0, v0, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/l$a;->b:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/l$a;->e:I

    invoke-interface {p1, v5, v0}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    move-object v2, v5

    .line 412
    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/g;->releaseIntercepted()V

    .line 414
    iget-object p1, v4, Lkotlinx/coroutines/flow/l;->a:Lkotlinx/coroutines/flow/c;

    instance-of v2, p1, Lkotlinx/coroutines/flow/l;

    if-eqz v2, :cond_6

    check-cast p1, Lkotlinx/coroutines/flow/l;

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlinx/coroutines/flow/l$a;->a:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/l$a;->b:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/l$a;->e:I

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/flow/l;->a(Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 415
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

    :cond_6
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v2, v5

    .line 412
    :goto_3
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/internal/g;->releaseIntercepted()V

    throw p1
.end method

.method public emit(Ljava/lang/Object;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/flow/l;->a:Lkotlinx/coroutines/flow/c;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
