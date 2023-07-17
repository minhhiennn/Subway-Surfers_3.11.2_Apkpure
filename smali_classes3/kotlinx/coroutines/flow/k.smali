.class public final Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "StateFlow.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/v;

.field private static final b:Lkotlinx/coroutines/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 242
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/k;->a:Lkotlinx/coroutines/internal/v;

    .line 245
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/flow/k;->b:Lkotlinx/coroutines/internal/v;

    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 436
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/e;->a()Ljava/lang/Object;

    move-result-object v0

    .line 437
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 438
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
