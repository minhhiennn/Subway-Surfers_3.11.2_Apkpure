.class public final Lkotlinx/coroutines/ay;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/ay;

.field private static final b:Lkotlinx/coroutines/ae;

.field private static final c:Lkotlinx/coroutines/ae;

.field private static final d:Lkotlinx/coroutines/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/ay;

    invoke-direct {v0}, Lkotlinx/coroutines/ay;-><init>()V

    sput-object v0, Lkotlinx/coroutines/ay;->a:Lkotlinx/coroutines/ay;

    .line 32
    invoke-static {}, Lkotlinx/coroutines/ad;->a()Lkotlinx/coroutines/ae;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/ay;->b:Lkotlinx/coroutines/ae;

    .line 93
    sget-object v0, Lkotlinx/coroutines/cn;->b:Lkotlinx/coroutines/cn;

    check-cast v0, Lkotlinx/coroutines/ae;

    sput-object v0, Lkotlinx/coroutines/ay;->c:Lkotlinx/coroutines/ae;

    .line 118
    sget-object v0, Lkotlinx/coroutines/b/b;->b:Lkotlinx/coroutines/b/b;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/b;->a()Lkotlinx/coroutines/ae;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/ay;->d:Lkotlinx/coroutines/ae;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/ae;
    .locals 1

    .line 32
    sget-object v0, Lkotlinx/coroutines/ay;->b:Lkotlinx/coroutines/ae;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/ca;
    .locals 1

    .line 57
    sget-object v0, Lkotlinx/coroutines/internal/o;->b:Lkotlinx/coroutines/ca;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/ae;
    .locals 1

    .line 118
    sget-object v0, Lkotlinx/coroutines/ay;->d:Lkotlinx/coroutines/ae;

    return-object v0
.end method
