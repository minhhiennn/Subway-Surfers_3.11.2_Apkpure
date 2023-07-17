.class public final Lkotlinx/coroutines/internal/f;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/v;

.field private static final b:Lkotlinx/coroutines/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/v;

    .line 17
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/v;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/v;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/f;->b:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final a(Lkotlin/c/d;Ljava/lang/Object;Lkotlin/e/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 282
    instance-of v0, p0, Lkotlinx/coroutines/internal/e;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/coroutines/internal/e;

    .line 318
    invoke-static {p1, p2}, Lkotlinx/coroutines/ab;->a(Ljava/lang/Object;Lkotlin/e/a/b;)Ljava/lang/Object;

    move-result-object p2

    .line 319
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/ae;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lkotlin/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ae;->a(Lkotlin/c/g;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 320
    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->d:Ljava/lang/Object;

    .line 321
    iput v1, p0, Lkotlinx/coroutines/internal/e;->a:I

    .line 322
    iget-object p1, p0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/ae;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lkotlin/c/g;

    move-result-object p2

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/ae;->a(Lkotlin/c/g;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 329
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    .line 331
    sget-object v0, Lkotlinx/coroutines/ck;->a:Lkotlinx/coroutines/ck;

    invoke-virtual {v0}, Lkotlinx/coroutines/ck;->a()Lkotlinx/coroutines/bd;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lkotlinx/coroutines/bd;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 336
    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->d:Ljava/lang/Object;

    .line 337
    iput v1, p0, Lkotlinx/coroutines/internal/e;->a:I

    .line 338
    check-cast p0, Lkotlinx/coroutines/aw;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/bd;->a(Lkotlinx/coroutines/aw;)V

    goto/16 :goto_4

    .line 342
    :cond_1
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/aw;

    .line 343
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/bd;->a(Z)V

    const/4 v3, 0x0

    .line 347
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lkotlin/c/g;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/bq;->a:Lkotlinx/coroutines/bq$b;

    check-cast v5, Lkotlin/c/g$c;

    invoke-interface {v4, v5}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/bq;

    if-eqz v4, :cond_2

    .line 348
    invoke-interface {v4}, Lkotlinx/coroutines/bq;->a()Z

    move-result v5

    if-nez v5, :cond_2

    .line 349
    invoke-interface {v4}, Lkotlinx/coroutines/bq;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v4

    .line 350
    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {p0, p2, v5}, Lkotlinx/coroutines/internal/e;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 351
    move-object p2, p0

    check-cast p2, Lkotlin/c/d;

    sget-object v5, Lkotlin/m;->a:Lkotlin/m$a;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v4}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 356
    iget-object p2, p0, Lkotlinx/coroutines/internal/e;->c:Lkotlin/c/d;

    iget-object v4, p0, Lkotlinx/coroutines/internal/e;->e:Ljava/lang/Object;

    .line 357
    invoke-interface {p2}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object v5

    .line 358
    invoke-static {v5, v4}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 359
    sget-object v6, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    if-eq v4, v6, :cond_3

    .line 361
    invoke-static {p2, v5, v4}, Lkotlinx/coroutines/ad;->a(Lkotlin/c/d;Lkotlin/c/g;Ljava/lang/Object;)Lkotlinx/coroutines/co;

    move-result-object p2

    goto :goto_1

    .line 363
    :cond_3
    move-object p2, v3

    check-cast p2, Lkotlinx/coroutines/co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 367
    :goto_1
    :try_start_1
    iget-object p0, p0, Lkotlinx/coroutines/internal/e;->c:Lkotlin/c/d;

    invoke-interface {p0, p1}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    .line 368
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 369
    :try_start_2
    invoke-virtual {p2}, Lkotlinx/coroutines/co;->p()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 370
    :cond_4
    invoke-static {v5, v4}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/c/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_5

    .line 369
    invoke-virtual {p2}, Lkotlinx/coroutines/co;->p()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 370
    :cond_5
    invoke-static {v5, v4}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/c/g;Ljava/lang/Object;)V

    :cond_6
    throw p0

    .line 375
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/bd;->e()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 382
    :try_start_3
    invoke-virtual {v2, p0, v3}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 384
    :goto_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/bd;->b(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/bd;->b(Z)V

    throw p0

    .line 283
    :cond_8
    invoke-interface {p0, p1}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic a(Lkotlin/c/d;Ljava/lang/Object;Lkotlin/e/a/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 278
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/f;->a(Lkotlin/c/d;Ljava/lang/Object;Lkotlin/e/a/b;)V

    return-void
.end method
