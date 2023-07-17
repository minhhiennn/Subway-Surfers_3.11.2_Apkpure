.class public final Lkotlinx/coroutines/bj;
.super Ljava/lang/Object;
.source "CoroutineScope.kt"

# interfaces
.implements Lkotlinx/coroutines/aj;


# static fields
.field public static final a:Lkotlinx/coroutines/bj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/bj;

    invoke-direct {v0}, Lkotlinx/coroutines/bj;-><init>()V

    sput-object v0, Lkotlinx/coroutines/bj;->a:Lkotlinx/coroutines/bj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/c/g;
    .locals 1

    .line 221
    sget-object v0, Lkotlin/c/h;->a:Lkotlin/c/h;

    check-cast v0, Lkotlin/c/g;

    return-object v0
.end method
