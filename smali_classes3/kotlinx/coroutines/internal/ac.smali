.class final Lkotlinx/coroutines/internal/ac;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# instance fields
.field public final a:Lkotlin/c/g;

.field private final b:[Ljava/lang/Object;

.field private final c:[Lkotlinx/coroutines/cj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/cj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lkotlin/c/g;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/internal/ac;->a:Lkotlin/c/g;

    .line 16
    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlinx/coroutines/internal/ac;->b:[Ljava/lang/Object;

    .line 17
    new-array p1, p2, [Lkotlinx/coroutines/cj;

    iput-object p1, p0, Lkotlinx/coroutines/internal/ac;->c:[Lkotlinx/coroutines/cj;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c/g;)V
    .locals 4

    .line 26
    iget-object v0, p0, Lkotlinx/coroutines/internal/ac;->c:[Lkotlinx/coroutines/cj;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 27
    iget-object v2, p0, Lkotlinx/coroutines/internal/ac;->c:[Lkotlinx/coroutines/cj;

    aget-object v2, v2, v0

    invoke-static {v2}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    iget-object v3, p0, Lkotlinx/coroutines/internal/ac;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/cj;->a(Lkotlin/c/g;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lkotlinx/coroutines/cj;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/cj<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lkotlinx/coroutines/internal/ac;->b:[Ljava/lang/Object;

    iget v1, p0, Lkotlinx/coroutines/internal/ac;->d:I

    aput-object p2, v0, v1

    .line 22
    iget-object p2, p0, Lkotlinx/coroutines/internal/ac;->c:[Lkotlinx/coroutines/cj;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lkotlinx/coroutines/internal/ac;->d:I

    aput-object p1, p2, v1

    return-void
.end method
