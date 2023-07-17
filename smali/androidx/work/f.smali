.class public final enum Landroidx/work/f;
.super Ljava/lang/Enum;
.source "ExistingWorkPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/f;

.field public static final enum b:Landroidx/work/f;

.field public static final enum c:Landroidx/work/f;

.field public static final enum d:Landroidx/work/f;

.field private static final synthetic e:[Landroidx/work/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 30
    new-instance v0, Landroidx/work/f;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/f;->a:Landroidx/work/f;

    .line 36
    new-instance v0, Landroidx/work/f;

    const-string v1, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/f;->b:Landroidx/work/f;

    .line 47
    new-instance v0, Landroidx/work/f;

    const-string v1, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/f;->c:Landroidx/work/f;

    .line 57
    new-instance v0, Landroidx/work/f;

    const-string v1, "APPEND_OR_REPLACE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/work/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/f;->d:Landroidx/work/f;

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/work/f;

    .line 24
    sget-object v6, Landroidx/work/f;->a:Landroidx/work/f;

    aput-object v6, v1, v2

    sget-object v2, Landroidx/work/f;->b:Landroidx/work/f;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/work/f;->c:Landroidx/work/f;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Landroidx/work/f;->e:[Landroidx/work/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/f;
    .locals 1

    .line 24
    const-class v0, Landroidx/work/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/f;

    return-object p0
.end method

.method public static values()[Landroidx/work/f;
    .locals 1

    .line 24
    sget-object v0, Landroidx/work/f;->e:[Landroidx/work/f;

    invoke-virtual {v0}, [Landroidx/work/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/f;

    return-object v0
.end method
