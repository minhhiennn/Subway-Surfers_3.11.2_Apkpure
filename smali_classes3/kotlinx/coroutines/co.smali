.class public final Lkotlinx/coroutines/co;
.super Lkotlinx/coroutines/internal/t;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/t<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lkotlin/c/g;

.field private d:Ljava/lang/Object;


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

    .line 116
    sget-object v0, Lkotlinx/coroutines/cp;->a:Lkotlinx/coroutines/cp;

    check-cast v0, Lkotlin/c/g$c;

    invoke-interface {p1, v0}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/cp;->a:Lkotlinx/coroutines/cp;

    check-cast v0, Lkotlin/c/g;

    invoke-interface {p1, v0}, Lkotlin/c/g;->plus(Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/t;-><init>(Lkotlin/c/g;Lkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c/g;Ljava/lang/Object;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lkotlinx/coroutines/co;->b:Lkotlin/c/g;

    .line 123
    iput-object p2, p0, Lkotlinx/coroutines/co;->d:Ljava/lang/Object;

    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 5

    .line 134
    iget-object v0, p0, Lkotlinx/coroutines/co;->b:Lkotlin/c/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/co;->d:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/c/g;Ljava/lang/Object;)V

    .line 136
    iput-object v1, p0, Lkotlinx/coroutines/co;->b:Lkotlin/c/g;

    .line 137
    iput-object v1, p0, Lkotlinx/coroutines/co;->d:Ljava/lang/Object;

    .line 140
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/co;->c:Lkotlin/c/d;

    invoke-static {p1, v0}, Lkotlinx/coroutines/ab;->a(Ljava/lang/Object;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lkotlinx/coroutines/co;->c:Lkotlin/c/d;

    .line 183
    invoke-interface {v0}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object v2

    .line 184
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/c/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 185
    sget-object v4, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    if-eq v3, v4, :cond_1

    .line 187
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/ad;->a(Lkotlin/c/d;Lkotlin/c/g;Ljava/lang/Object;)Lkotlinx/coroutines/co;

    move-result-object v0

    goto :goto_1

    .line 189
    :cond_1
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/co;

    .line 142
    :goto_1
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/co;->c:Lkotlin/c/d;

    invoke-interface {v1, p1}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    .line 143
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual {v0}, Lkotlinx/coroutines/co;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 195
    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/c/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 194
    invoke-virtual {v0}, Lkotlinx/coroutines/co;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/z;->b(Lkotlin/c/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final p()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lkotlinx/coroutines/co;->b:Lkotlin/c/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lkotlinx/coroutines/co;->b:Lkotlin/c/g;

    .line 129
    iput-object v0, p0, Lkotlinx/coroutines/co;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
