.class final Lkotlinx/coroutines/bz;
.super Lkotlinx/coroutines/cg;
.source "Builders.common.kt"


# instance fields
.field private final b:Lkotlin/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/d<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c/g;Lkotlin/e/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/g;",
            "Lkotlin/e/a/m<",
            "-",
            "Lkotlinx/coroutines/aj;",
            "-",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/cg;-><init>(Lkotlin/c/g;Z)V

    .line 201
    move-object p1, p0

    check-cast p1, Lkotlin/c/d;

    invoke-static {p2, p0, p1}, Lkotlin/c/a/b;->a(Lkotlin/e/a/m;Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/bz;->b:Lkotlin/c/d;

    return-void
.end method


# virtual methods
.method protected m()V
    .locals 2

    .line 204
    iget-object v0, p0, Lkotlinx/coroutines/bz;->b:Lkotlin/c/d;

    move-object v1, p0

    check-cast v1, Lkotlin/c/d;

    invoke-static {v0, v1}, Lkotlinx/coroutines/a/a;->a(Lkotlin/c/d;Lkotlin/c/d;)V

    return-void
.end method
