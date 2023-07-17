.class public final Lcom/hyprmx/android/sdk/banner/o;
.super Lkotlin/c/b/a/l;

# interfaces
.implements Lkotlin/e/a/m;


# annotations
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
.field public final synthetic b:Lcom/hyprmx/android/sdk/banner/m;

.field public final synthetic c:Lcom/hyprmx/android/sdk/banner/a;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/banner/m;Lcom/hyprmx/android/sdk/banner/a;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/banner/m;",
            "Lcom/hyprmx/android/sdk/banner/a;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/banner/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/banner/o;->b:Lcom/hyprmx/android/sdk/banner/m;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/banner/o;->c:Lcom/hyprmx/android/sdk/banner/a;

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

    new-instance p1, Lcom/hyprmx/android/sdk/banner/o;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/o;->b:Lcom/hyprmx/android/sdk/banner/m;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/o;->c:Lcom/hyprmx/android/sdk/banner/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/banner/o;-><init>(Lcom/hyprmx/android/sdk/banner/m;Lcom/hyprmx/android/sdk/banner/a;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/banner/o;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/o;->b:Lcom/hyprmx/android/sdk/banner/m;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/banner/o;->c:Lcom/hyprmx/android/sdk/banner/a;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/banner/o;-><init>(Lcom/hyprmx/android/sdk/banner/m;Lcom/hyprmx/android/sdk/banner/a;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/banner/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/banner/o;->b:Lcom/hyprmx/android/sdk/banner/m;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/banner/o;->c:Lcom/hyprmx/android/sdk/banner/a;

    check-cast v0, Lcom/hyprmx/android/sdk/banner/a$b;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, v0, Lcom/hyprmx/android/sdk/banner/a$b;->c:Ljava/lang/String;

    const-string v0, "Unknown JS Interface event received: "

    .line 3
    invoke-static {v0, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
