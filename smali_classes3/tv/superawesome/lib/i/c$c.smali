.class public enum Ltv/superawesome/lib/i/c$c;
.super Ljava/lang/Enum;
.source "SAUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/i/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/superawesome/lib/i/c$c;

.field public static final enum b:Ltv/superawesome/lib/i/c$c;

.field public static final enum c:Ltv/superawesome/lib/i/c$c;

.field private static final synthetic d:[Ltv/superawesome/lib/i/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 51
    new-instance v0, Ltv/superawesome/lib/i/c$c$1;

    const-string v1, "undefined"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/superawesome/lib/i/c$c$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/lib/i/c$c;->a:Ltv/superawesome/lib/i/c$c;

    .line 57
    new-instance v0, Ltv/superawesome/lib/i/c$c$2;

    const-string v1, "phone"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltv/superawesome/lib/i/c$c$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/lib/i/c$c;->b:Ltv/superawesome/lib/i/c$c;

    .line 63
    new-instance v0, Ltv/superawesome/lib/i/c$c$3;

    const-string v1, "tablet"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ltv/superawesome/lib/i/c$c$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/lib/i/c$c;->c:Ltv/superawesome/lib/i/c$c;

    const/4 v1, 0x3

    new-array v1, v1, [Ltv/superawesome/lib/i/c$c;

    .line 50
    sget-object v5, Ltv/superawesome/lib/i/c$c;->a:Ltv/superawesome/lib/i/c$c;

    aput-object v5, v1, v2

    sget-object v2, Ltv/superawesome/lib/i/c$c;->b:Ltv/superawesome/lib/i/c$c;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Ltv/superawesome/lib/i/c$c;->d:[Ltv/superawesome/lib/i/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILtv/superawesome/lib/i/c$1;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Ltv/superawesome/lib/i/c$c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/i/c$c;
    .locals 1

    .line 50
    const-class v0, Ltv/superawesome/lib/i/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/superawesome/lib/i/c$c;

    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/i/c$c;
    .locals 1

    .line 50
    sget-object v0, Ltv/superawesome/lib/i/c$c;->d:[Ltv/superawesome/lib/i/c$c;

    invoke-virtual {v0}, [Ltv/superawesome/lib/i/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/superawesome/lib/i/c$c;

    return-object v0
.end method
