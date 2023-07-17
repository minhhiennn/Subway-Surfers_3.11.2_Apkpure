.class public final enum Landroidx/work/m;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/m;

.field public static final enum b:Landroidx/work/m;

.field public static final enum c:Landroidx/work/m;

.field public static final enum d:Landroidx/work/m;

.field public static final enum e:Landroidx/work/m;

.field public static final enum f:Landroidx/work/m;

.field private static final synthetic g:[Landroidx/work/m;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 30
    new-instance v0, Landroidx/work/m;

    const-string v1, "NOT_REQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m;->a:Landroidx/work/m;

    .line 35
    new-instance v0, Landroidx/work/m;

    const-string v1, "CONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/work/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m;->b:Landroidx/work/m;

    .line 40
    new-instance v0, Landroidx/work/m;

    const-string v1, "UNMETERED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/work/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m;->c:Landroidx/work/m;

    .line 45
    new-instance v0, Landroidx/work/m;

    const-string v1, "NOT_ROAMING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/work/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m;->d:Landroidx/work/m;

    .line 50
    new-instance v0, Landroidx/work/m;

    const-string v1, "METERED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/work/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m;->e:Landroidx/work/m;

    .line 60
    new-instance v0, Landroidx/work/m;

    const-string v1, "TEMPORARILY_UNMETERED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroidx/work/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/m;->f:Landroidx/work/m;

    const/4 v1, 0x6

    new-array v1, v1, [Landroidx/work/m;

    .line 25
    sget-object v8, Landroidx/work/m;->a:Landroidx/work/m;

    aput-object v8, v1, v2

    sget-object v2, Landroidx/work/m;->b:Landroidx/work/m;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/work/m;->c:Landroidx/work/m;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/work/m;->d:Landroidx/work/m;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/work/m;->e:Landroidx/work/m;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Landroidx/work/m;->g:[Landroidx/work/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/m;
    .locals 1

    .line 25
    const-class v0, Landroidx/work/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/m;

    return-object p0
.end method

.method public static values()[Landroidx/work/m;
    .locals 1

    .line 25
    sget-object v0, Landroidx/work/m;->g:[Landroidx/work/m;

    invoke-virtual {v0}, [Landroidx/work/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/m;

    return-object v0
.end method
