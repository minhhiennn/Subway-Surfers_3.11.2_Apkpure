.class public final Lkotlin/c/g$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lkotlin/c/g;Lkotlin/c/g;)Lkotlin/c/g;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lkotlin/c/h;->a:Lkotlin/c/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lkotlin/c/g$a$a;->a:Lkotlin/c/g$a$a;

    check-cast v0, Lkotlin/e/a/m;

    invoke-interface {p1, p0, v0}, Lkotlin/c/g;->fold(Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/c/g;

    :goto_0
    return-object p0
.end method
