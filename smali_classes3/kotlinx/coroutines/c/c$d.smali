.class final Lkotlinx/coroutines/c/c$d;
.super Lkotlinx/coroutines/internal/c;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/c<",
        "Lkotlinx/coroutines/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/c/c$c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c/c$c;)V
    .locals 0

    .line 391
    invoke-direct {p0}, Lkotlinx/coroutines/internal/c;-><init>()V

    .line 390
    iput-object p1, p0, Lkotlinx/coroutines/c/c$d;->a:Lkotlinx/coroutines/c/c$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 389
    check-cast p1, Lkotlinx/coroutines/c/c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c/c$d;->a(Lkotlinx/coroutines/c/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlinx/coroutines/c/c;)Ljava/lang/Object;
    .locals 0

    .line 393
    iget-object p1, p0, Lkotlinx/coroutines/c/c$d;->a:Lkotlinx/coroutines/c/c$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/c/c$c;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/c/d;->d()Lkotlinx/coroutines/internal/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 389
    check-cast p1, Lkotlinx/coroutines/c/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/c/c$d;->a(Lkotlinx/coroutines/c/c;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lkotlinx/coroutines/c/c;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 396
    invoke-static {}, Lkotlinx/coroutines/c/d;->b()Lkotlinx/coroutines/c/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/c/c$d;->a:Lkotlinx/coroutines/c/c$c;

    .line 397
    :goto_0
    sget-object v0, Lkotlinx/coroutines/c/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
