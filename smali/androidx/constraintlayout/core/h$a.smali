.class public final enum Landroidx/constraintlayout/core/h$a;
.super Ljava/lang/Enum;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/core/h$a;

.field public static final enum b:Landroidx/constraintlayout/core/h$a;

.field public static final enum c:Landroidx/constraintlayout/core/h$a;

.field public static final enum d:Landroidx/constraintlayout/core/h$a;

.field public static final enum e:Landroidx/constraintlayout/core/h$a;

.field private static final synthetic f:[Landroidx/constraintlayout/core/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 79
    new-instance v0, Landroidx/constraintlayout/core/h$a;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/h$a;->a:Landroidx/constraintlayout/core/h$a;

    .line 83
    new-instance v0, Landroidx/constraintlayout/core/h$a;

    const-string v1, "CONSTANT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/core/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/h$a;->b:Landroidx/constraintlayout/core/h$a;

    .line 87
    new-instance v0, Landroidx/constraintlayout/core/h$a;

    const-string v1, "SLACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/constraintlayout/core/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/h$a;->c:Landroidx/constraintlayout/core/h$a;

    .line 91
    new-instance v0, Landroidx/constraintlayout/core/h$a;

    const-string v1, "ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/constraintlayout/core/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/h$a;->d:Landroidx/constraintlayout/core/h$a;

    .line 95
    new-instance v0, Landroidx/constraintlayout/core/h$a;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/constraintlayout/core/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/h$a;->e:Landroidx/constraintlayout/core/h$a;

    const/4 v1, 0x5

    new-array v1, v1, [Landroidx/constraintlayout/core/h$a;

    .line 75
    sget-object v7, Landroidx/constraintlayout/core/h$a;->a:Landroidx/constraintlayout/core/h$a;

    aput-object v7, v1, v2

    sget-object v2, Landroidx/constraintlayout/core/h$a;->b:Landroidx/constraintlayout/core/h$a;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/constraintlayout/core/h$a;->c:Landroidx/constraintlayout/core/h$a;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/constraintlayout/core/h$a;->d:Landroidx/constraintlayout/core/h$a;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Landroidx/constraintlayout/core/h$a;->f:[Landroidx/constraintlayout/core/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/h$a;
    .locals 1

    .line 75
    const-class v0, Landroidx/constraintlayout/core/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/h$a;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/h$a;
    .locals 1

    .line 75
    sget-object v0, Landroidx/constraintlayout/core/h$a;->f:[Landroidx/constraintlayout/core/h$a;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/h$a;

    return-object v0
.end method
