.class public final enum Lcom/ironsource/mediationsdk/A$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/A$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/A$a;

.field public static final enum b:Lcom/ironsource/mediationsdk/A$a;

.field public static final enum c:Lcom/ironsource/mediationsdk/A$a;

.field public static final enum d:Lcom/ironsource/mediationsdk/A$a;

.field private static final synthetic e:[Lcom/ironsource/mediationsdk/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ironsource/mediationsdk/A$a;

    const-string v1, "NOT_LOADED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/A$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/A$a;->a:Lcom/ironsource/mediationsdk/A$a;

    new-instance v0, Lcom/ironsource/mediationsdk/A$a;

    const-string v1, "LOAD_IN_PROGRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/A$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    new-instance v0, Lcom/ironsource/mediationsdk/A$a;

    const-string v1, "LOADED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ironsource/mediationsdk/A$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/A$a;->c:Lcom/ironsource/mediationsdk/A$a;

    new-instance v0, Lcom/ironsource/mediationsdk/A$a;

    const-string v1, "SHOW_IN_PROGRESS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ironsource/mediationsdk/A$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/mediationsdk/A$a;->d:Lcom/ironsource/mediationsdk/A$a;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/ironsource/mediationsdk/A$a;

    sget-object v6, Lcom/ironsource/mediationsdk/A$a;->a:Lcom/ironsource/mediationsdk/A$a;

    aput-object v6, v1, v2

    sget-object v2, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    aput-object v2, v1, v3

    sget-object v2, Lcom/ironsource/mediationsdk/A$a;->c:Lcom/ironsource/mediationsdk/A$a;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/ironsource/mediationsdk/A$a;->e:[Lcom/ironsource/mediationsdk/A$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/A$a;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/A$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/A$a;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/A$a;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/A$a;->e:[Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/A$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/A$a;

    return-object v0
.end method
