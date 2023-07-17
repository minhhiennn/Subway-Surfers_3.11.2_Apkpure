.class public interface abstract Lkotlinx/coroutines/bq;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/c/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/bq$b;,
        Lkotlinx/coroutines/bq$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/bq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/bq$b;->a:Lkotlinx/coroutines/bq$b;

    sput-object v0, Lkotlinx/coroutines/bq;->a:Lkotlinx/coroutines/bq$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/e/a/b;)Lkotlinx/coroutines/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Lkotlinx/coroutines/az;"
        }
    .end annotation
.end method

.method public abstract a(ZZLkotlin/e/a/b;)Lkotlinx/coroutines/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)",
            "Lkotlinx/coroutines/az;"
        }
    .end annotation
.end method

.method public abstract a(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract a()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract h()Z
.end method

.method public abstract i()Lkotlin/k/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/k/b<",
            "Lkotlinx/coroutines/bq;",
            ">;"
        }
    .end annotation
.end method
