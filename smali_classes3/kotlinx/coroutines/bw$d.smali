.class final Lkotlinx/coroutines/bw$d;
.super Lkotlin/c/b/a/k;
.source "JobSupport.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/bw;->i()Lkotlin/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/a/k;",
        "Lkotlin/e/a/m<",
        "Lkotlin/k/d<",
        "-",
        "Lkotlinx/coroutines/u;",
        ">;",
        "Lkotlin/c/d<",
        "-",
        "Lkotlin/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lkotlinx/coroutines/bw;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/bw;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/bw;",
            "Lkotlin/c/d<",
            "-",
            "Lkotlinx/coroutines/bw$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/bw$d;->d:Lkotlinx/coroutines/bw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/c/b/a/k;-><init>(ILkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/k/d;Lkotlin/c/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k/d<",
            "-",
            "Lkotlinx/coroutines/u;",
            ">;",
            "Lkotlin/c/d<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/bw$d;->create(Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/bw$d;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/bw$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/c/d<",
            "*>;)",
            "Lkotlin/c/d<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/bw$d;

    iget-object v1, p0, Lkotlinx/coroutines/bw$d;->d:Lkotlinx/coroutines/bw;

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/bw$d;-><init>(Lkotlinx/coroutines/bw;Lkotlin/c/d;)V

    iput-object p1, v0, Lkotlinx/coroutines/bw$d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/c/d;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/k/d;

    check-cast p2, Lkotlin/c/d;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/bw$d;->a(Lkotlin/k/d;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 950
    iget v1, p0, Lkotlinx/coroutines/bw$d;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/bw$d;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/internal/l;

    iget-object v3, p0, Lkotlinx/coroutines/bw$d;->a:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/internal/j;

    iget-object v4, p0, Lkotlinx/coroutines/bw$d;->e:Ljava/lang/Object;

    check-cast v4, Lkotlin/k/d;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 957
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 950
    :cond_1
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/bw$d;->e:Ljava/lang/Object;

    check-cast p1, Lkotlin/k/d;

    .line 951
    iget-object v1, p0, Lkotlinx/coroutines/bw$d;->d:Lkotlinx/coroutines/bw;

    invoke-virtual {v1}, Lkotlinx/coroutines/bw;->l()Ljava/lang/Object;

    move-result-object v1

    .line 952
    instance-of v4, v1, Lkotlinx/coroutines/t;

    if-eqz v4, :cond_3

    check-cast v1, Lkotlinx/coroutines/t;

    iget-object v1, v1, Lkotlinx/coroutines/t;->a:Lkotlinx/coroutines/u;

    move-object v2, p0

    check-cast v2, Lkotlin/c/d;

    iput v3, p0, Lkotlinx/coroutines/bw$d;->c:I

    invoke-virtual {p1, v1, v2}, Lkotlin/k/d;->a(Ljava/lang/Object;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 953
    :cond_3
    instance-of v3, v1, Lkotlinx/coroutines/bl;

    if-eqz v3, :cond_6

    check-cast v1, Lkotlinx/coroutines/bl;

    invoke-interface {v1}, Lkotlinx/coroutines/bl;->b()Lkotlinx/coroutines/cb;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 954
    :cond_4
    check-cast v1, Lkotlinx/coroutines/internal/j;

    .line 1479
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/j;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/internal/l;

    move-object v4, p1

    move-object p1, p0

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    .line 1480
    :goto_0
    invoke-static {v1, v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1481
    instance-of v5, v1, Lkotlinx/coroutines/t;

    if-eqz v5, :cond_5

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/t;

    .line 954
    iget-object v5, v5, Lkotlinx/coroutines/t;->a:Lkotlinx/coroutines/u;

    iput-object v4, p1, Lkotlinx/coroutines/bw$d;->e:Ljava/lang/Object;

    iput-object v3, p1, Lkotlinx/coroutines/bw$d;->a:Ljava/lang/Object;

    iput-object v1, p1, Lkotlinx/coroutines/bw$d;->b:Ljava/lang/Object;

    iput v2, p1, Lkotlinx/coroutines/bw$d;->c:I

    invoke-virtual {v4, v5, p1}, Lkotlin/k/d;->a(Ljava/lang/Object;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    .line 1482
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->g()Lkotlinx/coroutines/internal/l;

    move-result-object v1

    goto :goto_0

    .line 957
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
