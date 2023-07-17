.class final Lkotlin/c/c$c;
.super Lkotlin/e/b/n;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/c/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/m<",
        "Lkotlin/s;",
        "Lkotlin/c/g$b;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Lkotlin/c/g;

.field final synthetic b:Lkotlin/e/b/t$a;


# direct methods
.method constructor <init>([Lkotlin/c/g;Lkotlin/e/b/t$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/c/c$c;->a:[Lkotlin/c/g;

    iput-object p2, p0, Lkotlin/c/c$c;->b:Lkotlin/e/b/t$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;Lkotlin/c/g$b;)V
    .locals 3

    const-string v0, "$noName_0"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lkotlin/c/c$c;->a:[Lkotlin/c/g;

    iget-object v0, p0, Lkotlin/c/c$c;->b:Lkotlin/e/b/t$a;

    iget v0, v0, Lkotlin/e/b/t$a;->a:I

    iget-object v1, p0, Lkotlin/c/c$c;->b:Lkotlin/e/b/t$a;

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lkotlin/e/b/t$a;->a:I

    check-cast p2, Lkotlin/c/g;

    aput-object p2, p1, v0

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Lkotlin/s;

    check-cast p2, Lkotlin/c/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlin/c/c$c;->a(Lkotlin/s;Lkotlin/c/g$b;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
