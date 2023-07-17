.class public final enum Ltv/superawesome/lib/h/b/d;
.super Ljava/lang/Enum;
.source "SARTBPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/h/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/superawesome/lib/h/b/d;

.field public static final enum b:Ltv/superawesome/lib/h/b/d;

.field public static final enum c:Ltv/superawesome/lib/h/b/d;

.field private static final synthetic e:[Ltv/superawesome/lib/h/b/d;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Ltv/superawesome/lib/h/b/d;

    const-string v1, "ABOVE_THE_FOLD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltv/superawesome/lib/h/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/h/b/d;->a:Ltv/superawesome/lib/h/b/d;

    .line 8
    new-instance v0, Ltv/superawesome/lib/h/b/d;

    const-string v1, "BELOW_THE_FOLD"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Ltv/superawesome/lib/h/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/h/b/d;->b:Ltv/superawesome/lib/h/b/d;

    .line 9
    new-instance v0, Ltv/superawesome/lib/h/b/d;

    const-string v1, "FULLSCREEN"

    const/4 v5, 0x2

    const/4 v6, 0x7

    invoke-direct {v0, v1, v5, v6}, Ltv/superawesome/lib/h/b/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/h/b/d;->c:Ltv/superawesome/lib/h/b/d;

    new-array v1, v4, [Ltv/superawesome/lib/h/b/d;

    .line 6
    sget-object v4, Ltv/superawesome/lib/h/b/d;->a:Ltv/superawesome/lib/h/b/d;

    aput-object v4, v1, v2

    sget-object v2, Ltv/superawesome/lib/h/b/d;->b:Ltv/superawesome/lib/h/b/d;

    aput-object v2, v1, v3

    aput-object v0, v1, v5

    sput-object v1, Ltv/superawesome/lib/h/b/d;->e:[Ltv/superawesome/lib/h/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Ltv/superawesome/lib/h/b/d;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/h/b/d;
    .locals 1

    .line 6
    const-class v0, Ltv/superawesome/lib/h/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/superawesome/lib/h/b/d;

    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/h/b/d;
    .locals 1

    .line 6
    sget-object v0, Ltv/superawesome/lib/h/b/d;->e:[Ltv/superawesome/lib/h/b/d;

    invoke-virtual {v0}, [Ltv/superawesome/lib/h/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/superawesome/lib/h/b/d;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 26
    iget v0, p0, Ltv/superawesome/lib/h/b/d;->d:I

    return v0
.end method
