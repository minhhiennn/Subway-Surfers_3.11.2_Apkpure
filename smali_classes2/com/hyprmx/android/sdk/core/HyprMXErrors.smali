.class public enum Lcom/hyprmx/android/sdk/core/HyprMXErrors;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/core/HyprMXErrors$e;,
        Lcom/hyprmx/android/sdk/core/HyprMXErrors$c;,
        Lcom/hyprmx/android/sdk/core/HyprMXErrors$f;,
        Lcom/hyprmx/android/sdk/core/HyprMXErrors$h;,
        Lcom/hyprmx/android/sdk/core/HyprMXErrors$b;,
        Lcom/hyprmx/android/sdk/core/HyprMXErrors$g;,
        Lcom/hyprmx/android/sdk/core/HyprMXErrors$d;,
        Lcom/hyprmx/android/sdk/core/HyprMXErrors$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hyprmx/android/sdk/core/HyprMXErrors;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hyprmx/android/sdk/core/HyprMXErrors;

.field public static final enum AD_FAILED_TO_RENDER:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

.field public static final enum AD_SIZE_NOT_SET:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

.field public static final enum DISPLAY_ERROR:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

.field public static final enum INVALID_BANNER_PLACEMENT_NAME:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

.field public static final enum NO_FILL:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

.field public static final enum PLACEMENT_DOES_NOT_EXIST:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

.field public static final enum PLACEMENT_NAME_NOT_SET:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

.field public static final enum SDK_NOT_INITIALIZED:Lcom/hyprmx/android/sdk/core/HyprMXErrors;


# direct methods
.method private static final synthetic $values()[Lcom/hyprmx/android/sdk/core/HyprMXErrors;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->NO_FILL:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->DISPLAY_ERROR:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->PLACEMENT_DOES_NOT_EXIST:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->SDK_NOT_INITIALIZED:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->AD_SIZE_NOT_SET:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->PLACEMENT_NAME_NOT_SET:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->INVALID_BANNER_PLACEMENT_NAME:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->AD_FAILED_TO_RENDER:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors$e;

    const-string v1, "NO_FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/core/HyprMXErrors$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->NO_FILL:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    new-instance v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors$c;

    const-string v1, "DISPLAY_ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/core/HyprMXErrors$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->DISPLAY_ERROR:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    new-instance v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors$f;

    const-string v1, "PLACEMENT_DOES_NOT_EXIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/core/HyprMXErrors$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->PLACEMENT_DOES_NOT_EXIST:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    new-instance v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors$h;

    const-string v1, "SDK_NOT_INITIALIZED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/core/HyprMXErrors$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->SDK_NOT_INITIALIZED:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    new-instance v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors$b;

    const-string v1, "AD_SIZE_NOT_SET"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/core/HyprMXErrors$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->AD_SIZE_NOT_SET:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    new-instance v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors$g;

    const-string v1, "PLACEMENT_NAME_NOT_SET"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/core/HyprMXErrors$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->PLACEMENT_NAME_NOT_SET:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    new-instance v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors$d;

    const-string v1, "INVALID_BANNER_PLACEMENT_NAME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/core/HyprMXErrors$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->INVALID_BANNER_PLACEMENT_NAME:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    new-instance v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors$a;

    const-string v1, "AD_FAILED_TO_RENDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/hyprmx/android/sdk/core/HyprMXErrors$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->AD_FAILED_TO_RENDER:Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-static {}, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->$values()[Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    move-result-object v0

    sput-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->$VALUES:[Lcom/hyprmx/android/sdk/core/HyprMXErrors;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/e/b/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/hyprmx/android/sdk/core/HyprMXErrors;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hyprmx/android/sdk/core/HyprMXErrors;
    .locals 1

    const-class v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    return-object p0
.end method

.method public static values()[Lcom/hyprmx/android/sdk/core/HyprMXErrors;
    .locals 1

    sget-object v0, Lcom/hyprmx/android/sdk/core/HyprMXErrors;->$VALUES:[Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hyprmx/android/sdk/core/HyprMXErrors;

    return-object v0
.end method
