.class public final Lkotlinx/coroutines/ad;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/internal/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_0

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_2

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    sput-boolean v0, Lkotlinx/coroutines/ad;->a:Z

    return-void
.end method

.method public static final a(Lkotlin/c/g;)Ljava/lang/String;
    .locals 2

    .line 148
    invoke-static {}, Lkotlinx/coroutines/an;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 149
    :cond_0
    sget-object v0, Lkotlinx/coroutines/ah;->a:Lkotlinx/coroutines/ah$a;

    check-cast v0, Lkotlin/c/g$c;

    invoke-interface {p0, v0}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ah;

    if-nez v0, :cond_1

    return-object v1

    .line 150
    :cond_1
    sget-object v1, Lkotlinx/coroutines/ai;->a:Lkotlinx/coroutines/ai$a;

    check-cast v1, Lkotlin/c/g$c;

    invoke-interface {p0, v1}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/ai;

    const-string v1, "coroutine"

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/ai;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 151
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlinx/coroutines/ah;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlinx/coroutines/aj;Lkotlin/c/g;)Lkotlin/c/g;
    .locals 2

    .line 33
    invoke-interface {p0}, Lkotlinx/coroutines/aj;->getCoroutineContext()Lkotlin/c/g;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/c/g;->plus(Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p0

    .line 34
    invoke-static {}, Lkotlinx/coroutines/an;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkotlinx/coroutines/ah;

    invoke-static {}, Lkotlinx/coroutines/an;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/ah;-><init>(J)V

    check-cast p1, Lkotlin/c/g;

    invoke-interface {p0, p1}, Lkotlin/c/g;->plus(Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 35
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/ay;->a()Lkotlinx/coroutines/ae;

    move-result-object v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lkotlin/c/e;->a:Lkotlin/c/e$b;

    check-cast v0, Lkotlin/c/g$c;

    invoke-interface {p0, v0}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object p0

    if-nez p0, :cond_1

    .line 36
    invoke-static {}, Lkotlinx/coroutines/ay;->a()Lkotlinx/coroutines/ae;

    move-result-object p0

    check-cast p0, Lkotlin/c/g;

    invoke-interface {p1, p0}, Lkotlin/c/g;->plus(Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static final a()Lkotlinx/coroutines/ae;
    .locals 1

    .line 23
    sget-boolean v0, Lkotlinx/coroutines/ad;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/b/b;->b:Lkotlinx/coroutines/b/b;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/v;->b:Lkotlinx/coroutines/v;

    :goto_0
    check-cast v0, Lkotlinx/coroutines/ae;

    return-object v0
.end method

.method public static final a(Lkotlin/c/b/a/e;)Lkotlinx/coroutines/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/b/a/e;",
            ")",
            "Lkotlinx/coroutines/co<",
            "*>;"
        }
    .end annotation

    .line 96
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/av;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 97
    :cond_1
    invoke-interface {p0}, Lkotlin/c/b/a/e;->getCallerFrame()Lkotlin/c/b/a/e;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 99
    :cond_2
    instance-of v0, p0, Lkotlinx/coroutines/co;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/co;

    return-object p0
.end method

.method public static final a(Lkotlin/c/d;Lkotlin/c/g;Ljava/lang/Object;)Lkotlinx/coroutines/co;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/d<",
            "*>;",
            "Lkotlin/c/g;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/co<",
            "*>;"
        }
    .end annotation

    .line 73
    instance-of v0, p0, Lkotlin/c/b/a/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 86
    :cond_0
    sget-object v0, Lkotlinx/coroutines/cp;->a:Lkotlinx/coroutines/cp;

    check-cast v0, Lkotlin/c/g$c;

    invoke-interface {p1, v0}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 88
    :cond_2
    check-cast p0, Lkotlin/c/b/a/e;

    invoke-static {p0}, Lkotlinx/coroutines/ad;->a(Lkotlin/c/b/a/e;)Lkotlinx/coroutines/co;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/co;->a(Lkotlin/c/g;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method
