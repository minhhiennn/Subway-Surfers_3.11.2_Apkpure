.class public final Lcom/unity3d/services/core/domain/SDKDispatchers;
.super Ljava/lang/Object;
.source "SDKDispatchers.kt"

# interfaces
.implements Lcom/unity3d/services/core/domain/ISDKDispatchers;


# instance fields
.field private final default:Lkotlinx/coroutines/ae;

.field private final io:Lkotlinx/coroutines/ae;

.field private final main:Lkotlinx/coroutines/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lkotlinx/coroutines/ay;->c()Lkotlinx/coroutines/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Lkotlinx/coroutines/ae;

    .line 20
    invoke-static {}, Lkotlinx/coroutines/ay;->a()Lkotlinx/coroutines/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Lkotlinx/coroutines/ae;

    .line 25
    invoke-static {}, Lkotlinx/coroutines/ay;->b()Lkotlinx/coroutines/ca;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ae;

    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Lkotlinx/coroutines/ae;

    return-void
.end method


# virtual methods
.method public getDefault()Lkotlinx/coroutines/ae;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Lkotlinx/coroutines/ae;

    return-object v0
.end method

.method public getIo()Lkotlinx/coroutines/ae;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Lkotlinx/coroutines/ae;

    return-object v0
.end method

.method public getMain()Lkotlinx/coroutines/ae;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Lkotlinx/coroutines/ae;

    return-object v0
.end method
