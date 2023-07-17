.class public final enum Lkotlin/k;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/k;

.field public static final enum b:Lkotlin/k;

.field public static final enum c:Lkotlin/k;

.field private static final synthetic d:[Lkotlin/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Lkotlin/k;

    const-string v1, "SYNCHRONIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/k;->a:Lkotlin/k;

    .line 60
    new-instance v0, Lkotlin/k;

    const-string v1, "PUBLICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/k;->b:Lkotlin/k;

    .line 67
    new-instance v0, Lkotlin/k;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/k;->c:Lkotlin/k;

    invoke-static {}, Lkotlin/k;->a()[Lkotlin/k;

    move-result-object v0

    sput-object v0, Lkotlin/k;->d:[Lkotlin/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlin/k;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/k;

    sget-object v1, Lkotlin/k;->a:Lkotlin/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/k;->b:Lkotlin/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/k;->c:Lkotlin/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/k;
    .locals 1

    const-class v0, Lkotlin/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/k;

    return-object p0
.end method

.method public static values()[Lkotlin/k;
    .locals 1

    sget-object v0, Lkotlin/k;->d:[Lkotlin/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/k;

    return-object v0
.end method
