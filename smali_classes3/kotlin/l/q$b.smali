.class final Lkotlin/l/q$b;
.super Lkotlin/e/b/n;
.source "Strings.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/l/q;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/l<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/l/q$b;->a:Ljava/util/List;

    iput-boolean p2, p0, Lkotlin/l/q$b;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)Lkotlin/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    iget-object v0, p0, Lkotlin/l/q$b;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v1, p0, Lkotlin/l/q$b;->b:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/l/q;->a(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/l;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/l;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/l;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/l;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1266
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkotlin/l/q$b;->a(Ljava/lang/CharSequence;I)Lkotlin/l;

    move-result-object p1

    return-object p1
.end method
