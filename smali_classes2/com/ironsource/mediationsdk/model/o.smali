.class public final enum Lcom/ironsource/mediationsdk/model/o;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/mediationsdk/model/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ironsource/mediationsdk/model/o;

.field public static final enum b:Lcom/ironsource/mediationsdk/model/o;

.field private static final synthetic d:[Lcom/ironsource/mediationsdk/model/o;


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ironsource/mediationsdk/model/o;

    const-string v1, "PER_DAY"

    const/4 v2, 0x0

    const-string v3, "d"

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/model/o;->a:Lcom/ironsource/mediationsdk/model/o;

    new-instance v0, Lcom/ironsource/mediationsdk/model/o;

    const-string v1, "PER_HOUR"

    const/4 v3, 0x1

    const-string v4, "h"

    invoke-direct {v0, v1, v3, v4}, Lcom/ironsource/mediationsdk/model/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ironsource/mediationsdk/model/o;->b:Lcom/ironsource/mediationsdk/model/o;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ironsource/mediationsdk/model/o;

    sget-object v4, Lcom/ironsource/mediationsdk/model/o;->a:Lcom/ironsource/mediationsdk/model/o;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/ironsource/mediationsdk/model/o;->d:[Lcom/ironsource/mediationsdk/model/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/model/o;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/o;
    .locals 1

    const-class v0, Lcom/ironsource/mediationsdk/model/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/mediationsdk/model/o;

    return-object p0
.end method

.method public static values()[Lcom/ironsource/mediationsdk/model/o;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/model/o;->d:[Lcom/ironsource/mediationsdk/model/o;

    invoke-virtual {v0}, [Lcom/ironsource/mediationsdk/model/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/mediationsdk/model/o;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/model/o;->c:Ljava/lang/String;

    return-object v0
.end method
