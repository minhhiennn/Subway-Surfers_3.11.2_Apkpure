.class Lkotlinx/coroutines/cg;
.super Lkotlinx/coroutines/a;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/c/g;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 190
    invoke-direct {p0, p1, v0, p2}, Lkotlinx/coroutines/a;-><init>(Lkotlin/c/g;ZZ)V

    return-void
.end method


# virtual methods
.method protected f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 192
    invoke-virtual {p0}, Lkotlinx/coroutines/cg;->getContext()Lkotlin/c/g;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/ag;->a(Lkotlin/c/g;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method
