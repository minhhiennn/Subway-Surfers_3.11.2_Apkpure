.class public final Lkotlinx/coroutines/bw$c;
.super Lkotlinx/coroutines/internal/l$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/bw;->a(Ljava/lang/Object;Lkotlinx/coroutines/cb;Lkotlinx/coroutines/bv;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/internal/l;

.field final synthetic b:Lkotlinx/coroutines/bw;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/l;Lkotlinx/coroutines/bw;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/bw$c;->a:Lkotlinx/coroutines/internal/l;

    iput-object p2, p0, Lkotlinx/coroutines/bw$c;->b:Lkotlinx/coroutines/bw;

    iput-object p3, p0, Lkotlinx/coroutines/bw$c;->c:Ljava/lang/Object;

    .line 87
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/l$a;-><init>(Lkotlinx/coroutines/internal/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Lkotlinx/coroutines/internal/l;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bw$c;->a(Lkotlinx/coroutines/internal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlinx/coroutines/internal/l;)Ljava/lang/Object;
    .locals 1

    .line 668
    iget-object p1, p0, Lkotlinx/coroutines/bw$c;->b:Lkotlinx/coroutines/bw;

    invoke-virtual {p1}, Lkotlinx/coroutines/bw;->l()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/bw$c;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/k;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
