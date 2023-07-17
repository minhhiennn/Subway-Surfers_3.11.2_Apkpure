.class public final Lkotlinx/coroutines/ck;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/ck;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlinx/coroutines/bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/ck;

    invoke-direct {v0}, Lkotlinx/coroutines/ck;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ck;->a:Lkotlinx/coroutines/ck;

    .line 123
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ck;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/bd;
    .locals 2

    .line 126
    sget-object v0, Lkotlinx/coroutines/ck;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/bd;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/bg;->a()Lkotlinx/coroutines/bd;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/ck;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lkotlinx/coroutines/bd;)V
    .locals 1

    .line 136
    sget-object v0, Lkotlinx/coroutines/ck;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/bd;
    .locals 1

    .line 129
    sget-object v0, Lkotlinx/coroutines/ck;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/bd;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 132
    sget-object v0, Lkotlinx/coroutines/ck;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
