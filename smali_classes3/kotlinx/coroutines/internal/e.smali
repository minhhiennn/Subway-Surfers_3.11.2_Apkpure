.class public final Lkotlinx/coroutines/internal/e;
.super Lkotlinx/coroutines/aw;
.source "DispatchedContinuation.kt"

# interfaces
.implements Lkotlin/c/b/a/e;
.implements Lkotlin/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/aw<",
        "TT;>;",
        "Lkotlin/c/b/a/e;",
        "Lkotlin/c/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation:Ljava/lang/Object;

.field public final b:Lkotlinx/coroutines/ae;

.field public final c:Lkotlin/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/internal/e;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_reusableCancellableContinuation"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/ae;Lkotlin/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/ae;",
            "Lkotlin/c/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 22
    invoke-direct {p0, v0}, Lkotlinx/coroutines/aw;-><init>(I)V

    .line 20
    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/ae;

    .line 21
    iput-object p2, p0, Lkotlinx/coroutines/internal/e;->c:Lkotlin/c/d;

    .line 25
    invoke-static {}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->d:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lkotlin/c/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/c/g;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    return-void
.end method

.method private final g()Lkotlinx/coroutines/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/n<",
            "*>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    instance-of v1, v0, Lkotlinx/coroutines/n;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/m;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/m<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 323
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 152
    sget-object v1, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/v;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 153
    sget-object v0, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/v;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    .line 155
    :cond_1
    instance-of p1, v0, Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 156
    sget-object p1, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 157
    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 156
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_3
    const-string p1, "Inconsistent state "

    .line 159
    invoke-static {p1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public a()Lkotlin/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/d<",
            "TT;>;"
        }
    .end annotation

    .line 193
    move-object v0, p0

    check-cast v0, Lkotlin/c/d;

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 236
    instance-of v0, p1, Lkotlinx/coroutines/z;

    if-eqz v0, :cond_0

    .line 237
    check-cast p1, Lkotlinx/coroutines/z;

    iget-object p1, p1, Lkotlinx/coroutines/z;->b:Lkotlin/e/a/b;

    invoke-interface {p1, p2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 3

    .line 325
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 171
    sget-object v1, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/v;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 172
    sget-object v0, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/v;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 175
    :cond_1
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    return v2

    .line 178
    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    .line 319
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 80
    sget-object v1, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/v;

    if-eq v0, v1, :cond_0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->c()V

    .line 91
    invoke-direct {p0}, Lkotlinx/coroutines/internal/e;->g()Lkotlinx/coroutines/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->h()V

    :goto_0
    return-void
.end method

.method public final e()Lkotlinx/coroutines/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/n<",
            "TT;>;"
        }
    .end annotation

    .line 321
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 112
    sget-object v0, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/v;

    iput-object v0, p0, Lkotlinx/coroutines/internal/e;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    .line 116
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/n;

    if-eqz v1, :cond_2

    .line 117
    sget-object v1, Lkotlinx/coroutines/internal/e;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/v;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    check-cast v0, Lkotlinx/coroutines/n;

    return-object v0

    .line 121
    :cond_2
    sget-object v1, Lkotlinx/coroutines/internal/f;->a:Lkotlinx/coroutines/internal/v;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 125
    :cond_3
    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "Inconsistent state "

    .line 129
    invoke-static {v1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    .line 186
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->d:Ljava/lang/Object;

    .line 187
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 188
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/internal/f;->a()Lkotlinx/coroutines/internal/v;

    move-result-object v1

    iput-object v1, p0, Lkotlinx/coroutines/internal/e;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getCallerFrame()Lkotlin/c/b/a/e;
    .locals 2

    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->c:Lkotlin/c/d;

    instance-of v1, v0, Lkotlin/c/b/a/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/c/b/a/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/c/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->c:Lkotlin/c/d;

    invoke-interface {v0}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 7

    .line 196
    iget-object v0, p0, Lkotlinx/coroutines/internal/e;->c:Lkotlin/c/d;

    invoke-interface {v0}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 197
    invoke-static {p1, v1, v2, v1}, Lkotlinx/coroutines/ab;->a(Ljava/lang/Object;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 198
    iget-object v4, p0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/ae;

    invoke-virtual {v4, v0}, Lkotlinx/coroutines/ae;->a(Lkotlin/c/g;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 199
    iput-object v3, p0, Lkotlinx/coroutines/internal/e;->d:Ljava/lang/Object;

    .line 200
    iput v5, p0, Lkotlinx/coroutines/internal/e;->a:I

    .line 201
    iget-object p1, p0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/ae;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/ae;->a(Lkotlin/c/g;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 331
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    .line 333
    sget-object v0, Lkotlinx/coroutines/ck;->a:Lkotlinx/coroutines/ck;

    invoke-virtual {v0}, Lkotlinx/coroutines/ck;->a()Lkotlinx/coroutines/bd;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lkotlinx/coroutines/bd;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 338
    iput-object v3, p0, Lkotlinx/coroutines/internal/e;->d:Ljava/lang/Object;

    .line 339
    iput v5, p0, Lkotlinx/coroutines/internal/e;->a:I

    .line 340
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/aw;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/bd;->a(Lkotlinx/coroutines/aw;)V

    goto :goto_1

    .line 344
    :cond_1
    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/aw;

    .line 345
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/bd;->a(Z)V

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/e;->getContext()Lkotlin/c/g;

    move-result-object v4

    iget-object v5, p0, Lkotlinx/coroutines/internal/e;->e:Ljava/lang/Object;

    .line 348
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 205
    :try_start_1
    iget-object v6, p0, Lkotlinx/coroutines/internal/e;->c:Lkotlin/c/d;

    invoke-interface {v6, p1}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    .line 206
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    :try_start_2
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/c/g;Ljava/lang/Object;)V

    .line 355
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/bd;->e()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 352
    invoke-static {v4, v5}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/c/g;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 362
    :try_start_3
    invoke-virtual {v3, p1, v1}, Lkotlinx/coroutines/aw;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 364
    :goto_0
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/bd;->b(Z)V

    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0, v2}, Lkotlinx/coroutines/bd;->b(Z)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->b:Lkotlinx/coroutines/ae;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/e;->c:Lkotlin/c/d;

    invoke-static {v1}, Lkotlinx/coroutines/ao;->a(Lkotlin/c/d;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
