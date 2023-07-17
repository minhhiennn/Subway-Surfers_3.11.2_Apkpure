.class public final enum Ltv/superawesome/lib/h/b/a;
.super Ljava/lang/Enum;
.source "SAConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/h/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/superawesome/lib/h/b/a;

.field public static final enum b:Ltv/superawesome/lib/h/b/a;

.field public static final enum c:Ltv/superawesome/lib/h/b/a;

.field public static final enum d:Ltv/superawesome/lib/h/b/a;

.field private static final synthetic f:[Ltv/superawesome/lib/h/b/a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 13
    new-instance v0, Ltv/superawesome/lib/h/b/a;

    const-string v1, "DEV"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ltv/superawesome/lib/h/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/h/b/a;->a:Ltv/superawesome/lib/h/b/a;

    .line 14
    new-instance v0, Ltv/superawesome/lib/h/b/a;

    const-string v1, "PRODUCTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ltv/superawesome/lib/h/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/h/b/a;->b:Ltv/superawesome/lib/h/b/a;

    .line 15
    new-instance v0, Ltv/superawesome/lib/h/b/a;

    const-string v1, "STAGING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Ltv/superawesome/lib/h/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/h/b/a;->c:Ltv/superawesome/lib/h/b/a;

    .line 16
    new-instance v0, Ltv/superawesome/lib/h/b/a;

    const-string v1, "UITESTING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v4}, Ltv/superawesome/lib/h/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/h/b/a;->d:Ltv/superawesome/lib/h/b/a;

    const/4 v1, 0x4

    new-array v1, v1, [Ltv/superawesome/lib/h/b/a;

    .line 12
    sget-object v6, Ltv/superawesome/lib/h/b/a;->a:Ltv/superawesome/lib/h/b/a;

    aput-object v6, v1, v2

    sget-object v2, Ltv/superawesome/lib/h/b/a;->b:Ltv/superawesome/lib/h/b/a;

    aput-object v2, v1, v3

    sget-object v2, Ltv/superawesome/lib/h/b/a;->c:Ltv/superawesome/lib/h/b/a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ltv/superawesome/lib/h/b/a;->f:[Ltv/superawesome/lib/h/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Ltv/superawesome/lib/h/b/a;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/h/b/a;
    .locals 1

    .line 12
    const-class v0, Ltv/superawesome/lib/h/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/superawesome/lib/h/b/a;

    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/h/b/a;
    .locals 1

    .line 12
    sget-object v0, Ltv/superawesome/lib/h/b/a;->f:[Ltv/superawesome/lib/h/b/a;

    invoke-virtual {v0}, [Ltv/superawesome/lib/h/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/superawesome/lib/h/b/a;

    return-object v0
.end method
