.class public final Lcom/hyprmx/android/sdk/activity/b0;
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
.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcom/hyprmx/android/sdk/activity/c0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/hyprmx/android/sdk/activity/c0;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hyprmx/android/sdk/activity/c0;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/b0;->d:Ljava/util/Map;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/b0;->e:Lcom/hyprmx/android/sdk/activity/c0;

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/b0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/b0;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/b0;->e:Lcom/hyprmx/android/sdk/activity/c0;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/b0;-><init>(Ljava/util/Map;Lcom/hyprmx/android/sdk/activity/c0;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/b0;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/b0;->d:Ljava/util/Map;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/b0;->e:Lcom/hyprmx/android/sdk/activity/c0;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/activity/b0;-><init>(Ljava/util/Map;Lcom/hyprmx/android/sdk/activity/c0;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/b0;->c:I

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
    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/b0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/hyprmx/android/sdk/presentation/a;

    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/n;->a(Ljava/lang/Object;)V

    new-instance p1, Lcom/hyprmx/android/sdk/model/m;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/activity/b0;->d:Ljava/util/Map;

    invoke-direct {p1, v1}, Lcom/hyprmx/android/sdk/model/m;-><init>(Ljava/util/Map;)V

    new-instance v1, Lcom/hyprmx/android/sdk/model/k;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/hyprmx/android/sdk/model/b;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/b0;->e:Lcom/hyprmx/android/sdk/activity/c0;

    .line 1
    iget-object v5, p1, Lcom/hyprmx/android/sdk/activity/c0;->d:Lcom/hyprmx/android/sdk/model/f;

    aput-object v5, v4, v3

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/c0;->e:Lcom/hyprmx/android/sdk/model/i;

    aput-object p1, v4, v2

    .line 4
    new-instance p1, Lcom/hyprmx/android/sdk/model/l;

    const-string v5, "userInfoSubmission"

    invoke-direct {p1, v5}, Lcom/hyprmx/android/sdk/model/l;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    aput-object p1, v4, v5

    invoke-direct {v1, v4}, Lcom/hyprmx/android/sdk/model/k;-><init>([Lcom/hyprmx/android/sdk/model/b;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/b0;->e:Lcom/hyprmx/android/sdk/activity/c0;

    .line 5
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/c0;->b:Lcom/hyprmx/android/sdk/presentation/a;

    .line 6
    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/b0;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/hyprmx/android/sdk/activity/b0;->c:I

    invoke-virtual {v1, p0}, Lcom/hyprmx/android/sdk/model/k;->a(Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "queryParameters.getParameters().toString()"

    invoke-static {p1, v3}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/hyprmx/android/sdk/activity/b0;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/hyprmx/android/sdk/activity/b0;->c:I

    invoke-interface {v1, p1, p0}, Lcom/hyprmx/android/sdk/presentation/a;->a(Ljava/lang/String;Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
