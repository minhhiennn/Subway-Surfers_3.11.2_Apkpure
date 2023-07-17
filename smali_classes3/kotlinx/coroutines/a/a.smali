.class public final Lkotlinx/coroutines/a/a;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# direct methods
.method public static final synthetic a(Lkotlin/c/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/a/a;->b(Lkotlin/c/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Lkotlin/c/d;Lkotlin/c/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/c/d<",
            "*>;)V"
        }
    .end annotation

    .line 39
    :try_start_0
    invoke-static {p0}, Lkotlin/c/a/b;->a(Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object p0

    sget-object v0, Lkotlin/m;->a:Lkotlin/m$a;

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    invoke-static {v0}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/internal/f;->a(Lkotlin/c/d;Ljava/lang/Object;Lkotlin/e/a/b;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 84
    invoke-static {p1, p0}, Lkotlinx/coroutines/a/a;->a(Lkotlin/c/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final a(Lkotlin/e/a/m;Ljava/lang/Object;Lkotlin/c/d;Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/m<",
            "-TR;-",
            "Lkotlin/c/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/c/d<",
            "-TT;>;",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 30
    :try_start_0
    invoke-static {p0, p1, p2}, Lkotlin/c/a/b;->a(Lkotlin/e/a/m;Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/c/a/b;->a(Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object p0

    sget-object p1, Lkotlin/m;->a:Lkotlin/m$a;

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    invoke-static {p1}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lkotlinx/coroutines/internal/f;->a(Lkotlin/c/d;Ljava/lang/Object;Lkotlin/e/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 78
    invoke-static {p2, p0}, Lkotlinx/coroutines/a/a;->a(Lkotlin/c/d;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lkotlin/e/a/m;Ljava/lang/Object;Lkotlin/c/d;Lkotlin/e/a/b;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/a/a;->a(Lkotlin/e/a/m;Ljava/lang/Object;Lkotlin/c/d;Lkotlin/e/a/b;)V

    return-void
.end method

.method private static final b(Lkotlin/c/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 65
    sget-object v0, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    .line 66
    throw p1
.end method
