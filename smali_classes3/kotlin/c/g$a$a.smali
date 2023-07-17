.class final Lkotlin/c/g$a$a;
.super Lkotlin/e/b/n;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/c/g$a;->a(Lkotlin/c/g;Lkotlin/c/g;)Lkotlin/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/m<",
        "Lkotlin/c/g;",
        "Lkotlin/c/g$b;",
        "Lkotlin/c/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/c/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/c/g$a$a;

    invoke-direct {v0}, Lkotlin/c/g$a$a;-><init>()V

    sput-object v0, Lkotlin/c/g$a$a;->a:Lkotlin/c/g$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c/g;Lkotlin/c/g$b;)Lkotlin/c/g;
    .locals 3

    const-string v0, "acc"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p2}, Lkotlin/c/g$b;->getKey()Lkotlin/c/g$c;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/c/g;->minusKey(Lkotlin/c/g$c;)Lkotlin/c/g;

    move-result-object p1

    .line 34
    sget-object v0, Lkotlin/c/h;->a:Lkotlin/c/h;

    if-ne p1, v0, :cond_0

    check-cast p2, Lkotlin/c/g;

    goto :goto_1

    .line 36
    :cond_0
    sget-object v0, Lkotlin/c/e;->a:Lkotlin/c/e$b;

    check-cast v0, Lkotlin/c/g$c;

    invoke-interface {p1, v0}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object v0

    check-cast v0, Lkotlin/c/e;

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lkotlin/c/c;

    invoke-direct {v0, p1, p2}, Lkotlin/c/c;-><init>(Lkotlin/c/g;Lkotlin/c/g$b;)V

    goto :goto_0

    .line 38
    :cond_1
    sget-object v1, Lkotlin/c/e;->a:Lkotlin/c/e$b;

    check-cast v1, Lkotlin/c/g$c;

    invoke-interface {p1, v1}, Lkotlin/c/g;->minusKey(Lkotlin/c/g$c;)Lkotlin/c/g;

    move-result-object p1

    .line 39
    sget-object v1, Lkotlin/c/h;->a:Lkotlin/c/h;

    if-ne p1, v1, :cond_2

    new-instance p1, Lkotlin/c/c;

    check-cast p2, Lkotlin/c/g;

    check-cast v0, Lkotlin/c/g$b;

    invoke-direct {p1, p2, v0}, Lkotlin/c/c;-><init>(Lkotlin/c/g;Lkotlin/c/g$b;)V

    move-object v0, p1

    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Lkotlin/c/c;

    new-instance v2, Lkotlin/c/c;

    invoke-direct {v2, p1, p2}, Lkotlin/c/c;-><init>(Lkotlin/c/g;Lkotlin/c/g$b;)V

    check-cast v2, Lkotlin/c/g;

    check-cast v0, Lkotlin/c/g$b;

    invoke-direct {v1, v2, v0}, Lkotlin/c/c;-><init>(Lkotlin/c/g;Lkotlin/c/g$b;)V

    move-object v0, v1

    :goto_0
    move-object p2, v0

    check-cast p2, Lkotlin/c/g;

    :goto_1
    return-object p2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lkotlin/c/g;

    check-cast p2, Lkotlin/c/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/c/g$a$a;->a(Lkotlin/c/g;Lkotlin/c/g$b;)Lkotlin/c/g;

    move-result-object p1

    return-object p1
.end method
