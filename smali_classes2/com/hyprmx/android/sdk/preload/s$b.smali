.class public final Lcom/hyprmx/android/sdk/preload/s$b;
.super Lkotlin/c/b/a/l;

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/s;->a(J)V
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

.field public final synthetic c:J

.field public final synthetic d:Lcom/hyprmx/android/sdk/preload/s;


# direct methods
.method public constructor <init>(JLcom/hyprmx/android/sdk/preload/s;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/hyprmx/android/sdk/preload/s;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/s$b;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/hyprmx/android/sdk/preload/s$b;->c:J

    iput-object p3, p0, Lcom/hyprmx/android/sdk/preload/s$b;->d:Lcom/hyprmx/android/sdk/preload/s;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/s$b;

    iget-wide v0, p0, Lcom/hyprmx/android/sdk/preload/s$b;->c:J

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/s$b;->d:Lcom/hyprmx/android/sdk/preload/s;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/preload/s$b;-><init>(JLcom/hyprmx/android/sdk/preload/s;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preload/s$b;

    iget-wide v0, p0, Lcom/hyprmx/android/sdk/preload/s$b;->c:J

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/s$b;->d:Lcom/hyprmx/android/sdk/preload/s;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/preload/s$b;-><init>(JLcom/hyprmx/android/sdk/preload/s;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/s$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/s$b;->b:I

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

    iget-wide v3, p0, Lcom/hyprmx/android/sdk/preload/s$b;->c:J

    invoke-static {v3, v4}, Lkotlin/c/b/a/b;->a(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "Starting Mraid Page Hold Timer for "

    invoke-static {v1, p1}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/hyprmx/android/sdk/preload/s$b;->c:J

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/s$b;->b:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/au;->a(JLkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string p1, "Mraid Page Hold Timer timeout."

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/s$b;->d:Lcom/hyprmx/android/sdk/preload/s;

    .line 1
    iget-object v0, p1, Lcom/hyprmx/android/sdk/preload/s;->d:Lcom/hyprmx/android/sdk/preload/s$a;

    .line 2
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/s;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v0, p1, v2}, Lcom/hyprmx/android/sdk/preload/s$a;->a(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
