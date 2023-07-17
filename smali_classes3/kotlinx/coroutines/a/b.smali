.class public final Lkotlinx/coroutines/a/b;
.super Ljava/lang/Object;
.source "Undispatched.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/t<",
            "-TT;>;TR;",
            "Lkotlin/e/a/m<",
            "-TR;-",
            "Lkotlin/c/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 89
    :try_start_0
    invoke-static {p2, v0}, Lkotlin/e/b/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/e/a/m;

    move-object v1, p0

    check-cast v1, Lkotlin/c/d;

    invoke-interface {p2, p1, v1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :goto_0
    new-instance p2, Lkotlinx/coroutines/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILkotlin/e/b/g;)V

    move-object p1, p2

    .line 206
    :goto_1
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 207
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 208
    sget-object p2, Lkotlinx/coroutines/bx;->a:Lkotlinx/coroutines/internal/v;

    if-ne p1, p2, :cond_2

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 209
    :cond_2
    instance-of p2, p1, Lkotlinx/coroutines/y;

    if-eqz p2, :cond_5

    .line 211
    check-cast p1, Lkotlinx/coroutines/y;

    iget-object p2, p1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    .line 88
    iget-object p1, p1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/internal/t;->c:Lkotlin/c/d;

    .line 212
    invoke-static {}, Lkotlinx/coroutines/an;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p0, Lkotlin/c/b/a/e;

    if-nez p2, :cond_3

    goto :goto_2

    .line 213
    :cond_3
    check-cast p0, Lkotlin/c/b/a/e;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lkotlin/c/b/a/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_4
    :goto_2
    throw p1

    .line 218
    :cond_5
    invoke-static {p1}, Lkotlinx/coroutines/bx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final a(Lkotlin/e/a/m;Ljava/lang/Object;Lkotlin/c/d;)V
    .locals 3
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
            "-TT;>;)V"
        }
    .end annotation

    .line 184
    invoke-static {p2}, Lkotlin/c/b/a/h;->a(Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object v0

    .line 54
    :try_start_0
    invoke-interface {p2}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object p2

    const/4 v1, 0x0

    .line 187
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    const/4 v2, 0x2

    .line 55
    :try_start_1
    invoke-static {p0, v2}, Lkotlin/e/b/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/e/a/m;

    invoke-interface {p0, p1, v0}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/c/g;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_1

    .line 198
    sget-object p1, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {p0}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 55
    :cond_0
    :try_start_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    :goto_0
    :try_start_4
    invoke-static {p2, v1}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/c/g;Ljava/lang/Object;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 193
    sget-object p1, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {p0}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/internal/t;Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/internal/t<",
            "-TT;>;TR;",
            "Lkotlin/e/a/m<",
            "-TR;-",
            "Lkotlin/c/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    .line 100
    :try_start_0
    invoke-static {p2, v1}, Lkotlin/e/b/x;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/e/a/m;

    move-object v2, p0

    check-cast v2, Lkotlin/c/d;

    invoke-interface {p2, p1, v2}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :goto_0
    new-instance p2, Lkotlinx/coroutines/y;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;ZILkotlin/e/b/g;)V

    move-object p1, p2

    .line 223
    :goto_1
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    .line 224
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 225
    sget-object v1, Lkotlinx/coroutines/bx;->a:Lkotlinx/coroutines/internal/v;

    if-ne p2, v1, :cond_2

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    .line 226
    :cond_2
    instance-of v1, p2, Lkotlinx/coroutines/y;

    if-eqz v1, :cond_a

    .line 228
    check-cast p2, Lkotlinx/coroutines/y;

    iget-object v1, p2, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    .line 99
    instance-of v2, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_3

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->a:Lkotlinx/coroutines/bq;

    if-eq v1, p0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_7

    iget-object p1, p2, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/internal/t;->c:Lkotlin/c/d;

    .line 229
    invoke-static {}, Lkotlinx/coroutines/an;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    instance-of p2, p0, Lkotlin/c/b/a/e;

    if-nez p2, :cond_5

    goto :goto_2

    .line 230
    :cond_5
    check-cast p0, Lkotlin/c/b/a/e;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lkotlin/c/b/a/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_6
    :goto_2
    throw p1

    .line 231
    :cond_7
    instance-of p2, p1, Lkotlinx/coroutines/y;

    if-eqz p2, :cond_b

    check-cast p1, Lkotlinx/coroutines/y;

    iget-object p1, p1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    iget-object p0, p0, Lkotlinx/coroutines/internal/t;->c:Lkotlin/c/d;

    .line 229
    invoke-static {}, Lkotlinx/coroutines/an;->c()Z

    move-result p2

    if-eqz p2, :cond_9

    instance-of p2, p0, Lkotlin/c/b/a/e;

    if-nez p2, :cond_8

    goto :goto_3

    .line 230
    :cond_8
    check-cast p0, Lkotlin/c/b/a/e;

    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/u;->a(Ljava/lang/Throwable;Lkotlin/c/b/a/e;)Ljava/lang/Throwable;

    move-result-object p1

    :cond_9
    :goto_3
    throw p1

    .line 235
    :cond_a
    invoke-static {p2}, Lkotlinx/coroutines/bx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_b
    move-object p0, p1

    :goto_4
    return-object p0
.end method
