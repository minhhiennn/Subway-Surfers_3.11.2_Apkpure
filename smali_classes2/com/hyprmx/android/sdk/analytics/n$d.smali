.class public final Lcom/hyprmx/android/sdk/analytics/n$d;
.super Lkotlin/c/b/a/l;

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/analytics/n;->getErrorParams(Ljava/lang/String;Ljava/lang/String;)V
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

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/hyprmx/android/sdk/analytics/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/analytics/n;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/analytics/n;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/analytics/n$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->f:Lcom/hyprmx/android/sdk/analytics/n;

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

    new-instance p1, Lcom/hyprmx/android/sdk/analytics/n$d;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->f:Lcom/hyprmx/android/sdk/analytics/n;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/analytics/n$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/analytics/n;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/analytics/n$d;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->f:Lcom/hyprmx/android/sdk/analytics/n;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/analytics/n$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/analytics/n;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/analytics/n$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->c:I

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
    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->f:Lcom/hyprmx/android/sdk/analytics/n;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/analytics/n;->d:Lcom/hyprmx/android/sdk/model/b;

    .line 2
    iput-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->c:I

    invoke-interface {p1, p0}, Lcom/hyprmx/android/sdk/model/b;->a(Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->f:Lcom/hyprmx/android/sdk/analytics/n;

    .line 3
    iget-object v1, v1, Lcom/hyprmx/android/sdk/analytics/n;->c:Lcom/hyprmx/android/sdk/core/js/a;

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/analytics/n$d;->c:I

    invoke-interface {v1, p1, p0}, Lcom/hyprmx/android/sdk/core/js/a;->b(Ljava/lang/String;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
