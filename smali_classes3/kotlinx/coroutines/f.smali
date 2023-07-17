.class final Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Thread;

.field private final c:Lkotlinx/coroutines/bd;


# direct methods
.method public constructor <init>(Lkotlin/c/g;Ljava/lang/Thread;Lkotlinx/coroutines/bd;)V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/c/g;ZZ)V

    .line 64
    iput-object p2, p0, Lkotlinx/coroutines/f;->b:Ljava/lang/Thread;

    .line 65
    iput-object p3, p0, Lkotlinx/coroutines/f;->c:Lkotlinx/coroutines/bd;

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/Object;)V
    .locals 1

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/f;->b:Ljava/lang/Thread;

    invoke-static {p1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 73
    iget-object p1, p0, Lkotlinx/coroutines/f;->b:Ljava/lang/Thread;

    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/b;->a(Ljava/lang/Thread;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 78
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->d()V

    .line 80
    :goto_0
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/f;->c:Lkotlinx/coroutines/bd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/bd;->a(Lkotlinx/coroutines/bd;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    .line 85
    iget-object v0, p0, Lkotlinx/coroutines/f;->c:Lkotlinx/coroutines/bd;

    if-nez v0, :cond_2

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/bd;->b()J

    move-result-wide v4

    .line 87
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->f()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_7

    .line 91
    :try_start_2
    iget-object v0, p0, Lkotlinx/coroutines/f;->c:Lkotlinx/coroutines/bd;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/bd;->b(Lkotlinx/coroutines/bd;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/b;->e()V

    .line 97
    :goto_4
    invoke-virtual {p0}, Lkotlinx/coroutines/f;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/bx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    instance-of v1, v0, Lkotlinx/coroutines/y;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/y;

    :cond_5
    if-nez v3, :cond_6

    return-object v0

    :cond_6
    iget-object v0, v3, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    throw v0

    .line 88
    :cond_7
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_1

    :cond_8
    invoke-virtual {v0, p0, v4, v5}, Lkotlinx/coroutines/b;->a(Ljava/lang/Object;J)V

    goto :goto_1

    .line 84
    :cond_9
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {p0, v4}, Lkotlinx/coroutines/f;->d(Ljava/lang/Throwable;)Z

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 91
    :try_start_4
    iget-object v4, p0, Lkotlinx/coroutines/f;->c:Lkotlinx/coroutines/bd;

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v4, v2, v1, v3}, Lkotlinx/coroutines/bd;->b(Lkotlinx/coroutines/bd;ZILjava/lang/Object;)V

    :goto_5
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 94
    invoke-static {}, Lkotlinx/coroutines/c;->a()Lkotlinx/coroutines/b;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1}, Lkotlinx/coroutines/b;->e()V

    :goto_6
    throw v0
.end method
