.class public final Lkotlinx/coroutines/ci;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# direct methods
.method public static final a(Lkotlinx/coroutines/bq;)Lkotlinx/coroutines/w;
    .locals 1

    .line 33
    new-instance v0, Lkotlinx/coroutines/ch;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/ch;-><init>(Lkotlinx/coroutines/bq;)V

    check-cast v0, Lkotlinx/coroutines/w;

    return-object v0
.end method

.method public static synthetic a(Lkotlinx/coroutines/bq;ILjava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 33
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/ci;->a(Lkotlinx/coroutines/bq;)Lkotlinx/coroutines/w;

    move-result-object p0

    return-object p0
.end method
