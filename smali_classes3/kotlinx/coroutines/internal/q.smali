.class final Lkotlinx/coroutines/internal/q;
.super Lkotlinx/coroutines/ca;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/at;


# instance fields
.field private final b:Ljava/lang/Throwable;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lkotlinx/coroutines/ca;-><init>()V

    .line 87
    iput-object p1, p0, Lkotlinx/coroutines/internal/q;->b:Ljava/lang/Throwable;

    .line 88
    iput-object p2, p0, Lkotlinx/coroutines/internal/q;->d:Ljava/lang/String;

    return-void
.end method

.method private final c()Ljava/lang/Void;
    .locals 3

    .line 109
    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lkotlinx/coroutines/internal/q;->d:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, ". "

    invoke-static {v2, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    const-string v0, "Module with the Main dispatcher had failed to initialize"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lkotlinx/coroutines/internal/q;->b:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 110
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/internal/p;->a()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;Lkotlin/c/g;)Lkotlinx/coroutines/az;
    .locals 0

    .line 100
    invoke-direct {p0}, Lkotlinx/coroutines/internal/q;->c()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public a()Lkotlinx/coroutines/ca;
    .locals 1

    .line 91
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/ca;

    return-object v0
.end method

.method public synthetic a(JLkotlinx/coroutines/m;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/q;->b(JLkotlinx/coroutines/m;)Ljava/lang/Void;

    return-void
.end method

.method public synthetic a(Lkotlin/c/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 86
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/q;->b(Lkotlin/c/g;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method public a(Lkotlin/c/g;)Z
    .locals 0

    .line 94
    invoke-direct {p0}, Lkotlinx/coroutines/internal/q;->c()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public b(JLkotlinx/coroutines/m;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lkotlinx/coroutines/internal/q;->c()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public b(Lkotlin/c/g;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    .line 103
    invoke-direct {p0}, Lkotlinx/coroutines/internal/q;->c()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/q;->b:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v2, ", cause="

    invoke-static {v2, v1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
