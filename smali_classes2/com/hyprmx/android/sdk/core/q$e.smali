.class public final Lcom/hyprmx/android/sdk/core/q$e;
.super Lkotlin/c/b/a/l;

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/core/q;->a(Ljava/lang/String;Lkotlin/c/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lcom/hyprmx/android/sdk/core/q;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/q;Ljava/lang/String;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/q;",
            "Ljava/lang/String;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/core/q$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/core/q$e;->d:Lcom/hyprmx/android/sdk/core/q;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/core/q$e;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/c/b/a/l;-><init>(ILkotlin/c/d;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lcom/hyprmx/android/sdk/core/q$e;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/q$e;->d:Lcom/hyprmx/android/sdk/core/q;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/q$e;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/core/q$e;-><init>(Lcom/hyprmx/android/sdk/core/q;Ljava/lang/String;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/core/q$e;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/core/q$e;->d:Lcom/hyprmx/android/sdk/core/q;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/q$e;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/core/q$e;-><init>(Lcom/hyprmx/android/sdk/core/q;Ljava/lang/String;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/core/q$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/core/q$e;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/q$e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/hyprmx/android/sdk/core/q;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    const-string p1, "writetoCoreJSFile"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/core/q$e;->d:Lcom/hyprmx/android/sdk/core/q;

    iput-object v1, p0, Lcom/hyprmx/android/sdk/core/q$e;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/hyprmx/android/sdk/core/q$e;->c:I

    .line 1
    iget-object p1, v1, Lcom/hyprmx/android/sdk/core/q;->b:Lkotlinx/coroutines/ae;

    new-instance v3, Lcom/hyprmx/android/sdk/core/r;

    invoke-direct {v3, v1, v4}, Lcom/hyprmx/android/sdk/core/r;-><init>(Lcom/hyprmx/android/sdk/core/q;Lkotlin/c/d;)V

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/h;->a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 2
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/core/q$e;->e:Ljava/lang/String;

    iput-object v4, p0, Lcom/hyprmx/android/sdk/core/q$e;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/core/q$e;->c:I

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/core/q;->b:Lkotlinx/coroutines/ae;

    new-instance v2, Lcom/hyprmx/android/sdk/core/t;

    invoke-direct {v2, p1, v3, v4}, Lcom/hyprmx/android/sdk/core/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/c/d;)V

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/h;->a(Lkotlin/c/g;Lkotlin/e/a/m;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
