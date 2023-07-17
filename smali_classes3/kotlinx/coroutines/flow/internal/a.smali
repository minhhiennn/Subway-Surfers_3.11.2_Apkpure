.class public abstract Lkotlinx/coroutines/flow/internal/a;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Lkotlinx/coroutines/flow/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lkotlinx/coroutines/flow/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/flow/internal/a;)I
    .locals 0

    .line 22
    iget p0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    return p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    .line 22
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    return-object p0
.end method


# virtual methods
.method protected final a(Lkotlinx/coroutines/flow/internal/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 106
    monitor-enter p0

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->e()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 80
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->d:Lkotlinx/coroutines/flow/e;

    .line 82
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->e()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput v3, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 83
    :cond_0
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/c;->b(Ljava/lang/Object;)[Lkotlin/c/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 90
    array-length v2, p1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    sget-object v6, Lkotlin/m;->a:Lkotlin/m$a;

    invoke-static {v5}, Lkotlin/m;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/e;I)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    throw p1
.end method

.method protected abstract b(I)[Lkotlinx/coroutines/flow/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation
.end method

.method protected abstract c()Lkotlinx/coroutines/flow/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation
.end method

.method protected final d()[Lkotlinx/coroutines/flow/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    return-object v0
.end method

.method protected final e()I
    .locals 1

    .line 26
    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    return v0
.end method

.method protected final f()Lkotlinx/coroutines/flow/internal/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 104
    monitor-enter p0

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->d()[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/internal/a;->b(I)[Lkotlinx/coroutines/flow/internal/c;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->e()I

    move-result v2

    array-length v3, v0

    if-lt v2, v3, :cond_1

    .line 51
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Lkotlinx/coroutines/flow/internal/c;

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    check-cast v0, [Lkotlinx/coroutines/flow/internal/c;

    .line 56
    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 59
    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->c()Lkotlinx/coroutines/flow/internal/c;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    .line 62
    :cond_4
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 64
    iput v1, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 65
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->e()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 66
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->d:Lkotlinx/coroutines/flow/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    if-nez v0, :cond_5

    goto :goto_1

    .line 70
    :cond_5
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/e;I)V

    :goto_1
    return-object v2

    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    throw v0
.end method
