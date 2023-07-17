.class public final Lcom/hyprmx/android/sdk/initialization/a$b;
.super Lkotlin/c/b/a/l;

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/initialization/a;->initializeOMSDK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field public final synthetic b:Lcom/hyprmx/android/sdk/initialization/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/initialization/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/initialization/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->b:Lcom/hyprmx/android/sdk/initialization/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/hyprmx/android/sdk/initialization/a$b;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->b:Lcom/hyprmx/android/sdk/initialization/a;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/initialization/a$b;-><init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/aj;

    move-object v5, p2

    check-cast v5, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/initialization/a$b;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->b:Lcom/hyprmx/android/sdk/initialization/a;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->e:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/hyprmx/android/sdk/initialization/a$b;-><init>(Lcom/hyprmx/android/sdk/initialization/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/initialization/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->b:Lcom/hyprmx/android/sdk/initialization/a;

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/initialization/a;->a()Lcom/hyprmx/android/sdk/initialization/c;

    move-result-object p1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/initialization/a$b;->e:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/hyprmx/android/sdk/initialization/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
