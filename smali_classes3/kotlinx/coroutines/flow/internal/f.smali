.class final Lkotlinx/coroutines/flow/internal/f;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/c/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/flow/internal/f;

.field private static final b:Lkotlin/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/f;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/f;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/f;->a:Lkotlinx/coroutines/flow/internal/f;

    .line 135
    sget-object v0, Lkotlin/c/h;->a:Lkotlin/c/h;

    check-cast v0, Lkotlin/c/g;

    sput-object v0, Lkotlinx/coroutines/flow/internal/f;->b:Lkotlin/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/c/g;
    .locals 1

    .line 135
    sget-object v0, Lkotlinx/coroutines/flow/internal/f;->b:Lkotlin/c/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
