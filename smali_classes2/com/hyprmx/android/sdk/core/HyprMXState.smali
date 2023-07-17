.class public final enum Lcom/hyprmx/android/sdk/core/HyprMXState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hyprmx/android/sdk/core/HyprMXState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hyprmx/android/sdk/core/HyprMXState;

.field public static final enum INITIALIZATION_COMPLETE:Lcom/hyprmx/android/sdk/core/HyprMXState;

.field public static final enum INITIALIZATION_FAILED:Lcom/hyprmx/android/sdk/core/HyprMXState;

.field public static final enum INITIALIZING:Lcom/hyprmx/android/sdk/core/HyprMXState;

.field public static final enum NOT_INITIALIZED:Lcom/hyprmx/android/sdk/core/HyprMXState;


# direct methods
.method private static final synthetic $values()[Lcom/hyprmx/android/sdk/core/HyprMXState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hyprmx/android/sdk/core/HyprMXState;

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXState;->NOT_INITIALIZED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZING:Lcom/hyprmx/android/sdk/core/HyprMXState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_FAILED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_COMPLETE:Lcom/hyprmx/android/sdk/core/HyprMXState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hyprmx/android/sdk/core/HyprMXState;

    const-string v1, "NOT_INITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/core/HyprMXState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hyprmx/android/sdk/core/HyprMXState;->NOT_INITIALIZED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    new-instance v0, Lcom/hyprmx/android/sdk/core/HyprMXState;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/core/HyprMXState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZING:Lcom/hyprmx/android/sdk/core/HyprMXState;

    new-instance v0, Lcom/hyprmx/android/sdk/core/HyprMXState;

    const-string v1, "INITIALIZATION_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/core/HyprMXState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_FAILED:Lcom/hyprmx/android/sdk/core/HyprMXState;

    new-instance v0, Lcom/hyprmx/android/sdk/core/HyprMXState;

    const-string v1, "INITIALIZATION_COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/core/HyprMXState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hyprmx/android/sdk/core/HyprMXState;->INITIALIZATION_COMPLETE:Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-static {}, Lcom/hyprmx/android/sdk/core/HyprMXState;->$values()[Lcom/hyprmx/android/sdk/core/HyprMXState;

    move-result-object v0

    sput-object v0, Lcom/hyprmx/android/sdk/core/HyprMXState;->$VALUES:[Lcom/hyprmx/android/sdk/core/HyprMXState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hyprmx/android/sdk/core/HyprMXState;
    .locals 1

    const-class v0, Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hyprmx/android/sdk/core/HyprMXState;

    return-object p0
.end method

.method public static values()[Lcom/hyprmx/android/sdk/core/HyprMXState;
    .locals 1

    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXState;->$VALUES:[Lcom/hyprmx/android/sdk/core/HyprMXState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hyprmx/android/sdk/core/HyprMXState;

    return-object v0
.end method
