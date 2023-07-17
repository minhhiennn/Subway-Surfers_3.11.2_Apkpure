.class public final Lkotlinx/coroutines/flow/internal/d;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/c/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/internal/d$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/internal/d$a;


# instance fields
.field public final b:Ljava/lang/Throwable;

.field private final c:Lkotlin/c/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/flow/internal/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlinx/coroutines/flow/internal/d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/d;->b:Ljava/lang/Throwable;

    .line 131
    sget-object p1, Lkotlinx/coroutines/flow/internal/d;->a:Lkotlinx/coroutines/flow/internal/d$a;

    check-cast p1, Lkotlin/c/g$c;

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/d;->c:Lkotlin/c/g$c;

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

    .line 128
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

    .line 128
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

    .line 131
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/d;->c:Lkotlin/c/g$c;

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

    .line 128
    invoke-static {p0, p1}, Lkotlin/c/g$b$a;->b(Lkotlin/c/g$b;Lkotlin/c/g$c;)Lkotlin/c/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/c/g;)Lkotlin/c/g;
    .locals 1

    .line 128
    move-object v0, p0

    check-cast v0, Lkotlin/c/g$b;

    invoke-static {v0, p1}, Lkotlin/c/g$b$a;->a(Lkotlin/c/g$b;Lkotlin/c/g;)Lkotlin/c/g;

    move-result-object p1

    return-object p1
.end method
