.class final Lkotlinx/coroutines/bo;
.super Lkotlinx/coroutines/br;
.source "JobSupport.kt"


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _invoked:I

.field private final a:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/bo;

    const-string v1, "_invoked"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/bo;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 1453
    invoke-direct {p0}, Lkotlinx/coroutines/br;-><init>()V

    .line 1452
    iput-object p1, p0, Lkotlinx/coroutines/bo;->a:Lkotlin/e/a/b;

    const/4 p1, 0x0

    .line 1455
    iput p1, p0, Lkotlinx/coroutines/bo;->_invoked:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1457
    sget-object v0, Lkotlinx/coroutines/bo;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/bo;->a:Lkotlin/e/a/b;

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1451
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bo;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
