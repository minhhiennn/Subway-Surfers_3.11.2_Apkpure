.class public final enum Lcom/iab/omid/library/jungroup/adsession/e;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/jungroup/adsession/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/iab/omid/library/jungroup/adsession/e;

.field public static final enum d:Lcom/iab/omid/library/jungroup/adsession/e;

.field public static final enum e:Lcom/iab/omid/library/jungroup/adsession/e;

.field public static final synthetic f:[Lcom/iab/omid/library/jungroup/adsession/e;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/iab/omid/library/jungroup/adsession/e;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lcom/iab/omid/library/jungroup/adsession/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/iab/omid/library/jungroup/adsession/e;->c:Lcom/iab/omid/library/jungroup/adsession/e;

    new-instance v1, Lcom/iab/omid/library/jungroup/adsession/e;

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    const-string v5, "native"

    invoke-direct {v1, v3, v4, v5}, Lcom/iab/omid/library/jungroup/adsession/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/iab/omid/library/jungroup/adsession/e;->d:Lcom/iab/omid/library/jungroup/adsession/e;

    new-instance v3, Lcom/iab/omid/library/jungroup/adsession/e;

    const-string v5, "JAVASCRIPT"

    const/4 v6, 0x2

    const-string v7, "javascript"

    invoke-direct {v3, v5, v6, v7}, Lcom/iab/omid/library/jungroup/adsession/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/iab/omid/library/jungroup/adsession/e;->e:Lcom/iab/omid/library/jungroup/adsession/e;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/iab/omid/library/jungroup/adsession/e;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/iab/omid/library/jungroup/adsession/e;->f:[Lcom/iab/omid/library/jungroup/adsession/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/iab/omid/library/jungroup/adsession/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/jungroup/adsession/e;
    .locals 1

    const-class v0, Lcom/iab/omid/library/jungroup/adsession/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iab/omid/library/jungroup/adsession/e;

    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/jungroup/adsession/e;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/jungroup/adsession/e;->f:[Lcom/iab/omid/library/jungroup/adsession/e;

    invoke-virtual {v0}, [Lcom/iab/omid/library/jungroup/adsession/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iab/omid/library/jungroup/adsession/e;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/e;->b:Ljava/lang/String;

    return-object v0
.end method
