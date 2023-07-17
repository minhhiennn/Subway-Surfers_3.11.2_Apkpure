.class final Lkotlinx/coroutines/be$a;
.super Lkotlinx/coroutines/be$c;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/be;

.field private final c:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/be;JLkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 485
    iput-object p1, p0, Lkotlinx/coroutines/be$a;->a:Lkotlinx/coroutines/be;

    .line 488
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/be$c;-><init>(J)V

    .line 487
    iput-object p4, p0, Lkotlinx/coroutines/be$a;->c:Lkotlinx/coroutines/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 489
    iget-object v0, p0, Lkotlinx/coroutines/be$a;->c:Lkotlinx/coroutines/m;

    iget-object v1, p0, Lkotlinx/coroutines/be$a;->a:Lkotlinx/coroutines/be;

    check-cast v1, Lkotlinx/coroutines/ae;

    sget-object v2, Lkotlin/s;->a:Lkotlin/s;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/m;->a(Lkotlinx/coroutines/ae;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 490
    invoke-super {p0}, Lkotlinx/coroutines/be$c;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/be$a;->c:Lkotlinx/coroutines/m;

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
