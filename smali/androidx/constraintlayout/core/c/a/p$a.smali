.class final enum Landroidx/constraintlayout/core/c/a/p$a;
.super Ljava/lang/Enum;
.source "WidgetRun.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/c/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/c/a/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/core/c/a/p$a;

.field public static final enum b:Landroidx/constraintlayout/core/c/a/p$a;

.field public static final enum c:Landroidx/constraintlayout/core/c/a/p$a;

.field public static final enum d:Landroidx/constraintlayout/core/c/a/p$a;

.field private static final synthetic e:[Landroidx/constraintlayout/core/c/a/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 306
    new-instance v0, Landroidx/constraintlayout/core/c/a/p$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/c/a/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/c/a/p$a;->a:Landroidx/constraintlayout/core/c/a/p$a;

    new-instance v0, Landroidx/constraintlayout/core/c/a/p$a;

    const-string v1, "START"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/core/c/a/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/c/a/p$a;->b:Landroidx/constraintlayout/core/c/a/p$a;

    new-instance v0, Landroidx/constraintlayout/core/c/a/p$a;

    const-string v1, "END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/constraintlayout/core/c/a/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/c/a/p$a;->c:Landroidx/constraintlayout/core/c/a/p$a;

    new-instance v0, Landroidx/constraintlayout/core/c/a/p$a;

    const-string v1, "CENTER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/constraintlayout/core/c/a/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/c/a/p$a;->d:Landroidx/constraintlayout/core/c/a/p$a;

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/constraintlayout/core/c/a/p$a;

    sget-object v6, Landroidx/constraintlayout/core/c/a/p$a;->a:Landroidx/constraintlayout/core/c/a/p$a;

    aput-object v6, v1, v2

    sget-object v2, Landroidx/constraintlayout/core/c/a/p$a;->b:Landroidx/constraintlayout/core/c/a/p$a;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/constraintlayout/core/c/a/p$a;->c:Landroidx/constraintlayout/core/c/a/p$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Landroidx/constraintlayout/core/c/a/p$a;->e:[Landroidx/constraintlayout/core/c/a/p$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/c/a/p$a;
    .locals 1

    .line 306
    const-class v0, Landroidx/constraintlayout/core/c/a/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/c/a/p$a;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/c/a/p$a;
    .locals 1

    .line 306
    sget-object v0, Landroidx/constraintlayout/core/c/a/p$a;->e:[Landroidx/constraintlayout/core/c/a/p$a;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/c/a/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/c/a/p$a;

    return-object v0
.end method
