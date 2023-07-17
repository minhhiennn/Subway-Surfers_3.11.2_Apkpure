.class public final Lkotlinx/coroutines/c/c;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lkotlinx/coroutines/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c/c$c;,
        Lkotlinx/coroutines/c/c$b;,
        Lkotlinx/coroutines/c/c$a;,
        Lkotlinx/coroutines/c/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/c/b;"
    }
.end annotation


# static fields
.field static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/c/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 147
    invoke-static {}, Lkotlinx/coroutines/c/d;->a()Lkotlinx/coroutines/c/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/c/d;->b()Lkotlinx/coroutines/c/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/c/c;->_state:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 408
    invoke-static {p2}, Lkotlin/c/a/b;->a(Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/p;->a(Lkotlin/c/d;)Lkotlinx/coroutines/n;

    move-result-object v0

    .line 409
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/m;

    .line 194
    new-instance v2, Lkotlinx/coroutines/c/c$a;

    invoke-direct {v2, p0, p1, v1}, Lkotlinx/coroutines/c/c$a;-><init>(Lkotlinx/coroutines/c/c;Ljava/lang/Object;Lkotlinx/coroutines/m;)V

    .line 411
    :cond_0
    :goto_0
    iget-object v3, p0, Lkotlinx/coroutines/c/c;->_state:Ljava/lang/Object;

    .line 197
    instance-of v4, v3, Lkotlinx/coroutines/c/a;

    if-eqz v4, :cond_3

    .line 198
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/c/a;

    iget-object v5, v4, Lkotlinx/coroutines/c/a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/c/d;->c()Lkotlinx/coroutines/internal/v;

    move-result-object v6

    if-eq v5, v6, :cond_1

    .line 199
    sget-object v5, Lkotlinx/coroutines/c/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v6, Lkotlinx/coroutines/c/c$c;

    iget-object v4, v4, Lkotlinx/coroutines/c/a;->a:Ljava/lang/Object;

    invoke-direct {v6, v4}, Lkotlinx/coroutines/c/c$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 202
    invoke-static {}, Lkotlinx/coroutines/c/d;->a()Lkotlinx/coroutines/c/a;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v4, Lkotlinx/coroutines/c/a;

    invoke-direct {v4, p1}, Lkotlinx/coroutines/c/a;-><init>(Ljava/lang/Object;)V

    .line 203
    :goto_1
    sget-object v5, Lkotlinx/coroutines/c/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 205
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    new-instance v3, Lkotlinx/coroutines/c/c$e;

    invoke-direct {v3, p0, p1}, Lkotlinx/coroutines/c/c$e;-><init>(Lkotlinx/coroutines/c/c;Ljava/lang/Object;)V

    check-cast v3, Lkotlin/e/a/b;

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/m;->a(Ljava/lang/Object;Lkotlin/e/a/b;)V

    goto :goto_4

    .line 210
    :cond_3
    instance-of v4, v3, Lkotlinx/coroutines/c/c$c;

    if-eqz v4, :cond_a

    .line 211
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/c/c$c;

    iget-object v4, v4, Lkotlinx/coroutines/c/c$c;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, p1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    .line 213
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/internal/l;

    .line 413
    new-instance v7, Lkotlinx/coroutines/c/c$f;

    move-object v8, v2

    check-cast v8, Lkotlinx/coroutines/internal/l;

    invoke-direct {v7, v8, p0, v3}, Lkotlinx/coroutines/c/c$f;-><init>(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/c/c;Ljava/lang/Object;)V

    check-cast v7, Lkotlinx/coroutines/internal/l$a;

    .line 417
    :goto_3
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/l;->h()Lkotlinx/coroutines/internal/l;

    move-result-object v3

    .line 418
    invoke-virtual {v3, v8, v4, v7}, Lkotlinx/coroutines/internal/l;->a(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/internal/l$a;)I

    move-result v3

    if-eq v3, v6, :cond_5

    const/4 v9, 0x2

    if-eq v3, v9, :cond_6

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :cond_6
    if-eqz v5, :cond_0

    .line 215
    invoke-static {v1, v8}, Lkotlinx/coroutines/p;->a(Lkotlinx/coroutines/m;Lkotlinx/coroutines/internal/l;)V

    .line 421
    :goto_4
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->g()Ljava/lang/Object;

    move-result-object p1

    .line 407
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lkotlin/c/b/a/h;->c(Lkotlin/c/d;)V

    .line 422
    :cond_7
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

    :cond_9
    const-string p2, "Already locked by "

    .line 212
    invoke-static {p2, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 219
    :cond_a
    instance-of v4, v3, Lkotlinx/coroutines/internal/r;

    if-eqz v4, :cond_b

    check-cast v3, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v3, p0}, Lkotlinx/coroutines/internal/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    const-string p1, "Illegal state "

    .line 220
    invoke-static {p1, v3}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 188
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

    .line 190
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/c/c;->b(Ljava/lang/Object;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 433
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/c/c;->_state:Ljava/lang/Object;

    .line 306
    instance-of v1, v0, Lkotlinx/coroutines/c/a;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-nez p1, :cond_3

    .line 308
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/c/a;

    iget-object v1, v1, Lkotlinx/coroutines/c/a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/c/d;->c()Lkotlinx/coroutines/internal/v;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 310
    :cond_3
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/c/a;

    iget-object v6, v1, Lkotlinx/coroutines/c/a;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 311
    :goto_3
    sget-object v1, Lkotlinx/coroutines/c/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlinx/coroutines/c/d;->b()Lkotlinx/coroutines/c/a;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkotlinx/coroutines/c/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 313
    :cond_6
    instance-of v1, v0, Lkotlinx/coroutines/internal/r;

    if-eqz v1, :cond_7

    check-cast v0, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 314
    :cond_7
    instance-of v1, v0, Lkotlinx/coroutines/c/c$c;

    if-eqz v1, :cond_d

    if-eqz p1, :cond_a

    .line 316
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/c/c$c;

    iget-object v6, v1, Lkotlinx/coroutines/c/c$c;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lkotlinx/coroutines/c/c$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 317
    :cond_a
    :goto_5
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/c/c$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/c/c$c;->k()Lkotlinx/coroutines/internal/l;

    move-result-object v2

    if-nez v2, :cond_b

    .line 319
    new-instance v2, Lkotlinx/coroutines/c/c$d;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/c/c$d;-><init>(Lkotlinx/coroutines/c/c$c;)V

    .line 320
    sget-object v1, Lkotlinx/coroutines/c/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/c/c$d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_b
    check-cast v2, Lkotlinx/coroutines/c/c$b;

    invoke-virtual {v2}, Lkotlinx/coroutines/c/c$b;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object p1, v2, Lkotlinx/coroutines/c/c$b;->e:Ljava/lang/Object;

    if-nez p1, :cond_c

    invoke-static {}, Lkotlinx/coroutines/c/d;->e()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    :cond_c
    iput-object p1, v1, Lkotlinx/coroutines/c/c$c;->a:Ljava/lang/Object;

    .line 325
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/c/c$b;->a(Ljava/lang/Object;)V

    return-void

    :cond_d
    const-string p1, "Illegal state "

    .line 330
    invoke-static {p1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 5

    .line 405
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/c/c;->_state:Ljava/lang/Object;

    .line 169
    instance-of v1, v0, Lkotlinx/coroutines/c/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 170
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/c/a;

    iget-object v1, v1, Lkotlinx/coroutines/c/a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/c/d;->c()Lkotlinx/coroutines/internal/v;

    move-result-object v4

    if-eq v1, v4, :cond_1

    return v3

    :cond_1
    if-nez p1, :cond_2

    .line 171
    invoke-static {}, Lkotlinx/coroutines/c/d;->a()Lkotlinx/coroutines/c/a;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, Lkotlinx/coroutines/c/a;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/c/a;-><init>(Ljava/lang/Object;)V

    .line 174
    :goto_1
    sget-object v3, Lkotlinx/coroutines/c/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 176
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/c/c$c;

    if-eqz v1, :cond_6

    .line 177
    check-cast v0, Lkotlinx/coroutines/c/c$c;

    iget-object v0, v0, Lkotlinx/coroutines/c/c$c;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    return v3

    :cond_5
    const-string v0, "Already locked by "

    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 180
    :cond_6
    instance-of v1, v0, Lkotlinx/coroutines/internal/r;

    if-eqz v1, :cond_7

    check-cast v0, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    const-string p1, "Illegal state "

    .line 181
    invoke-static {p1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 435
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/c/c;->_state:Ljava/lang/Object;

    .line 338
    instance-of v1, v0, Lkotlinx/coroutines/c/a;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lkotlinx/coroutines/c/a;

    iget-object v0, v0, Lkotlinx/coroutines/c/a;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 339
    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/internal/r;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/r;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 340
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/c/c$c;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lkotlinx/coroutines/c/c$c;

    iget-object v0, v0, Lkotlinx/coroutines/c/c$c;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Illegal state "

    .line 341
    invoke-static {v1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
