.class public Lkotlinx/coroutines/internal/aa;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/ab;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private volatile synthetic _size:I

.field private a:[Lkotlinx/coroutines/internal/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lkotlinx/coroutines/internal/aa;->_size:I

    return-void
.end method

.method private final a(II)V
    .locals 3

    .line 151
    iget-object v0, p0, Lkotlinx/coroutines/internal/aa;->a:[Lkotlinx/coroutines/internal/ab;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    .line 152
    aget-object v1, v0, p2

    invoke-static {v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    .line 153
    aget-object v2, v0, p1

    invoke-static {v2}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    .line 154
    aput-object v1, v0, p1

    .line 155
    aput-object v2, v0, p2

    .line 156
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/ab;->a(I)V

    .line 157
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/ab;->a(I)V

    return-void
.end method

.method private final b(I)V
    .locals 0

    .line 31
    iput p1, p0, Lkotlinx/coroutines/internal/aa;->_size:I

    return-void
.end method

.method private final c(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/aa;->a:[Lkotlinx/coroutines/internal/ab;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    .line 124
    div-int/lit8 v1, v1, 0x2

    .line 125
    aget-object v2, v0, v1

    invoke-static {v2}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 126
    :cond_1
    invoke-direct {p0, p1, v1}, Lkotlinx/coroutines/internal/aa;->a(II)V

    move p1, v1

    goto :goto_0
.end method

.method private final d(I)V
    .locals 5

    :goto_0
    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 132
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/aa;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/internal/aa;->a:[Lkotlinx/coroutines/internal/ab;

    invoke-static {v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x1

    .line 134
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/aa;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-static {v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Comparable;

    aget-object v4, v1, v0

    invoke-static {v4}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move v0, v2

    .line 135
    :cond_1
    aget-object v2, v1, p1

    invoke-static {v2}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v1, v1, v0

    invoke-static {v1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 136
    :cond_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/internal/aa;->a(II)V

    move p1, v0

    goto :goto_0
.end method

.method private final f()[Lkotlinx/coroutines/internal/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lkotlinx/coroutines/internal/aa;->a:[Lkotlinx/coroutines/internal/ab;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/internal/ab;

    .line 144
    iput-object v0, p0, Lkotlinx/coroutines/internal/aa;->a:[Lkotlinx/coroutines/internal/ab;

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/aa;->a()I

    move-result v1

    array-length v2, v0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/aa;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lkotlinx/coroutines/internal/ab;

    iput-object v0, p0, Lkotlinx/coroutines/internal/aa;->a:[Lkotlinx/coroutines/internal/ab;

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 30
    iget v0, p0, Lkotlinx/coroutines/internal/aa;->_size:I

    return v0
.end method

.method public final a(I)Lkotlinx/coroutines/internal/ab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/aa;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 90
    :cond_2
    :goto_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/aa;->a:[Lkotlinx/coroutines/internal/ab;

    invoke-static {v0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/aa;->a()I

    move-result v3

    const/4 v4, -0x1

    add-int/2addr v3, v4

    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/aa;->b(I)V

    .line 92
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/aa;->a()I

    move-result v3

    if-ge p1, v3, :cond_4

    .line 93
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/aa;->a()I

    move-result v3

    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/aa;->a(II)V

    add-int/lit8 v3, p1, -0x1

    .line 94
    div-int/lit8 v3, v3, 0x2

    if-lez p1, :cond_3

    .line 95
    aget-object v5, v0, p1

    invoke-static {v5}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v0, v3

    invoke-static {v6}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    .line 96
    invoke-direct {p0, p1, v3}, Lkotlinx/coroutines/internal/aa;->a(II)V

    .line 97
    invoke-direct {p0, v3}, Lkotlinx/coroutines/internal/aa;->c(I)V

    goto :goto_2

    .line 99
    :cond_3
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/aa;->d(I)V

    .line 102
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/aa;->a()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    .line 103
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lkotlinx/coroutines/internal/ab;->a()Lkotlinx/coroutines/internal/aa;

    move-result-object v3

    if-ne v3, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_3
    const/4 v1, 0x0

    .line 104
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ab;->a(Lkotlinx/coroutines/internal/aa;)V

    .line 105
    invoke-interface {p1, v4}, Lkotlinx/coroutines/internal/ab;->a(I)V

    .line 106
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/aa;->a()I

    move-result v2

    aput-object v1, v0, v2

    return-object p1
.end method

.method public final a(Lkotlinx/coroutines/internal/ab;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 167
    monitor-enter p0

    .line 74
    :try_start_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ab;->a()Lkotlinx/coroutines/internal/aa;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/internal/ab;->c()I

    move-result p1

    .line 78
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 79
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/aa;->a(I)Lkotlinx/coroutines/internal/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lkotlinx/coroutines/internal/ab;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 112
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/internal/ab;->a()Lkotlinx/coroutines/internal/aa;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 113
    :cond_2
    :goto_1
    invoke-interface {p1, p0}, Lkotlinx/coroutines/internal/ab;->a(Lkotlinx/coroutines/internal/aa;)V

    .line 114
    invoke-direct {p0}, Lkotlinx/coroutines/internal/aa;->f()[Lkotlinx/coroutines/internal/ab;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/aa;->a()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/internal/aa;->b(I)V

    .line 116
    aput-object p1, v0, v1

    .line 117
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/ab;->a(I)V

    .line 118
    invoke-direct {p0, v1}, Lkotlinx/coroutines/internal/aa;->c(I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 33
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/aa;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Lkotlinx/coroutines/internal/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 162
    monitor-enter p0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/aa;->e()Lkotlinx/coroutines/internal/ab;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lkotlinx/coroutines/internal/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 163
    monitor-enter p0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/aa;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/internal/aa;->a(I)Lkotlinx/coroutines/internal/ab;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    check-cast v0, Lkotlinx/coroutines/internal/ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lkotlinx/coroutines/internal/ab;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lkotlinx/coroutines/internal/aa;->a:[Lkotlinx/coroutines/internal/ab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method
