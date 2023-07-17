.class public final Lkotlinx/coroutines/r;
.super Lkotlinx/coroutines/br;
.source "JobSupport.kt"


# instance fields
.field public final a:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "*>;)V"
        }
    .end annotation

    .line 1472
    invoke-direct {p0}, Lkotlinx/coroutines/br;-><init>()V

    .line 1471
    iput-object p1, p0, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1474
    iget-object p1, p0, Lkotlinx/coroutines/r;->a:Lkotlinx/coroutines/n;

    invoke-virtual {p0}, Lkotlinx/coroutines/r;->c()Lkotlinx/coroutines/bw;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/bq;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n;->a(Lkotlinx/coroutines/bq;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/n;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1470
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
