.class public abstract Lkotlin/c/a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/c/g$b;


# instance fields
.field private final key:Lkotlin/c/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/c/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkotlin/c/a;->key:Lkotlin/c/g$c;

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

    .line 14
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

    .line 14
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

    .line 15
    iget-object v0, p0, Lkotlin/c/a;->key:Lkotlin/c/g$c;

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

    .line 14
    invoke-static {p0, p1}, Lkotlin/c/g$b$a;->b(Lkotlin/c/g$b;Lkotlin/c/g$c;)Lkotlin/c/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/c/g;)Lkotlin/c/g;
    .locals 1

    .line 14
    move-object v0, p0

    check-cast v0, Lkotlin/c/g$b;

    invoke-static {v0, p1}, Lkotlin/c/g$b$a;->a(Lkotlin/c/g$b;Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p1

    return-object p1
.end method
