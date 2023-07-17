.class final enum Landroidx/fragment/app/ae$b$a;
.super Ljava/lang/Enum;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ae$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/ae$b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/fragment/app/ae$b$a;

.field public static final enum b:Landroidx/fragment/app/ae$b$a;

.field public static final enum c:Landroidx/fragment/app/ae$b$a;

.field private static final synthetic d:[Landroidx/fragment/app/ae$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 506
    new-instance v0, Landroidx/fragment/app/ae$b$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/ae$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/ae$b$a;->a:Landroidx/fragment/app/ae$b$a;

    .line 510
    new-instance v0, Landroidx/fragment/app/ae$b$a;

    const-string v1, "ADDING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/fragment/app/ae$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/ae$b$a;->b:Landroidx/fragment/app/ae$b$a;

    .line 514
    new-instance v0, Landroidx/fragment/app/ae$b$a;

    const-string v1, "REMOVING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/fragment/app/ae$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/ae$b$a;->c:Landroidx/fragment/app/ae$b$a;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/fragment/app/ae$b$a;

    .line 502
    sget-object v5, Landroidx/fragment/app/ae$b$a;->a:Landroidx/fragment/app/ae$b$a;

    aput-object v5, v1, v2

    sget-object v2, Landroidx/fragment/app/ae$b$a;->b:Landroidx/fragment/app/ae$b$a;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Landroidx/fragment/app/ae$b$a;->d:[Landroidx/fragment/app/ae$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 502
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/ae$b$a;
    .locals 1

    .line 502
    const-class v0, Landroidx/fragment/app/ae$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/ae$b$a;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/ae$b$a;
    .locals 1

    .line 502
    sget-object v0, Landroidx/fragment/app/ae$b$a;->d:[Landroidx/fragment/app/ae$b$a;

    invoke-virtual {v0}, [Landroidx/fragment/app/ae$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/ae$b$a;

    return-object v0
.end method
