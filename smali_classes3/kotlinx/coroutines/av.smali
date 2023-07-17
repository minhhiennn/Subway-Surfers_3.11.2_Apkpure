.class public final Lkotlinx/coroutines/av;
.super Lkotlinx/coroutines/internal/t;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/av;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/av;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/c/g;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/g;",
            "Lkotlin/c/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/t;-><init>(Lkotlin/c/g;Lkotlin/c/d;)V

    const/4 p1, 0x0

    .line 225
    iput p1, p0, Lkotlinx/coroutines/av;->_decision:I

    return-void
.end method

.method private final p()Z
    .locals 3

    .line 270
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/av;->_decision:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 232
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 230
    :cond_2
    sget-object v0, Lkotlinx/coroutines/av;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method

.method private final r()Z
    .locals 4

    .line 272
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/av;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    return v1

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already resumed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 240
    :cond_2
    sget-object v0, Lkotlinx/coroutines/av;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)V
    .locals 3

    .line 254
    invoke-direct {p0}, Lkotlinx/coroutines/av;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/av;->c:Lkotlin/c/d;

    invoke-static {v0}, Lkotlin/c/a/b;->a(Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/av;->c:Lkotlin/c/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/ab;->a(Ljava/lang/Object;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/f;->a(Lkotlin/c/d;Ljava/lang/Object;Lkotlin/e/a/b;ILjava/lang/Object;)V

    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/av;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 260
    invoke-direct {p0}, Lkotlinx/coroutines/av;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 262
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/av;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/bx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 263
    instance-of v1, v0, Lkotlinx/coroutines/y;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast v0, Lkotlinx/coroutines/y;

    iget-object v0, v0, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    throw v0
.end method
