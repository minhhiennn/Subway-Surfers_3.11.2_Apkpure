.class public final Lcom/hyprmx/android/sdk/preload/d$d;
.super Lkotlin/c/b/a/l;

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/preload/d;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/c;Lkotlin/c/d;)Ljava/lang/Object;
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

.field public final synthetic c:Lcom/hyprmx/android/sdk/preload/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/hyprmx/android/sdk/api/data/c;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/d;Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/c;Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/d;",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/api/data/c;",
            "Lkotlin/c/d<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/d$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$d;->c:Lcom/hyprmx/android/sdk/preload/d;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/preload/d$d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/preload/d$d;->e:Lcom/hyprmx/android/sdk/api/data/c;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/d$d;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d$d;->c:Lcom/hyprmx/android/sdk/preload/d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/d$d;->e:Lcom/hyprmx/android/sdk/api/data/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/preload/d$d;-><init>(Lcom/hyprmx/android/sdk/preload/d;Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/c;Lkotlin/c/d;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/aj;

    check-cast p2, Lkotlin/c/d;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/preload/d$d;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d$d;->c:Lcom/hyprmx/android/sdk/preload/d;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/preload/d$d;->e:Lcom/hyprmx/android/sdk/api/data/c;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/hyprmx/android/sdk/preload/d$d;-><init>(Lcom/hyprmx/android/sdk/preload/d;Ljava/lang/String;Lcom/hyprmx/android/sdk/api/data/c;Lkotlin/c/d;)V

    .line 2
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/d$d;->b:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$d;->c:Lcom/hyprmx/android/sdk/preload/d;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/d;->p:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d$d;->d:Ljava/lang/String;

    const-string v3, "url"

    .line 3
    invoke-static {v1, v3}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "data"

    .line 4
    invoke-static {v1, v3}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    sget-object v4, Lkotlin/l/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v4, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v4}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v5

    const-string v1, "bytes"

    invoke-static {v5, v1}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v11, Lcom/hyprmx/android/sdk/utility/r0;->b:Lcom/hyprmx/android/sdk/utility/r0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const-string v6, ""

    invoke-static/range {v5 .. v13}, Lkotlin/a/c;->a([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/e/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/hyprmx/android/sdk/preload/d$d;->e:Lcom/hyprmx/android/sdk/api/data/c;

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d$d;->c:Lcom/hyprmx/android/sdk/preload/d;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/d$d;->b:I

    invoke-virtual {p1, p0}, Lcom/hyprmx/android/sdk/preload/d;->f(Lkotlin/c/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
