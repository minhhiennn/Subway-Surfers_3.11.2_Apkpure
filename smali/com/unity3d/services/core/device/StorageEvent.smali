.class public final enum Lcom/unity3d/services/core/device/StorageEvent;
.super Ljava/lang/Enum;
.source "StorageEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/core/device/StorageEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/core/device/StorageEvent;

.field public static final enum CLEAR:Lcom/unity3d/services/core/device/StorageEvent;

.field public static final enum DELETE:Lcom/unity3d/services/core/device/StorageEvent;

.field public static final enum INIT:Lcom/unity3d/services/core/device/StorageEvent;

.field public static final enum READ:Lcom/unity3d/services/core/device/StorageEvent;

.field public static final enum SET:Lcom/unity3d/services/core/device/StorageEvent;

.field public static final enum WRITE:Lcom/unity3d/services/core/device/StorageEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/unity3d/services/core/device/StorageEvent;

    const-string v1, "SET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/core/device/StorageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/StorageEvent;->SET:Lcom/unity3d/services/core/device/StorageEvent;

    .line 5
    new-instance v0, Lcom/unity3d/services/core/device/StorageEvent;

    const-string v1, "DELETE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/unity3d/services/core/device/StorageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/StorageEvent;->DELETE:Lcom/unity3d/services/core/device/StorageEvent;

    .line 6
    new-instance v0, Lcom/unity3d/services/core/device/StorageEvent;

    const-string v1, "CLEAR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/unity3d/services/core/device/StorageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/StorageEvent;->CLEAR:Lcom/unity3d/services/core/device/StorageEvent;

    .line 7
    new-instance v0, Lcom/unity3d/services/core/device/StorageEvent;

    const-string v1, "WRITE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/unity3d/services/core/device/StorageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/StorageEvent;->WRITE:Lcom/unity3d/services/core/device/StorageEvent;

    .line 8
    new-instance v0, Lcom/unity3d/services/core/device/StorageEvent;

    const-string v1, "READ"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/unity3d/services/core/device/StorageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/StorageEvent;->READ:Lcom/unity3d/services/core/device/StorageEvent;

    .line 9
    new-instance v0, Lcom/unity3d/services/core/device/StorageEvent;

    const-string v1, "INIT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/unity3d/services/core/device/StorageEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/unity3d/services/core/device/StorageEvent;->INIT:Lcom/unity3d/services/core/device/StorageEvent;

    const/4 v1, 0x6

    new-array v1, v1, [Lcom/unity3d/services/core/device/StorageEvent;

    .line 3
    sget-object v8, Lcom/unity3d/services/core/device/StorageEvent;->SET:Lcom/unity3d/services/core/device/StorageEvent;

    aput-object v8, v1, v2

    sget-object v2, Lcom/unity3d/services/core/device/StorageEvent;->DELETE:Lcom/unity3d/services/core/device/StorageEvent;

    aput-object v2, v1, v3

    sget-object v2, Lcom/unity3d/services/core/device/StorageEvent;->CLEAR:Lcom/unity3d/services/core/device/StorageEvent;

    aput-object v2, v1, v4

    sget-object v2, Lcom/unity3d/services/core/device/StorageEvent;->WRITE:Lcom/unity3d/services/core/device/StorageEvent;

    aput-object v2, v1, v5

    sget-object v2, Lcom/unity3d/services/core/device/StorageEvent;->READ:Lcom/unity3d/services/core/device/StorageEvent;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Lcom/unity3d/services/core/device/StorageEvent;->$VALUES:[Lcom/unity3d/services/core/device/StorageEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/core/device/StorageEvent;
    .locals 1

    .line 3
    const-class v0, Lcom/unity3d/services/core/device/StorageEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/device/StorageEvent;

    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/core/device/StorageEvent;
    .locals 1

    .line 3
    sget-object v0, Lcom/unity3d/services/core/device/StorageEvent;->$VALUES:[Lcom/unity3d/services/core/device/StorageEvent;

    invoke-virtual {v0}, [Lcom/unity3d/services/core/device/StorageEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/unity3d/services/core/device/StorageEvent;

    return-object v0
.end method
