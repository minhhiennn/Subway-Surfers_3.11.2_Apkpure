.class public final Lkotlinx/coroutines/flow/internal/g;
.super Lkotlin/c/b/a/d;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/c/b/a/d;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/c/g;

.field public final c:I

.field private d:Lkotlin/c/g;

.field private e:Lkotlin/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Lkotlin/c/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "-TT;>;",
            "Lkotlin/c/g;",
            ")V"
        }
    .end annotation

    .line 24
    sget-object v0, Lkotlinx/coroutines/flow/internal/f;->a:Lkotlinx/coroutines/flow/internal/f;

    check-cast v0, Lkotlin/c/d;

    sget-object v1, Lkotlin/c/h;->a:Lkotlin/c/h;

    check-cast v1, Lkotlin/c/g;

    invoke-direct {p0, v0, v1}, Lkotlin/c/b/a/d;-><init>(Lkotlin/c/d;Lkotlin/c/g;)V

    .line 22
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/g;->a:Lkotlinx/coroutines/flow/c;

    .line 23
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/g;->b:Lkotlin/c/g;

    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/internal/g$a;->a:Lkotlinx/coroutines/flow/internal/g$a;

    check-cast v0, Lkotlin/e/a/m;

    invoke-interface {p2, p1, v0}, Lkotlin/c/g;->fold(Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/flow/internal/g;->c:I

    return-void
.end method

.method private final a(Lkotlin/c/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    invoke-interface {p1}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlinx/coroutines/bt;->a(Lkotlin/c/g;)V

    .line 72
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/g;->d:Lkotlin/c/g;

    if-eq v1, v0, :cond_0

    .line 74
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/g;->a(Lkotlin/c/g;Lkotlin/c/g;Ljava/lang/Object;)V

    .line 76
    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/g;->e:Lkotlin/c/d;

    .line 77
    invoke-static {}, Lkotlinx/coroutines/flow/internal/h;->a()Lkotlin/e/a/q;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/g;->a:Lkotlinx/coroutines/flow/c;

    invoke-interface {p1, v0, p2, p0}, Lkotlin/e/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lkotlin/c/g;Lkotlin/c/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/g;",
            "Lkotlin/c/g;",
            "TT;)V"
        }
    .end annotation

    .line 85
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/d;

    if-eqz v0, :cond_0

    .line 86
    check-cast p2, Lkotlinx/coroutines/flow/internal/d;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/flow/internal/g;->a(Lkotlinx/coroutines/flow/internal/d;Ljava/lang/Object;)V

    .line 88
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/i;->a(Lkotlinx/coroutines/flow/internal/g;Lkotlin/c/g;)V

    .line 89
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/g;->d:Lkotlin/c/g;

    return-void
.end method

.method private final a(Lkotlinx/coroutines/flow/internal/d;Ljava/lang/Object;)V
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object p1, p1, Lkotlinx/coroutines/flow/internal/d;->b:Ljava/lang/Throwable;

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/l/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method


# virtual methods
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

    .line 59
    :try_start_0
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/flow/internal/g;->a(Lkotlin/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/c/b/a/h;->c(Lkotlin/c/d;)V

    :cond_0
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

    :catchall_0
    move-exception p1

    .line 62
    new-instance p2, Lkotlinx/coroutines/flow/internal/d;

    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/internal/d;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Lkotlin/c/g;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/g;->d:Lkotlin/c/g;

    .line 63
    throw p1
.end method

.method public getCallerFrame()Lkotlin/c/b/a/e;
    .locals 2

    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/g;->e:Lkotlin/c/d;

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

    .line 37
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/g;->e:Lkotlin/c/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lkotlin/c/h;->a:Lkotlin/c/h;

    check-cast v0, Lkotlin/c/g;

    :cond_1
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 40
    invoke-static {p1}, Lkotlin/m;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlinx/coroutines/flow/internal/d;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/internal/d;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lkotlin/c/g;

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/g;->d:Lkotlin/c/g;

    .line 41
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/g;->e:Lkotlin/c/d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    .line 42
    :goto_0
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 47
    invoke-super {p0}, Lkotlin/c/b/a/d;->releaseIntercepted()V

    return-void
.end method
