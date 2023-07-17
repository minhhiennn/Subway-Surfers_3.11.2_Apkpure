.class public final Lkotlinx/coroutines/bb;
.super Lkotlinx/coroutines/bv;
.source "JobSupport.kt"


# instance fields
.field private final a:Lkotlinx/coroutines/az;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/az;)V
    .locals 0

    .line 1419
    invoke-direct {p0}, Lkotlinx/coroutines/bv;-><init>()V

    .line 1418
    iput-object p1, p0, Lkotlinx/coroutines/bb;->a:Lkotlinx/coroutines/az;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1420
    iget-object p1, p0, Lkotlinx/coroutines/bb;->a:Lkotlinx/coroutines/az;

    invoke-interface {p1}, Lkotlinx/coroutines/az;->o_()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1417
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bb;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
