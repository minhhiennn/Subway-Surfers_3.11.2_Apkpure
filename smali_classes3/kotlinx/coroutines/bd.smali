.class public abstract Lkotlinx/coroutines/bd;
.super Lkotlinx/coroutines/ae;
.source "EventLoop.common.kt"


# instance fields
.field private b:J

.field private d:Z

.field private e:Lkotlinx/coroutines/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/a<",
            "Lkotlinx/coroutines/aw<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lkotlinx/coroutines/ae;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/bd;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 103
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bd;->a(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/bd;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 108
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bd;->b(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final c(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/aw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/aw<",
            "*>;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lkotlinx/coroutines/bd;->e:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/bd;->e:Lkotlinx/coroutines/internal/a;

    .line 87
    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 104
    iget-wide v0, p0, Lkotlinx/coroutines/bd;->b:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/bd;->c(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/bd;->b:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lkotlinx/coroutines/bd;->d:Z

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 54
    invoke-virtual {p0}, Lkotlinx/coroutines/bd;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Z)V
    .locals 4

    .line 109
    iget-wide v0, p0, Lkotlinx/coroutines/bd;->b:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/bd;->c(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/bd;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/bd;->b:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 112
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lkotlinx/coroutines/bd;->d:Z

    if-eqz p1, :cond_4

    .line 114
    invoke-virtual {p0}, Lkotlinx/coroutines/bd;->i()V

    :cond_4
    return-void
.end method

.method protected c()Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lkotlinx/coroutines/bd;->h()Z

    move-result v0

    return v0
.end method

.method protected d()J
    .locals 3

    .line 62
    iget-object v0, p0, Lkotlinx/coroutines/bd;->e:Lkotlinx/coroutines/internal/a;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    .line 63
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final e()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lkotlinx/coroutines/bd;->e:Lkotlinx/coroutines/internal/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 68
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/aw;

    if-nez v0, :cond_1

    return v1

    .line 69
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/aw;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 6

    .line 94
    iget-wide v0, p0, Lkotlinx/coroutines/bd;->b:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/bd;->c(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final h()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lkotlinx/coroutines/bd;->e:Lkotlinx/coroutines/internal/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/a;->a()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected i()V
    .locals 0

    return-void
.end method
