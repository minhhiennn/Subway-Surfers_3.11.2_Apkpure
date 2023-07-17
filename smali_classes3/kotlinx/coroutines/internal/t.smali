.class public Lkotlinx/coroutines/internal/t;
.super Lkotlinx/coroutines/a;
.source "Scopes.kt"

# interfaces
.implements Lkotlin/c/b/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/a<",
        "TT;>;",
        "Lkotlin/c/b/a/e;"
    }
.end annotation


# instance fields
.field public final c:Lkotlin/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c/g;Lkotlin/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/g;",
            "Lkotlin/c/d<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/a;-><init>(Lkotlin/c/g;ZZ)V

    .line 17
    iput-object p2, p0, Lkotlinx/coroutines/internal/t;->c:Lkotlin/c/d;

    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->c:Lkotlin/c/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/ab;->a(Ljava/lang/Object;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->c:Lkotlin/c/d;

    invoke-static {v0}, Lkotlin/c/a/b;->a(Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/t;->c:Lkotlin/c/d;

    invoke-static {p1, v1}, Lkotlinx/coroutines/ab;->a(Ljava/lang/Object;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/internal/f;->a(Lkotlin/c/d;Ljava/lang/Object;Lkotlin/e/a/b;ILjava/lang/Object;)V

    return-void
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getCallerFrame()Lkotlin/c/b/a/e;
    .locals 2

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->c:Lkotlin/c/d;

    instance-of v1, v0, Lkotlin/c/b/a/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/c/b/a/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lkotlinx/coroutines/bq;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/t;->k()Lkotlinx/coroutines/s;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/s;->a()Lkotlinx/coroutines/bq;

    move-result-object v0

    :goto_0
    return-object v0
.end method
