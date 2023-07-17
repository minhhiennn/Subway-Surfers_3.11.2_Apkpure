.class final Lkotlinx/coroutines/internal/z$b;
.super Lkotlin/e/b/n;
.source "ThreadContext.kt"

# interfaces
.implements Lkotlin/e/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/z;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/n;",
        "Lkotlin/e/a/m<",
        "Lkotlinx/coroutines/cj<",
        "*>;",
        "Lkotlin/c/g$b;",
        "Lkotlinx/coroutines/cj<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/z$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/z$b;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/z$b;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/z$b;->a:Lkotlinx/coroutines/internal/z$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/cj;Lkotlin/c/g$b;)Lkotlinx/coroutines/cj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/cj<",
            "*>;",
            "Lkotlin/c/g$b;",
            ")",
            "Lkotlinx/coroutines/cj<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 47
    :cond_0
    instance-of p1, p2, Lkotlinx/coroutines/cj;

    if-eqz p1, :cond_1

    check-cast p2, Lkotlinx/coroutines/cj;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Lkotlinx/coroutines/cj;

    check-cast p2, Lkotlin/c/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/z$b;->a(Lkotlinx/coroutines/cj;Lkotlin/c/g$b;)Lkotlinx/coroutines/cj;

    move-result-object p1

    return-object p1
.end method
