.class public final Lkotlinx/coroutines/cn;
.super Lkotlinx/coroutines/ae;
.source "Unconfined.kt"


# static fields
.field public static final b:Lkotlinx/coroutines/cn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/cn;

    invoke-direct {v0}, Lkotlinx/coroutines/cn;-><init>()V

    sput-object v0, Lkotlinx/coroutines/cn;->b:Lkotlinx/coroutines/cn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/ae;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/c/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 18
    sget-object p2, Lkotlinx/coroutines/cq;->a:Lkotlinx/coroutines/cq$a;

    check-cast p2, Lkotlin/c/g$c;

    invoke-interface {p1, p2}, Lkotlin/c/g;->get(Lkotlin/c/g$c;)Lkotlin/c/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/cq;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 21
    iput-boolean p2, p1, Lkotlinx/coroutines/cq;->b:Z

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lkotlin/c/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
