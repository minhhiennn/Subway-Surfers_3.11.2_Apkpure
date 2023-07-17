.class public final enum Ltv/superawesome/lib/h/b/f;
.super Ljava/lang/Enum;
.source "SARTBStartDelay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/h/b/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/superawesome/lib/h/b/f;

.field public static final enum b:Ltv/superawesome/lib/h/b/f;

.field public static final enum c:Ltv/superawesome/lib/h/b/f;

.field public static final enum d:Ltv/superawesome/lib/h/b/f;

.field private static final synthetic f:[Ltv/superawesome/lib/h/b/f;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 7
    new-instance v0, Ltv/superawesome/lib/h/b/f;

    const-string v1, "POST_ROLL"

    const/4 v2, 0x0

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Ltv/superawesome/lib/h/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/h/b/f;->a:Ltv/superawesome/lib/h/b/f;

    .line 8
    new-instance v0, Ltv/superawesome/lib/h/b/f;

    const-string v1, "GENERIC_MID_ROLL"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Ltv/superawesome/lib/h/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/h/b/f;->b:Ltv/superawesome/lib/h/b/f;

    .line 9
    new-instance v0, Ltv/superawesome/lib/h/b/f;

    const-string v1, "PRE_ROLL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Ltv/superawesome/lib/h/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/h/b/f;->c:Ltv/superawesome/lib/h/b/f;

    .line 10
    new-instance v0, Ltv/superawesome/lib/h/b/f;

    const-string v1, "MID_ROLL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v3}, Ltv/superawesome/lib/h/b/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/h/b/f;->d:Ltv/superawesome/lib/h/b/f;

    const/4 v1, 0x4

    new-array v1, v1, [Ltv/superawesome/lib/h/b/f;

    .line 6
    sget-object v6, Ltv/superawesome/lib/h/b/f;->a:Ltv/superawesome/lib/h/b/f;

    aput-object v6, v1, v2

    sget-object v2, Ltv/superawesome/lib/h/b/f;->b:Ltv/superawesome/lib/h/b/f;

    aput-object v2, v1, v3

    sget-object v2, Ltv/superawesome/lib/h/b/f;->c:Ltv/superawesome/lib/h/b/f;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Ltv/superawesome/lib/h/b/f;->f:[Ltv/superawesome/lib/h/b/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Ltv/superawesome/lib/h/b/f;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/h/b/f;
    .locals 1

    .line 6
    const-class v0, Ltv/superawesome/lib/h/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/superawesome/lib/h/b/f;

    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/h/b/f;
    .locals 1

    .line 6
    sget-object v0, Ltv/superawesome/lib/h/b/f;->f:[Ltv/superawesome/lib/h/b/f;

    invoke-virtual {v0}, [Ltv/superawesome/lib/h/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/superawesome/lib/h/b/f;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 28
    iget v0, p0, Ltv/superawesome/lib/h/b/f;->e:I

    return v0
.end method
