.class final enum Lkotlin/a/ai;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/a/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/a/ai;

.field public static final enum b:Lkotlin/a/ai;

.field public static final enum c:Lkotlin/a/ai;

.field public static final enum d:Lkotlin/a/ai;

.field private static final synthetic e:[Lkotlin/a/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lkotlin/a/ai;

    const-string v1, "Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/a/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/a/ai;->a:Lkotlin/a/ai;

    .line 11
    new-instance v0, Lkotlin/a/ai;

    const-string v1, "NotReady"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/a/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/a/ai;->b:Lkotlin/a/ai;

    .line 12
    new-instance v0, Lkotlin/a/ai;

    const-string v1, "Done"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/a/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/a/ai;->c:Lkotlin/a/ai;

    .line 13
    new-instance v0, Lkotlin/a/ai;

    const-string v1, "Failed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/a/ai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/a/ai;->d:Lkotlin/a/ai;

    invoke-static {}, Lkotlin/a/ai;->a()[Lkotlin/a/ai;

    move-result-object v0

    sput-object v0, Lkotlin/a/ai;->e:[Lkotlin/a/ai;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlin/a/ai;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/a/ai;

    sget-object v1, Lkotlin/a/ai;->a:Lkotlin/a/ai;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/a/ai;->b:Lkotlin/a/ai;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/a/ai;->c:Lkotlin/a/ai;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/a/ai;->d:Lkotlin/a/ai;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/a/ai;
    .locals 1

    const-class v0, Lkotlin/a/ai;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/a/ai;

    return-object p0
.end method

.method public static values()[Lkotlin/a/ai;
    .locals 1

    sget-object v0, Lkotlin/a/ai;->e:[Lkotlin/a/ai;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/a/ai;

    return-object v0
.end method
