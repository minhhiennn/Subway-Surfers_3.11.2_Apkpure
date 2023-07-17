.class public final Lkotlin/c/i;
.super Ljava/lang/Object;
.source "SafeContinuationJvm.kt"

# interfaces
.implements Lkotlin/c/b/a/e;
.implements Lkotlin/c/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/c/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/c/b/a/e;",
        "Lkotlin/c/d<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lkotlin/c/i$a;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/c/i<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final b:Lkotlin/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/c/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/c/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/c/i$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lkotlin/c/i;->a:Lkotlin/c/i$a;

    .line 30
    const-class v0, Lkotlin/c/i;

    const-class v1, Ljava/lang/Object;

    const-string v2, "result"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlin/c/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lkotlin/c/a/a;->b:Lkotlin/c/a/a;

    invoke-direct {p0, p1, v0}, Lkotlin/c/i;-><init>(Lkotlin/c/d;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/c/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/c/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lkotlin/c/i;->b:Lkotlin/c/d;

    .line 26
    iput-object p2, p0, Lkotlin/c/i;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 51
    iget-object v0, p0, Lkotlin/c/i;->result:Ljava/lang/Object;

    .line 52
    sget-object v1, Lkotlin/c/a/a;->b:Lkotlin/c/a/a;

    if-ne v0, v1, :cond_1

    .line 53
    sget-object v0, Lkotlin/c/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlin/c/a/a;->b:Lkotlin/c/a/a;

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    iget-object v0, p0, Lkotlin/c/i;->result:Ljava/lang/Object;

    .line 57
    :cond_1
    sget-object v1, Lkotlin/c/a/a;->c:Lkotlin/c/a/a;

    if-ne v0, v1, :cond_2

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_2
    instance-of v1, v0, Lkotlin/m$b;

    if-nez v1, :cond_3

    :goto_0
    return-object v0

    :cond_3
    check-cast v0, Lkotlin/m$b;

    iget-object v0, v0, Lkotlin/m$b;->a:Ljava/lang/Throwable;

    throw v0
.end method

.method public getCallerFrame()Lkotlin/c/b/a/e;
    .locals 2

    .line 66
    iget-object v0, p0, Lkotlin/c/i;->b:Lkotlin/c/d;

    instance-of v1, v0, Lkotlin/c/b/a/e;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/c/b/a/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/c/g;
    .locals 1

    .line 23
    iget-object v0, p0, Lkotlin/c/i;->b:Lkotlin/c/d;

    invoke-interface {v0}, Lkotlin/c/d;->getContext()Lkotlin/c/g;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 37
    :cond_0
    iget-object v0, p0, Lkotlin/c/i;->result:Ljava/lang/Object;

    .line 39
    sget-object v1, Lkotlin/c/a/a;->b:Lkotlin/c/a/a;

    if-ne v0, v1, :cond_1

    sget-object v0, Lkotlin/c/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lkotlin/c/a/a;->b:Lkotlin/c/a/a;

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_1
    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lkotlin/c/i;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lkotlin/c/a/b;->a()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/c/a/a;->c:Lkotlin/c/a/a;

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lkotlin/c/i;->b:Lkotlin/c/d;

    invoke-interface {v0, p1}, Lkotlin/c/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lkotlin/c/i;->b:Lkotlin/c/d;

    const-string v1, "SafeContinuation for "

    invoke-static {v1, v0}, Lkotlin/e/b/m;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
