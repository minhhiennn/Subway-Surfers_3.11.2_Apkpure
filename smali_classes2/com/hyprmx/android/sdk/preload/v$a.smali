.class public final Lcom/hyprmx/android/sdk/preload/v$a;
.super Lkotlin/c/b/a/l;

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/v;->cacheVastAssetForOffer(Ljava/lang/String;Ljava/lang/String;Z)V
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
.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/hyprmx/android/sdk/preload/v;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/hyprmx/android/sdk/preload/v;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/hyprmx/android/sdk/preload/v;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/v$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/hyprmx/android/sdk/preload/v$a;->c:Z

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/v$a;->d:Lcom/hyprmx/android/sdk/preload/v;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/preload/v$a;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/preload/v$a;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/c/b/a/l;-><init>(ILkotlin/c/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/c/d;)Lkotlin/c/d;
    .locals 6
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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/v$a;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/preload/v$a;->c:Z

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/v$a;->d:Lcom/hyprmx/android/sdk/preload/v;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/v$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/preload/v$a;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/preload/v$a;-><init>(ZLcom/hyprmx/android/sdk/preload/v;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/aj;

    move-object v5, p2

    check-cast v5, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preload/v$a;

    iget-boolean v1, p0, Lcom/hyprmx/android/sdk/preload/v$a;->c:Z

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/v$a;->d:Lcom/hyprmx/android/sdk/preload/v;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/v$a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/preload/v$a;->f:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/preload/v$a;-><init>(ZLcom/hyprmx/android/sdk/preload/v;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/v$a;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/hyprmx/android/sdk/preload/v$a;->c:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/v$a;->d:Lcom/hyprmx/android/sdk/preload/v;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/v;->d:Lcom/hyprmx/android/sdk/preload/m;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/v$a;->e:Ljava/lang/String;

    iput v3, p0, Lcom/hyprmx/android/sdk/preload/v$a;->b:I

    invoke-interface {p1, v1, p0}, Lcom/hyprmx/android/sdk/preload/m;->f(Ljava/lang/String;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/v$a;->d:Lcom/hyprmx/android/sdk/preload/v;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/v;->d:Lcom/hyprmx/android/sdk/preload/m;

    .line 4
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/v$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/v$a;->e:Ljava/lang/String;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/v$a;->b:I

    invoke-interface {p1, v1, v3, p0}, Lcom/hyprmx/android/sdk/preload/c;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
