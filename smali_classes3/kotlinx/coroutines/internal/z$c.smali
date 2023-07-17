.class final Lkotlinx/coroutines/internal/z$c;
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
        "Lkotlinx/coroutines/internal/ac;",
        "Lkotlin/c/g$b;",
        "Lkotlinx/coroutines/internal/ac;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/z$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/z$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/z$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/z$c;->a:Lkotlinx/coroutines/internal/z$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/e/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/ac;Lkotlin/c/g$b;)Lkotlinx/coroutines/internal/ac;
    .locals 1

    .line 53
    instance-of v0, p2, Lkotlinx/coroutines/cj;

    if-eqz v0, :cond_0

    .line 54
    check-cast p2, Lkotlinx/coroutines/cj;

    iget-object v0, p1, Lkotlinx/coroutines/internal/ac;->a:Lkotlin/c/g;

    invoke-interface {p2, v0}, Lkotlinx/coroutines/cj;->b(Lkotlin/c/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/ac;->a(Lkotlinx/coroutines/cj;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Lkotlinx/coroutines/internal/ac;

    check-cast p2, Lkotlin/c/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/z$c;->a(Lkotlinx/coroutines/internal/ac;Lkotlin/c/g$b;)Lkotlinx/coroutines/internal/ac;

    move-result-object p1

    return-object p1
.end method
