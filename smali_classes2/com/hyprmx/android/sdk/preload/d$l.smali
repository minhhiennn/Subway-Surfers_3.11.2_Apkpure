.class public final Lcom/hyprmx/android/sdk/preload/d$l;
.super Lkotlin/c/b/a/l;

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/d;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/c/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/a/l;",
        "Lkotlin/e/a/m<",
        "Lkotlinx/coroutines/aj;",
        "Lkotlin/c/d<",
        "-",
        "Lkotlin/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/hyprmx/android/sdk/preload/d;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/d$l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$l;->g:Lcom/hyprmx/android/sdk/preload/d;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/d$l;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/preload/d$l;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/c/b/a/l;-><init>(ILkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;
    .locals 3
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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/d$l;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d$l;->g:Lcom/hyprmx/android/sdk/preload/d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$l;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/d$l;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/preload/d$l;-><init>(Lcom/hyprmx/android/sdk/preload/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preload/d$l;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d$l;->g:Lcom/hyprmx/android/sdk/preload/d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$l;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/d$l;->i:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/preload/d$l;-><init>(Lcom/hyprmx/android/sdk/preload/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/d$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/d$l;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d$l;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/c/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$l;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/d$l;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lcom/hyprmx/android/sdk/preload/d$l;->c:Ljava/lang/Object;

    check-cast v5, Lcom/hyprmx/android/sdk/preload/d;

    iget-object v6, p0, Lcom/hyprmx/android/sdk/preload/d$l;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/c/b;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/hyprmx/android/sdk/preload/d$l;->g:Lcom/hyprmx/android/sdk/preload/d;

    .line 1
    iget-object v6, v5, Lcom/hyprmx/android/sdk/preload/d;->m:Lkotlinx/coroutines/c/b;

    .line 2
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$l;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$l;->i:Ljava/lang/String;

    iput-object v6, p0, Lcom/hyprmx/android/sdk/preload/d$l;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/hyprmx/android/sdk/preload/d$l;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$l;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$l;->e:Ljava/lang/Object;

    iput v3, p0, Lcom/hyprmx/android/sdk/preload/d$l;->f:I

    invoke-interface {v6, v4, p0}, Lkotlinx/coroutines/c/b;->a(Ljava/lang/Object;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/ay;->c()Lkotlinx/coroutines/ae;

    move-result-object p1

    new-instance v7, Lcom/hyprmx/android/sdk/preload/d$l$a;

    invoke-direct {v7, v5, v3, v1, v4}, Lcom/hyprmx/android/sdk/preload/d$l$a;-><init>(Lcom/hyprmx/android/sdk/preload/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/d;)V

    iput-object v6, p0, Lcom/hyprmx/android/sdk/preload/d$l;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/hyprmx/android/sdk/preload/d$l;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/hyprmx/android/sdk/preload/d$l;->d:Ljava/lang/Object;

    iput-object v4, p0, Lcom/hyprmx/android/sdk/preload/d$l;->e:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/d$l;->f:I

    invoke-static {p1, v7, p0}, Lkotlinx/coroutines/h;->a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v6

    :goto_1
    :try_start_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/c/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1

    :goto_2
    move-object v6, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    invoke-interface {v6, v4}, Lkotlinx/coroutines/c/b;->a(Ljava/lang/Object;)V

    throw p1
.end method
