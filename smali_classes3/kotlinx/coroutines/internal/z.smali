.class public final Lkotlinx/coroutines/internal/z;
.super Ljava/lang/Object;
.source "ThreadContext.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/v;

.field private static final b:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "Ljava/lang/Object;",
            "Lkotlin/c/g$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "Lkotlinx/coroutines/cj<",
            "*>;",
            "Lkotlin/c/g$b;",
            "Lkotlinx/coroutines/cj<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "Lkotlinx/coroutines/internal/ac;",
            "Lkotlin/c/g$b;",
            "Lkotlinx/coroutines/internal/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "NO_THREAD_ELEMENTS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    .line 35
    sget-object v0, Lkotlinx/coroutines/internal/z$a;->a:Lkotlinx/coroutines/internal/z$a;

    check-cast v0, Lkotlin/e/a/m;

    sput-object v0, Lkotlinx/coroutines/internal/z;->b:Lkotlin/e/a/m;

    .line 45
    sget-object v0, Lkotlinx/coroutines/internal/z$b;->a:Lkotlinx/coroutines/internal/z$b;

    check-cast v0, Lkotlin/e/a/m;

    sput-object v0, Lkotlinx/coroutines/internal/z;->c:Lkotlin/e/a/m;

    .line 52
    sget-object v0, Lkotlinx/coroutines/internal/z$c;->a:Lkotlinx/coroutines/internal/z$c;

    check-cast v0, Lkotlin/e/a/m;

    sput-object v0, Lkotlinx/coroutines/internal/z;->d:Lkotlin/e/a/m;

    return-void
.end method

.method public static final a(Lkotlin/c/g;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/z;->b:Lkotlin/e/a/m;

    invoke-interface {p0, v0, v1}, Lkotlin/c/g;->fold(Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final a(Lkotlin/c/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    .line 65
    invoke-static {p0}, Lkotlinx/coroutines/internal/z;->a(Lkotlin/c/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    goto :goto_0

    .line 70
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 72
    new-instance v0, Lkotlinx/coroutines/internal/ac;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/ac;-><init>(Lkotlin/c/g;I)V

    sget-object p1, Lkotlinx/coroutines/internal/z;->d:Lkotlin/e/a/m;

    invoke-interface {p0, v0, p1}, Lkotlin/c/g;->fold(Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lkotlinx/coroutines/cj;

    .line 78
    invoke-interface {p1, p0}, Lkotlinx/coroutines/cj;->b(Lkotlin/c/g;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lkotlin/c/g;Ljava/lang/Object;)V
    .locals 2

    .line 85
    sget-object v0, Lkotlinx/coroutines/internal/z;->a:Lkotlinx/coroutines/internal/v;

    if-ne p1, v0, :cond_0

    return-void

    .line 86
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/ac;

    if-eqz v0, :cond_1

    .line 88
    check-cast p1, Lkotlinx/coroutines/internal/ac;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/ac;->a(Lkotlin/c/g;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 93
    sget-object v1, Lkotlinx/coroutines/internal/z;->c:Lkotlin/e/a/m;

    invoke-interface {p0, v0, v1}, Lkotlin/c/g;->fold(Ljava/lang/Object;Lkotlin/e/a/m;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/cj;

    .line 94
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/cj;->a(Lkotlin/c/g;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
