.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/bw;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlin/c/d;
.implements Lkotlinx/coroutines/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/bw;",
        "Lkotlin/c/d<",
        "TT;>;",
        "Lkotlinx/coroutines/aj;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/c/g;


# direct methods
.method public constructor <init>(Lkotlin/c/g;ZZ)V
    .locals 0

    .line 41
    invoke-direct {p0, p3}, Lkotlinx/coroutines/bw;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 51
    sget-object p2, Lkotlinx/coroutines/bq;->a:Lkotlinx/coroutines/bq$b;

    check-cast p2, Lkotlin/c/g$c;

    invoke-interface {p1, p2}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/bq;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/a;->a(Lkotlinx/coroutines/bq;)V

    .line 58
    :cond_0
    move-object p2, p0

    check-cast p2, Lkotlin/c/g;

    invoke-interface {p1, p2}, Lkotlin/c/g;->plus(Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->b:Lkotlin/c/g;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/c/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/ag;->a(Lkotlin/c/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public final a(Lkotlinx/coroutines/al;Ljava/lang/Object;Lkotlin/e/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/al;",
            "TR;",
            "Lkotlin/e/a/m<",
            "-TR;-",
            "Lkotlin/c/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 126
    move-object v0, p0

    check-cast v0, Lkotlin/c/d;

    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/al;->a(Lkotlin/e/a/m;Ljava/lang/Object;Lkotlin/c/d;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 65
    invoke-super {p0}, Lkotlinx/coroutines/bw;->a()Z

    move-result v0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .line 86
    invoke-static {p0}, Lkotlinx/coroutines/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 1

    .line 90
    instance-of v0, p1, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Lkotlinx/coroutines/y;

    iget-object v0, p1, Lkotlinx/coroutines/y;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/y;->b()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 112
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/c/g;

    invoke-static {v0}, Lkotlinx/coroutines/ad;->a(Lkotlin/c/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkotlinx/coroutines/bw;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/bw;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final getContext()Lkotlin/c/g;
    .locals 1

    .line 58
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/c/g;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/c/g;
    .locals 1

    .line 63
    iget-object v0, p0, Lkotlinx/coroutines/a;->b:Lkotlin/c/g;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 100
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/ab;->a(Ljava/lang/Object;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    sget-object v0, Lkotlinx/coroutines/bx;->a:Lkotlinx/coroutines/internal/v;

    if-ne p1, v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->c(Ljava/lang/Object;)V

    return-void
.end method
