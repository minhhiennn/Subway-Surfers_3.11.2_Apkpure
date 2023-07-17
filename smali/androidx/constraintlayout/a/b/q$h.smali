.class final enum Landroidx/constraintlayout/a/b/q$h;
.super Ljava/lang/Enum;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/a/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/a/b/q$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/a/b/q$h;

.field public static final enum b:Landroidx/constraintlayout/a/b/q$h;

.field public static final enum c:Landroidx/constraintlayout/a/b/q$h;

.field public static final enum d:Landroidx/constraintlayout/a/b/q$h;

.field private static final synthetic e:[Landroidx/constraintlayout/a/b/q$h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1106
    new-instance v0, Landroidx/constraintlayout/a/b/q$h;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/a/b/q$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/b/q$h;->a:Landroidx/constraintlayout/a/b/q$h;

    .line 1107
    new-instance v0, Landroidx/constraintlayout/a/b/q$h;

    const-string v1, "SETUP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/a/b/q$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/b/q$h;->b:Landroidx/constraintlayout/a/b/q$h;

    .line 1108
    new-instance v0, Landroidx/constraintlayout/a/b/q$h;

    const-string v1, "MOVING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/constraintlayout/a/b/q$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/b/q$h;->c:Landroidx/constraintlayout/a/b/q$h;

    .line 1109
    new-instance v0, Landroidx/constraintlayout/a/b/q$h;

    const-string v1, "FINISHED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/constraintlayout/a/b/q$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/a/b/q$h;->d:Landroidx/constraintlayout/a/b/q$h;

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/constraintlayout/a/b/q$h;

    .line 1105
    sget-object v6, Landroidx/constraintlayout/a/b/q$h;->a:Landroidx/constraintlayout/a/b/q$h;

    aput-object v6, v1, v2

    sget-object v2, Landroidx/constraintlayout/a/b/q$h;->b:Landroidx/constraintlayout/a/b/q$h;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/constraintlayout/a/b/q$h;->c:Landroidx/constraintlayout/a/b/q$h;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Landroidx/constraintlayout/a/b/q$h;->e:[Landroidx/constraintlayout/a/b/q$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/a/b/q$h;
    .locals 1

    .line 1105
    const-class v0, Landroidx/constraintlayout/a/b/q$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/a/b/q$h;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/a/b/q$h;
    .locals 1

    .line 1105
    sget-object v0, Landroidx/constraintlayout/a/b/q$h;->e:[Landroidx/constraintlayout/a/b/q$h;

    invoke-virtual {v0}, [Landroidx/constraintlayout/a/b/q$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/a/b/q$h;

    return-object v0
.end method
