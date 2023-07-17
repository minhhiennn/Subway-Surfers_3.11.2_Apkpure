.class final Lkotlinx/coroutines/cp;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/c/g$b;
.implements Lkotlin/c/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/c/g$b;",
        "Lkotlin/c/g$c<",
        "Lkotlinx/coroutines/cp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/cp;

    invoke-direct {v0}, Lkotlinx/coroutines/cp;-><init>()V

    sput-object v0, Lkotlinx/coroutines/cp;->a:Lkotlinx/coroutines/cp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/e/a/m<",
            "-TR;-",
            "Lkotlin/c/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 107
    invoke-static {p0, p1, p2}, Lkotlin/c/g$b$a;->a(Lkotlin/c/g$b;Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/c/g$c;)Lkotlin/c/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c/g$b;",
            ">(",
            "Lkotlin/c/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 107
    invoke-static {p0, p1}, Lkotlin/c/g$b$a;->a(Lkotlin/c/g$b;Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/c/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/c/g$c<",
            "*>;"
        }
    .end annotation

    .line 109
    move-object v0, p0

    check-cast v0, Lkotlin/c/g$c;

    return-object v0
.end method

.method public minusKey(Lkotlin/c/g$c;)Lkotlin/c/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/g$c<",
            "*>;)",
            "Lkotlin/c/g;"
        }
    .end annotation

    .line 107
    invoke-static {p0, p1}, Lkotlin/c/g$b$a;->b(Lkotlin/c/g$b;Lkotlin/c/g$c;)Lkotlin/c/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/c/g;)Lkotlin/c/g;
    .locals 1

    .line 107
    move-object v0, p0

    check-cast v0, Lkotlin/c/g$b;

    invoke-static {v0, p1}, Lkotlin/c/g$b$a;->a(Lkotlin/c/g$b;Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p1

    return-object p1
.end method
