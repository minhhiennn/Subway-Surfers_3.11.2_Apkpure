.class public final enum Ltv/superawesome/sdk/publisher/h;
.super Ljava/lang/Enum;
.source "SAOrientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/sdk/publisher/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/superawesome/sdk/publisher/h;

.field public static final enum b:Ltv/superawesome/sdk/publisher/h;

.field public static final enum c:Ltv/superawesome/sdk/publisher/h;

.field private static final synthetic e:[Ltv/superawesome/sdk/publisher/h;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 16
    new-instance v0, Ltv/superawesome/sdk/publisher/h;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/superawesome/sdk/publisher/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/sdk/publisher/h;->a:Ltv/superawesome/sdk/publisher/h;

    .line 17
    new-instance v0, Ltv/superawesome/sdk/publisher/h;

    const-string v1, "PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ltv/superawesome/sdk/publisher/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/sdk/publisher/h;->b:Ltv/superawesome/sdk/publisher/h;

    .line 18
    new-instance v0, Ltv/superawesome/sdk/publisher/h;

    const-string v1, "LANDSCAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Ltv/superawesome/sdk/publisher/h;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/sdk/publisher/h;->c:Ltv/superawesome/sdk/publisher/h;

    const/4 v1, 0x3

    new-array v1, v1, [Ltv/superawesome/sdk/publisher/h;

    .line 15
    sget-object v5, Ltv/superawesome/sdk/publisher/h;->a:Ltv/superawesome/sdk/publisher/h;

    aput-object v5, v1, v2

    sget-object v2, Ltv/superawesome/sdk/publisher/h;->b:Ltv/superawesome/sdk/publisher/h;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ltv/superawesome/sdk/publisher/h;->e:[Ltv/superawesome/sdk/publisher/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Ltv/superawesome/sdk/publisher/h;->d:I

    return-void
.end method

.method public static a(I)Ltv/superawesome/sdk/publisher/h;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 38
    sget-object p0, Ltv/superawesome/sdk/publisher/h;->c:Ltv/superawesome/sdk/publisher/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, Ltv/superawesome/sdk/publisher/h;->b:Ltv/superawesome/sdk/publisher/h;

    goto :goto_0

    :cond_1
    sget-object p0, Ltv/superawesome/sdk/publisher/h;->a:Ltv/superawesome/sdk/publisher/h;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/sdk/publisher/h;
    .locals 1

    .line 15
    const-class v0, Ltv/superawesome/sdk/publisher/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/superawesome/sdk/publisher/h;

    return-object p0
.end method

.method public static values()[Ltv/superawesome/sdk/publisher/h;
    .locals 1

    .line 15
    sget-object v0, Ltv/superawesome/sdk/publisher/h;->e:[Ltv/superawesome/sdk/publisher/h;

    invoke-virtual {v0}, [Ltv/superawesome/sdk/publisher/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/superawesome/sdk/publisher/h;

    return-object v0
.end method
