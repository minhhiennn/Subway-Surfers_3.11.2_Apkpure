.class public final enum Landroidx/constraintlayout/core/c/e$a;
.super Ljava/lang/Enum;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/c/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/core/c/e$a;

.field public static final enum b:Landroidx/constraintlayout/core/c/e$a;

.field public static final enum c:Landroidx/constraintlayout/core/c/e$a;

.field public static final enum d:Landroidx/constraintlayout/core/c/e$a;

.field private static final synthetic e:[Landroidx/constraintlayout/core/c/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 412
    new-instance v0, Landroidx/constraintlayout/core/c/e$a;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/core/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    new-instance v0, Landroidx/constraintlayout/core/c/e$a;

    const-string v1, "WRAP_CONTENT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/core/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    new-instance v0, Landroidx/constraintlayout/core/c/e$a;

    const-string v1, "MATCH_CONSTRAINT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/constraintlayout/core/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    new-instance v0, Landroidx/constraintlayout/core/c/e$a;

    const-string v1, "MATCH_PARENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/constraintlayout/core/c/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/core/c/e$a;->d:Landroidx/constraintlayout/core/c/e$a;

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/constraintlayout/core/c/e$a;

    .line 411
    sget-object v6, Landroidx/constraintlayout/core/c/e$a;->a:Landroidx/constraintlayout/core/c/e$a;

    aput-object v6, v1, v2

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->b:Landroidx/constraintlayout/core/c/e$a;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/constraintlayout/core/c/e$a;->c:Landroidx/constraintlayout/core/c/e$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Landroidx/constraintlayout/core/c/e$a;->e:[Landroidx/constraintlayout/core/c/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/c/e$a;
    .locals 1

    .line 411
    const-class v0, Landroidx/constraintlayout/core/c/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/core/c/e$a;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/c/e$a;
    .locals 1

    .line 411
    sget-object v0, Landroidx/constraintlayout/core/c/e$a;->e:[Landroidx/constraintlayout/core/c/e$a;

    invoke-virtual {v0}, [Landroidx/constraintlayout/core/c/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/c/e$a;

    return-object v0
.end method
