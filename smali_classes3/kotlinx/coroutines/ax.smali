.class public final Lkotlinx/coroutines/ax;
.super Ljava/lang/Object;
.source "DispatchedTask.kt"


# direct methods
.method private static final a(Lkotlinx/coroutines/aw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/aw<",
            "*>;)V"
        }
    .end annotation

    .line 183
    sget-object v0, Lkotlinx/coroutines/ck;->a:Lkotlinx/coroutines/ck;

    invoke-virtual {v0}, Lkotlinx/coroutines/ck;->a()Lkotlinx/coroutines/bd;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lkotlinx/coroutines/bd;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/bd;->a(Lkotlinx/coroutines/aw;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 239
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/bd;->a(Z)V

    .line 190
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->a()Lkotlin/c/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lkotlinx/coroutines/ax;->a(Lkotlinx/coroutines/aw;Lkotlin/c/d;Z)V

    .line 244
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/bd;->e()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 251
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    :goto_0
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/bd;->b(Z)V

    :goto_1
    return-void

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/bd;->b(Z)V

    throw p0
.end method

.method public static final a(Lkotlinx/coroutines/aw;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/aw<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 151
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 152
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->a()Lkotlin/c/d;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 154
    instance-of v2, v0, Lkotlinx/coroutines/internal/e;

    if-eqz v2, :cond_5

    invoke-static {p1}, Lkotlinx/coroutines/ax;->a(I)Z

    move-result p1

    iget v2, p0, Lkotlinx/coroutines/aw;->a:I

    invoke-static {v2}, Lkotlinx/coroutines/ax;->a(I)Z

    move-result v2

    if-ne p1, v2, :cond_5

    .line 156
    move-object p1, v0

    check-cast p1, Lkotlinx/coroutines/internal/e;

    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/ae;

    .line 157
    invoke-interface {v0}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/ae;->a(Lkotlin/c/g;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 159
    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/ae;->a(Lkotlin/c/g;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 161
    :cond_4
    invoke-static {p0}, Lkotlinx/coroutines/ax;->a(Lkotlinx/coroutines/aw;)V

    goto :goto_3

    .line 166
    :cond_5
    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/ax;->a(Lkotlinx/coroutines/aw;Lkotlin/c/d;Z)V

    :goto_3
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/aw;Lkotlin/c/d;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/aw<",
            "-TT;>;",
            "Lkotlin/c/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lkotlinx/coroutines/aw;->f()Ljava/lang/Object;

    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/aw;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 175
    sget-object p0, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {v1}, Lkotlin/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/aw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    .line 177
    check-cast p1, Lkotlinx/coroutines/internal/e;

    .line 223
    iget-object p2, p1, Lkotlinx/coroutines/internal/e;->c:Lkotlin/c/d;

    iget-object v0, p1, Lkotlinx/coroutines/internal/e;->e:Ljava/lang/Object;

    .line 224
    invoke-interface {p2}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object v1

    .line 225
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    sget-object v2, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    if-eq v0, v2, :cond_1

    .line 228
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/ad;->a(Lkotlin/c/d;Lkotlin/c/g;Ljava/lang/Object;)Lkotlinx/coroutines/co;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 230
    check-cast p2, Lkotlinx/coroutines/co;

    .line 234
    :goto_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/e;->c:Lkotlin/c/d;

    invoke-interface {p1, p0}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    .line 235
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 236
    invoke-virtual {p2}, Lkotlinx/coroutines/co;->p()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 237
    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/c/g;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 236
    invoke-virtual {p2}, Lkotlinx/coroutines/co;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 237
    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/c/g;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 178
    :cond_5
    invoke-interface {p1, p0}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final b(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
