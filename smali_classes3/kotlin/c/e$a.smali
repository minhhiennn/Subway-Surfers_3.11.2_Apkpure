.class public final Lkotlin/c/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/c/e;Lkotlin/c/g$c;)Lkotlin/c/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c/g$b;",
            ">(",
            "Lkotlin/c/e;",
            "Lkotlin/c/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of v0, p1, Lkotlin/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 57
    check-cast p1, Lkotlin/c/b;

    invoke-interface {p0}, Lkotlin/c/e;->getKey()Lkotlin/c/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/c/b;->a(Lkotlin/c/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/c/g$b;

    invoke-virtual {p1, p0}, Lkotlin/c/b;->a(Lkotlin/c/g$b;)Lkotlin/c/g$b;

    move-result-object p0

    instance-of p1, p0, Lkotlin/c/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    .line 60
    :cond_1
    sget-object v0, Lkotlin/c/e;->a:Lkotlin/c/e$b;

    if-ne v0, p1, :cond_2

    move-object v1, p0

    check-cast v1, Lkotlin/c/g$b;

    :cond_2
    return-object v1
.end method

.method public static b(Lkotlin/c/e;Lkotlin/c/g$c;)Lkotlin/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/e;",
            "Lkotlin/c/g$c<",
            "*>;)",
            "Lkotlin/c/g;"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    instance-of v0, p1, Lkotlin/c/b;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Lkotlin/c/b;

    invoke-interface {p0}, Lkotlin/c/e;->getKey()Lkotlin/c/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/c/b;->a(Lkotlin/c/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/c/g$b;

    invoke-virtual {p1, v0}, Lkotlin/c/b;->a(Lkotlin/c/g$b;)Lkotlin/c/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Lkotlin/c/h;->a:Lkotlin/c/h;

    :cond_0
    check-cast p0, Lkotlin/c/g;

    return-object p0

    .line 70
    :cond_1
    sget-object v0, Lkotlin/c/e;->a:Lkotlin/c/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Lkotlin/c/h;->a:Lkotlin/c/h;

    :cond_2
    check-cast p0, Lkotlin/c/g;

    return-object p0
.end method
