.class public final Lcom/hyprmx/android/sdk/utility/y0$a;
.super Lkotlin/c/b/a/l;

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/utility/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/c/b/a/l;",
        "Lkotlin/e/a/m<",
        "Ljava/io/InputStream;",
        "Lkotlin/c/d<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/hyprmx/android/sdk/utility/a1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/utility/a1;Ljava/lang/String;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/utility/a1;",
            "Ljava/lang/String;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/utility/y0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->d:Lcom/hyprmx/android/sdk/utility/a1;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/c/b/a/l;-><init>(ILkotlin/c/d;)V

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

    new-instance v0, Lcom/hyprmx/android/sdk/utility/y0$a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->d:Lcom/hyprmx/android/sdk/utility/a1;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/utility/y0$a;-><init>(Lcom/hyprmx/android/sdk/utility/a1;Ljava/lang/String;Lkotlin/c/d;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/utility/y0$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/io/InputStream;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance v0, Lcom/hyprmx/android/sdk/utility/y0$a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->d:Lcom/hyprmx/android/sdk/utility/a1;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/utility/y0$a;-><init>(Lcom/hyprmx/android/sdk/utility/a1;Ljava/lang/String;Lkotlin/c/d;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/utility/y0$a;->c:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/utility/y0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/InputStream;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->d:Lcom/hyprmx/android/sdk/utility/a1;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/utility/a1;->e:Lcom/hyprmx/android/sdk/preload/o;

    .line 2
    iget-object v3, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->e:Ljava/lang/String;

    iput v2, p0, Lcom/hyprmx/android/sdk/utility/y0$a;->b:I

    invoke-interface {v1, v3, p1, p0}, Lcom/hyprmx/android/sdk/preload/o;->a(Ljava/lang/String;Ljava/io/InputStream;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
