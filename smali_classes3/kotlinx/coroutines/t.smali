.class public final Lkotlinx/coroutines/t;
.super Lkotlinx/coroutines/br;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/s;


# instance fields
.field public final a:Lkotlinx/coroutines/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u;)V
    .locals 0

    .line 1463
    invoke-direct {p0}, Lkotlinx/coroutines/br;-><init>()V

    .line 1462
    iput-object p1, p0, Lkotlinx/coroutines/t;->a:Lkotlinx/coroutines/u;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/bq;
    .locals 1

    .line 1464
    invoke-virtual {p0}, Lkotlinx/coroutines/t;->c()Lkotlinx/coroutines/bw;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/bq;

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1465
    iget-object p1, p0, Lkotlinx/coroutines/t;->a:Lkotlinx/coroutines/u;

    invoke-virtual {p0}, Lkotlinx/coroutines/t;->c()Lkotlinx/coroutines/bw;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ce;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/u;->a(Lkotlinx/coroutines/ce;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1466
    invoke-virtual {p0}, Lkotlinx/coroutines/t;->c()Lkotlinx/coroutines/bw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/bw;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1461
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
