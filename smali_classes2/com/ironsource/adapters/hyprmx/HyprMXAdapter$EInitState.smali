.class final enum Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;
.super Ljava/lang/Enum;
.source "HyprMXAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/hyprmx/HyprMXAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "EInitState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

.field public static final enum INIT_FAIL:Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

.field public static final enum INIT_IN_PROGRESS:Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

.field public static final enum INIT_SUCCESS:Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

.field public static final enum NOT_INIT:Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 60
    new-instance v0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

    const-string v1, "NOT_INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;->NOT_INIT:Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

    .line 61
    new-instance v0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

    const-string v1, "INIT_IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;->INIT_IN_PROGRESS:Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

    .line 62
    new-instance v0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

    const-string v1, "INIT_SUCCESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;->INIT_SUCCESS:Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

    .line 63
    new-instance v0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

    const-string v1, "INIT_FAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;->INIT_FAIL:Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

    .line 59
    sget-object v6, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;->NOT_INIT:Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

    aput-object v6, v1, v2

    sget-object v2, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;->INIT_IN_PROGRESS:Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;->INIT_SUCCESS:Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;->$VALUES:[Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;
    .locals 1

    .line 59
    const-class v0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;
    .locals 1

    .line 59
    sget-object v0, Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;->$VALUES:[Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

    invoke-virtual {v0}, [Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adapters/hyprmx/HyprMXAdapter$EInitState;

    return-object v0
.end method
