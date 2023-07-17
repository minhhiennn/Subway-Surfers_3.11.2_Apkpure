.class public abstract Lkotlinx/coroutines/ae;
.super Lkotlin/c/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/c/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ae$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/ae$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/ae$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/ae$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlinx/coroutines/ae;->c:Lkotlinx/coroutines/ae$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    sget-object v0, Lkotlin/c/e;->a:Lkotlin/c/e$b;

    check-cast v0, Lkotlin/c/g$c;

    invoke-direct {p0, v0}, Lkotlin/c/a;-><init>(Lkotlin/c/g$c;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/c/d;)Lkotlin/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/c/d<",
            "-TT;>;)",
            "Lkotlin/c/d<",
            "TT;>;"
        }
    .end annotation

    .line 100
    new-instance v0, Lkotlinx/coroutines/internal/e;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/e;-><init>(Lkotlinx/coroutines/ae;Lkotlin/c/d;)V

    check-cast v0, Lkotlin/c/d;

    return-object v0
.end method

.method public abstract a(Lkotlin/c/g;Ljava/lang/Runnable;)V
.end method

.method public a(Lkotlin/c/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lkotlin/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/d<",
            "*>;)V"
        }
    .end annotation

    .line 107
    check-cast p1, Lkotlinx/coroutines/internal/e;

    .line 108
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/e;->d()V

    return-void
.end method

.method public get(Lkotlin/c/g$c;)Lkotlin/c/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/c/g$b;",
            ">(",
            "Lkotlin/c/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 31
    move-object v0, p0

    check-cast v0, Lkotlin/c/e;

    invoke-static {v0, p1}, Lkotlin/c/e$a;->a(Lkotlin/c/e;Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object p1

    return-object p1
.end method

.method public minusKey(Lkotlin/c/g$c;)Lkotlin/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/g$c<",
            "*>;)",
            "Lkotlin/c/g;"
        }
    .end annotation

    .line 31
    move-object v0, p0

    check-cast v0, Lkotlin/c/e;

    invoke-static {v0, p1}, Lkotlin/c/e$a;->b(Lkotlin/c/e;Lkotlin/c/g$c;)Lkotlin/c/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/ao;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
