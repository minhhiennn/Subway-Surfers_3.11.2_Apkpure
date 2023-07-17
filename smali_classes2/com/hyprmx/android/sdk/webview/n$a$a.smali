.class public final Lcom/hyprmx/android/sdk/webview/n$a$a;
.super Lkotlin/c/b/a/l;

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/webview/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lcom/hyprmx/android/sdk/webview/n;

.field public final synthetic c:Lcom/hyprmx/android/sdk/webview/p;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/webview/n;Lcom/hyprmx/android/sdk/webview/p;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/webview/n;",
            "Lcom/hyprmx/android/sdk/webview/p;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/webview/n$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$a$a;->b:Lcom/hyprmx/android/sdk/webview/n;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/webview/n$a$a;->c:Lcom/hyprmx/android/sdk/webview/p;

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

    new-instance p1, Lcom/hyprmx/android/sdk/webview/n$a$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n$a$a;->b:Lcom/hyprmx/android/sdk/webview/n;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/n$a$a;->c:Lcom/hyprmx/android/sdk/webview/p;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/webview/n$a$a;-><init>(Lcom/hyprmx/android/sdk/webview/n;Lcom/hyprmx/android/sdk/webview/p;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/webview/n$a$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n$a$a;->b:Lcom/hyprmx/android/sdk/webview/n;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/webview/n$a$a;->c:Lcom/hyprmx/android/sdk/webview/p;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/webview/n$a$a;-><init>(Lcom/hyprmx/android/sdk/webview/n;Lcom/hyprmx/android/sdk/webview/p;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/webview/n$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/webview/n$a$a;->b:Lcom/hyprmx/android/sdk/webview/n;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/webview/n$a$a;->c:Lcom/hyprmx/android/sdk/webview/p;

    invoke-virtual {p1, v0}, Lcom/hyprmx/android/sdk/webview/n;->a(Lcom/hyprmx/android/sdk/webview/p;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
