.class public enum Ltv/superawesome/sdk/publisher/f;
.super Ljava/lang/Enum;
.source "SAEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/sdk/publisher/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/superawesome/sdk/publisher/f;

.field public static final enum b:Ltv/superawesome/sdk/publisher/f;

.field public static final enum c:Ltv/superawesome/sdk/publisher/f;

.field public static final enum d:Ltv/superawesome/sdk/publisher/f;

.field public static final enum e:Ltv/superawesome/sdk/publisher/f;

.field public static final enum f:Ltv/superawesome/sdk/publisher/f;

.field public static final enum g:Ltv/superawesome/sdk/publisher/f;

.field public static final enum h:Ltv/superawesome/sdk/publisher/f;

.field public static final enum i:Ltv/superawesome/sdk/publisher/f;

.field private static final synthetic j:[Ltv/superawesome/sdk/publisher/f;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 20
    new-instance v0, Ltv/superawesome/sdk/publisher/f$1;

    const-string v1, "adLoaded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/f$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/sdk/publisher/f;->a:Ltv/superawesome/sdk/publisher/f;

    .line 26
    new-instance v0, Ltv/superawesome/sdk/publisher/f$2;

    const-string v1, "adEmpty"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltv/superawesome/sdk/publisher/f$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/sdk/publisher/f;->b:Ltv/superawesome/sdk/publisher/f;

    .line 32
    new-instance v0, Ltv/superawesome/sdk/publisher/f$3;

    const-string v1, "adFailedToLoad"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ltv/superawesome/sdk/publisher/f$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/sdk/publisher/f;->c:Ltv/superawesome/sdk/publisher/f;

    .line 38
    new-instance v0, Ltv/superawesome/sdk/publisher/f$4;

    const-string v1, "adAlreadyLoaded"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ltv/superawesome/sdk/publisher/f$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/sdk/publisher/f;->d:Ltv/superawesome/sdk/publisher/f;

    .line 44
    new-instance v0, Ltv/superawesome/sdk/publisher/f$5;

    const-string v1, "adShown"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ltv/superawesome/sdk/publisher/f$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/sdk/publisher/f;->e:Ltv/superawesome/sdk/publisher/f;

    .line 50
    new-instance v0, Ltv/superawesome/sdk/publisher/f$6;

    const-string v1, "adFailedToShow"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ltv/superawesome/sdk/publisher/f$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/sdk/publisher/f;->f:Ltv/superawesome/sdk/publisher/f;

    .line 56
    new-instance v0, Ltv/superawesome/sdk/publisher/f$7;

    const-string v1, "adClicked"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ltv/superawesome/sdk/publisher/f$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/sdk/publisher/f;->g:Ltv/superawesome/sdk/publisher/f;

    .line 62
    new-instance v0, Ltv/superawesome/sdk/publisher/f$8;

    const-string v1, "adEnded"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Ltv/superawesome/sdk/publisher/f$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/sdk/publisher/f;->h:Ltv/superawesome/sdk/publisher/f;

    .line 68
    new-instance v0, Ltv/superawesome/sdk/publisher/f$9;

    const-string v1, "adClosed"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Ltv/superawesome/sdk/publisher/f$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/sdk/publisher/f;->i:Ltv/superawesome/sdk/publisher/f;

    const/16 v1, 0x9

    new-array v1, v1, [Ltv/superawesome/sdk/publisher/f;

    .line 19
    sget-object v11, Ltv/superawesome/sdk/publisher/f;->a:Ltv/superawesome/sdk/publisher/f;

    aput-object v11, v1, v2

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->b:Ltv/superawesome/sdk/publisher/f;

    aput-object v2, v1, v3

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->c:Ltv/superawesome/sdk/publisher/f;

    aput-object v2, v1, v4

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->d:Ltv/superawesome/sdk/publisher/f;

    aput-object v2, v1, v5

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->e:Ltv/superawesome/sdk/publisher/f;

    aput-object v2, v1, v6

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->f:Ltv/superawesome/sdk/publisher/f;

    aput-object v2, v1, v7

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->g:Ltv/superawesome/sdk/publisher/f;

    aput-object v2, v1, v8

    sget-object v2, Ltv/superawesome/sdk/publisher/f;->h:Ltv/superawesome/sdk/publisher/f;

    aput-object v2, v1, v9

    aput-object v0, v1, v10

    sput-object v1, Ltv/superawesome/sdk/publisher/f;->j:[Ltv/superawesome/sdk/publisher/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILtv/superawesome/sdk/publisher/f$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Ltv/superawesome/sdk/publisher/f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/sdk/publisher/f;
    .locals 1

    .line 19
    const-class v0, Ltv/superawesome/sdk/publisher/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/superawesome/sdk/publisher/f;

    return-object p0
.end method

.method public static values()[Ltv/superawesome/sdk/publisher/f;
    .locals 1

    .line 19
    sget-object v0, Ltv/superawesome/sdk/publisher/f;->j:[Ltv/superawesome/sdk/publisher/f;

    invoke-virtual {v0}, [Ltv/superawesome/sdk/publisher/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/superawesome/sdk/publisher/f;

    return-object v0
.end method
