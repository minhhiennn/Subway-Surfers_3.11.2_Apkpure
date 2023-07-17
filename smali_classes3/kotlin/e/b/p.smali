.class public abstract Lkotlin/e/b/p;
.super Lkotlin/e/b/o;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/j/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lkotlin/e/b/o;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected a()Lkotlin/j/a;
    .locals 1

    .line 31
    invoke-static {p0}, Lkotlin/e/b/u;->a(Lkotlin/e/b/p;)Lkotlin/j/f;

    move-result-object v0

    return-object v0
.end method

.method public h()Lkotlin/j/i$a;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lkotlin/e/b/p;->i()Lkotlin/j/g;

    move-result-object v0

    check-cast v0, Lkotlin/j/f;

    invoke-interface {v0}, Lkotlin/j/f;->h()Lkotlin/j/i$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lkotlin/e/b/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
