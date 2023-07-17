.class final Lkotlinx/coroutines/cl;
.super Lkotlinx/coroutines/internal/t;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkotlinx/coroutines/internal/t<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(JLkotlin/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/c/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 154
    invoke-interface {p3}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/t;-><init>(Lkotlin/c/g;Lkotlin/c/d;)V

    .line 152
    iput-wide p1, p0, Lkotlinx/coroutines/cl;->b:J

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/internal/t;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/cl;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 156
    iget-wide v0, p0, Lkotlinx/coroutines/cl;->b:J

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/bq;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/cm;->a(JLkotlinx/coroutines/bq;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/cl;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
