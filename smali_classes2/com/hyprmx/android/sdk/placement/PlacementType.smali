.class public final enum Lcom/hyprmx/android/sdk/placement/PlacementType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/placement/PlacementType$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hyprmx/android/sdk/placement/PlacementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hyprmx/android/sdk/placement/PlacementType;

.field public static final enum BANNER:Lcom/hyprmx/android/sdk/placement/PlacementType;

.field public static final Companion:Lcom/hyprmx/android/sdk/placement/PlacementType$a;

.field public static final enum INTERSTITIAL:Lcom/hyprmx/android/sdk/placement/PlacementType;

.field public static final enum INVALID:Lcom/hyprmx/android/sdk/placement/PlacementType;

.field public static final enum REWARDED:Lcom/hyprmx/android/sdk/placement/PlacementType;


# direct methods
.method private static final synthetic $values()[Lcom/hyprmx/android/sdk/placement/PlacementType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hyprmx/android/sdk/placement/PlacementType;

    sget-object v1, Lcom/hyprmx/android/sdk/placement/PlacementType;->REWARDED:Lcom/hyprmx/android/sdk/placement/PlacementType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hyprmx/android/sdk/placement/PlacementType;->INTERSTITIAL:Lcom/hyprmx/android/sdk/placement/PlacementType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hyprmx/android/sdk/placement/PlacementType;->BANNER:Lcom/hyprmx/android/sdk/placement/PlacementType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hyprmx/android/sdk/placement/PlacementType;->INVALID:Lcom/hyprmx/android/sdk/placement/PlacementType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hyprmx/android/sdk/placement/PlacementType;

    const-string v1, "REWARDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/placement/PlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hyprmx/android/sdk/placement/PlacementType;->REWARDED:Lcom/hyprmx/android/sdk/placement/PlacementType;

    new-instance v0, Lcom/hyprmx/android/sdk/placement/PlacementType;

    const-string v1, "INTERSTITIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/placement/PlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hyprmx/android/sdk/placement/PlacementType;->INTERSTITIAL:Lcom/hyprmx/android/sdk/placement/PlacementType;

    new-instance v0, Lcom/hyprmx/android/sdk/placement/PlacementType;

    const-string v1, "BANNER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/placement/PlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hyprmx/android/sdk/placement/PlacementType;->BANNER:Lcom/hyprmx/android/sdk/placement/PlacementType;

    new-instance v0, Lcom/hyprmx/android/sdk/placement/PlacementType;

    const-string v1, "INVALID"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/placement/PlacementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hyprmx/android/sdk/placement/PlacementType;->INVALID:Lcom/hyprmx/android/sdk/placement/PlacementType;

    invoke-static {}, Lcom/hyprmx/android/sdk/placement/PlacementType;->$values()[Lcom/hyprmx/android/sdk/placement/PlacementType;

    move-result-object v0

    sput-object v0, Lcom/hyprmx/android/sdk/placement/PlacementType;->$VALUES:[Lcom/hyprmx/android/sdk/placement/PlacementType;

    new-instance v0, Lcom/hyprmx/android/sdk/placement/PlacementType$a;

    .line 1
    invoke-direct {v0}, Lcom/hyprmx/android/sdk/placement/PlacementType$a;-><init>()V

    .line 2
    sput-object v0, Lcom/hyprmx/android/sdk/placement/PlacementType;->Companion:Lcom/hyprmx/android/sdk/placement/PlacementType$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/PlacementType;
    .locals 1

    const-class v0, Lcom/hyprmx/android/sdk/placement/PlacementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hyprmx/android/sdk/placement/PlacementType;

    return-object p0
.end method

.method public static values()[Lcom/hyprmx/android/sdk/placement/PlacementType;
    .locals 1

    sget-object v0, Lcom/hyprmx/android/sdk/placement/PlacementType;->$VALUES:[Lcom/hyprmx/android/sdk/placement/PlacementType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hyprmx/android/sdk/placement/PlacementType;

    return-object v0
.end method
