.class public enum Ltv/superawesome/lib/i/c$a;
.super Ljava/lang/Enum;
.source "SAUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/superawesome/lib/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/i/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/superawesome/lib/i/c$a;

.field public static final enum b:Ltv/superawesome/lib/i/c$a;

.field public static final enum c:Ltv/superawesome/lib/i/c$a;

.field public static final enum d:Ltv/superawesome/lib/i/c$a;

.field public static final enum e:Ltv/superawesome/lib/i/c$a;

.field public static final enum f:Ltv/superawesome/lib/i/c$a;

.field public static final enum g:Ltv/superawesome/lib/i/c$a;

.field private static final synthetic h:[Ltv/superawesome/lib/i/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 79
    new-instance v0, Ltv/superawesome/lib/i/c$a$1;

    const-string v1, "unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltv/superawesome/lib/i/c$a$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/lib/i/c$a;->a:Ltv/superawesome/lib/i/c$a;

    .line 85
    new-instance v0, Ltv/superawesome/lib/i/c$a$2;

    const-string v1, "ethernet"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ltv/superawesome/lib/i/c$a$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/lib/i/c$a;->b:Ltv/superawesome/lib/i/c$a;

    .line 91
    new-instance v0, Ltv/superawesome/lib/i/c$a$3;

    const-string v1, "wifi"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Ltv/superawesome/lib/i/c$a$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/lib/i/c$a;->c:Ltv/superawesome/lib/i/c$a;

    .line 97
    new-instance v0, Ltv/superawesome/lib/i/c$a$4;

    const-string v1, "cellular_unknown"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Ltv/superawesome/lib/i/c$a$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/lib/i/c$a;->d:Ltv/superawesome/lib/i/c$a;

    .line 103
    new-instance v0, Ltv/superawesome/lib/i/c$a$5;

    const-string v1, "cellular_2g"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Ltv/superawesome/lib/i/c$a$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/lib/i/c$a;->e:Ltv/superawesome/lib/i/c$a;

    .line 109
    new-instance v0, Ltv/superawesome/lib/i/c$a$6;

    const-string v1, "cellular_3g"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Ltv/superawesome/lib/i/c$a$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/lib/i/c$a;->f:Ltv/superawesome/lib/i/c$a;

    .line 115
    new-instance v0, Ltv/superawesome/lib/i/c$a$7;

    const-string v1, "cellular_4g"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Ltv/superawesome/lib/i/c$a$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltv/superawesome/lib/i/c$a;->g:Ltv/superawesome/lib/i/c$a;

    const/4 v1, 0x7

    new-array v1, v1, [Ltv/superawesome/lib/i/c$a;

    .line 78
    sget-object v9, Ltv/superawesome/lib/i/c$a;->a:Ltv/superawesome/lib/i/c$a;

    aput-object v9, v1, v2

    sget-object v2, Ltv/superawesome/lib/i/c$a;->b:Ltv/superawesome/lib/i/c$a;

    aput-object v2, v1, v3

    sget-object v2, Ltv/superawesome/lib/i/c$a;->c:Ltv/superawesome/lib/i/c$a;

    aput-object v2, v1, v4

    sget-object v2, Ltv/superawesome/lib/i/c$a;->d:Ltv/superawesome/lib/i/c$a;

    aput-object v2, v1, v5

    sget-object v2, Ltv/superawesome/lib/i/c$a;->e:Ltv/superawesome/lib/i/c$a;

    aput-object v2, v1, v6

    sget-object v2, Ltv/superawesome/lib/i/c$a;->f:Ltv/superawesome/lib/i/c$a;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Ltv/superawesome/lib/i/c$a;->h:[Ltv/superawesome/lib/i/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILtv/superawesome/lib/i/c$1;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Ltv/superawesome/lib/i/c$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/i/c$a;
    .locals 1

    .line 78
    const-class v0, Ltv/superawesome/lib/i/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/superawesome/lib/i/c$a;

    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/i/c$a;
    .locals 1

    .line 78
    sget-object v0, Ltv/superawesome/lib/i/c$a;->h:[Ltv/superawesome/lib/i/c$a;

    invoke-virtual {v0}, [Ltv/superawesome/lib/i/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/superawesome/lib/i/c$a;

    return-object v0
.end method
