.class public final enum Ltv/superawesome/sdk/publisher/c/a;
.super Ljava/lang/Enum;
.source "FullscreenMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/sdk/publisher/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltv/superawesome/sdk/publisher/c/a$a;

.field public static final enum b:Ltv/superawesome/sdk/publisher/c/a;

.field public static final enum c:Ltv/superawesome/sdk/publisher/c/a;

.field public static final enum d:Ltv/superawesome/sdk/publisher/c/a;

.field private static final synthetic e:[Ltv/superawesome/sdk/publisher/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Ltv/superawesome/sdk/publisher/c/a;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/sdk/publisher/c/a;->b:Ltv/superawesome/sdk/publisher/c/a;

    new-instance v0, Ltv/superawesome/sdk/publisher/c/a;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/sdk/publisher/c/a;->c:Ltv/superawesome/sdk/publisher/c/a;

    new-instance v0, Ltv/superawesome/sdk/publisher/c/a;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltv/superawesome/sdk/publisher/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/sdk/publisher/c/a;->d:Ltv/superawesome/sdk/publisher/c/a;

    invoke-static {}, Ltv/superawesome/sdk/publisher/c/a;->a()[Ltv/superawesome/sdk/publisher/c/a;

    move-result-object v0

    sput-object v0, Ltv/superawesome/sdk/publisher/c/a;->e:[Ltv/superawesome/sdk/publisher/c/a;

    new-instance v0, Ltv/superawesome/sdk/publisher/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/superawesome/sdk/publisher/c/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Ltv/superawesome/sdk/publisher/c/a;->a:Ltv/superawesome/sdk/publisher/c/a$a;

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

.method private static final synthetic a()[Ltv/superawesome/sdk/publisher/c/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltv/superawesome/sdk/publisher/c/a;

    sget-object v1, Ltv/superawesome/sdk/publisher/c/a;->b:Ltv/superawesome/sdk/publisher/c/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltv/superawesome/sdk/publisher/c/a;->c:Ltv/superawesome/sdk/publisher/c/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltv/superawesome/sdk/publisher/c/a;->d:Ltv/superawesome/sdk/publisher/c/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/sdk/publisher/c/a;
    .locals 1

    const-class v0, Ltv/superawesome/sdk/publisher/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/superawesome/sdk/publisher/c/a;

    return-object p0
.end method

.method public static values()[Ltv/superawesome/sdk/publisher/c/a;
    .locals 1

    sget-object v0, Ltv/superawesome/sdk/publisher/c/a;->e:[Ltv/superawesome/sdk/publisher/c/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/superawesome/sdk/publisher/c/a;

    return-object v0
.end method
