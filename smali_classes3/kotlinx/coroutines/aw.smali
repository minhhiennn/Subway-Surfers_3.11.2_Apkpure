.class public abstract Lkotlinx/coroutines/aw;
.super Lkotlinx/coroutines/b/i;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/b/i;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lkotlinx/coroutines/b/i;-><init>()V

    .line 51
    iput p1, p0, Lkotlinx/coroutines/aw;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()Lkotlin/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 239
    invoke-static {p1, p2}, Lkotlin/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-nez p1, :cond_2

    move-object p1, p2

    .line 144
    :cond_2
    new-instance p2, Lkotlinx/coroutines/am;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    .line 144
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/am;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->a()Lkotlin/c/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p1, p2}, Lkotlinx/coroutines/ag;->a(Lkotlin/c/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 79
    instance-of v0, p1, Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/y;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    :goto_1
    return-object v1
.end method

.method public abstract f()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    .line 82
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkotlinx/coroutines/aw;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 83
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/aw;->g:Lkotlinx/coroutines/b/j;

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->a()Lkotlin/c/d;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/e;

    .line 87
    iget-object v2, v1, Lkotlinx/coroutines/internal/e;->c:Lkotlin/c/d;

    .line 88
    iget-object v1, v1, Lkotlinx/coroutines/internal/e;->e:Ljava/lang/Object;

    .line 223
    invoke-interface {v2}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object v3

    .line 224
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 225
    sget-object v4, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_3

    .line 227
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/ad;->a(Lkotlin/c/d;Lkotlin/c/g;Ljava/lang/Object;)Lkotlinx/coroutines/co;

    move-result-object v4

    goto :goto_2

    .line 229
    :cond_3
    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 89
    :goto_2
    :try_start_1
    invoke-interface {v2}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object v6

    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->f()Ljava/lang/Object;

    move-result-object v7

    .line 91
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/aw;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_4

    .line 97
    iget v9, p0, Lkotlinx/coroutines/aw;->a:I

    invoke-static {v9}, Lkotlinx/coroutines/ax;->a(I)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, Lkotlinx/coroutines/bq;->a:Lkotlinx/coroutines/bq$b;

    check-cast v9, Lkotlin/c/g$c;

    invoke-interface {v6, v9}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object v6

    check-cast v6, Lkotlinx/coroutines/bq;

    goto :goto_3

    :cond_4
    move-object v6, v5

    :goto_3
    if-eqz v6, :cond_7

    .line 98
    invoke-interface {v6}, Lkotlinx/coroutines/bq;->a()Z

    move-result v9

    if-nez v9, :cond_7

    .line 99
    invoke-interface {v6}, Lkotlinx/coroutines/bq;->g()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    .line 100
    move-object v8, v6

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {p0, v7, v8}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 233
    sget-object v7, Lkotlin/m;->a:Lkotlin/m$a;

    .line 234
    invoke-static {}, Lkotlinx/coroutines/an;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    instance-of v7, v2, Lkotlin/c/b/a/e;

    if-nez v7, :cond_5

    goto :goto_4

    .line 235
    :cond_5
    check-cast v6, Ljava/lang/Throwable;

    move-object v7, v2

    check-cast v7, Lkotlin/c/b/a/e;

    invoke-static {v6, v7}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lkotlin/c/b/a/e;)Ljava/lang/Throwable;

    move-result-object v6

    goto :goto_5

    .line 234
    :cond_6
    :goto_4
    check-cast v6, Ljava/lang/Throwable;

    .line 233
    :goto_5
    invoke-static {v6}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    if-eqz v8, :cond_8

    .line 104
    sget-object v6, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {v8}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    .line 106
    :cond_8
    invoke-virtual {p0, v7}, Lkotlinx/coroutines/aw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {v6}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    .line 109
    :goto_6
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_9

    .line 237
    :try_start_2
    invoke-virtual {v4}, Lkotlinx/coroutines/co;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 238
    :cond_9
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/c/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :cond_a
    :try_start_3
    sget-object v1, Lkotlin/m;->a:Lkotlin/m$a;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/aw;

    invoke-interface {v0}, Lkotlinx/coroutines/b/j;->b()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    invoke-static {v0}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    :goto_7
    invoke-static {v0}, Lkotlin/m;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_1
    move-exception v2

    if-eqz v4, :cond_b

    .line 237
    :try_start_4
    invoke-virtual {v4}, Lkotlinx/coroutines/co;->p()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 238
    :cond_b
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/c/g;Ljava/lang/Object;)V

    :cond_c
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 114
    :try_start_5
    sget-object v2, Lkotlin/m;->a:Lkotlin/m$a;

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/aw;

    invoke-interface {v0}, Lkotlinx/coroutines/b/j;->b()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    invoke-static {v0}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    sget-object v2, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {v0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 115
    :goto_8
    invoke-static {v0}, Lkotlin/m;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    return-void
.end method
