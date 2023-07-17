.class final Lkotlinx/coroutines/flow/i;
.super Lkotlinx/coroutines/flow/internal/c;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/c<",
        "Lkotlinx/coroutines/flow/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public a:J

.field public b:Lkotlin/c/d;
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
.method public constructor <init>()V
    .locals 2

    .line 256
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/c;-><init>()V

    const-wide/16 v0, -0x1

    .line 258
    iput-wide v0, p0, Lkotlinx/coroutines/flow/i;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 256
    check-cast p1, Lkotlinx/coroutines/flow/g;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/g;)Z

    move-result p1

    return p1
.end method

.method public a(Lkotlinx/coroutines/flow/g;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "*>;)Z"
        }
    .end annotation

    .line 264
    iget-wide v0, p0, Lkotlinx/coroutines/flow/i;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 265
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/g;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/i;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lkotlin/c/d;
    .locals 0

    .line 256
    check-cast p1, Lkotlinx/coroutines/flow/g;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/g;)[Lkotlin/c/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlinx/coroutines/flow/g;)[Lkotlin/c/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "*>;)[",
            "Lkotlin/c/d<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 270
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lkotlinx/coroutines/flow/i;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

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

    .line 271
    :cond_2
    :goto_1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/i;->a:J

    const-wide/16 v2, -0x1

    .line 272
    iput-wide v2, p0, Lkotlinx/coroutines/flow/i;->a:J

    const/4 v2, 0x0

    .line 273
    iput-object v2, p0, Lkotlinx/coroutines/flow/i;->b:Lkotlin/c/d;

    .line 274
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/g;->a(J)[Lkotlin/c/d;

    move-result-object p1

    return-object p1
.end method
