.class public final enum Ltv/superawesome/lib/h/b/e;
.super Ljava/lang/Enum;
.source "SARTBSkip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/h/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/superawesome/lib/h/b/e;

.field public static final enum b:Ltv/superawesome/lib/h/b/e;

.field private static final synthetic d:[Ltv/superawesome/lib/h/b/e;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Ltv/superawesome/lib/h/b/e;

    const-string v1, "NO_SKIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/superawesome/lib/h/b/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/h/b/e;->a:Ltv/superawesome/lib/h/b/e;

    .line 8
    new-instance v0, Ltv/superawesome/lib/h/b/e;

    const-string v1, "SKIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ltv/superawesome/lib/h/b/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/h/b/e;->b:Ltv/superawesome/lib/h/b/e;

    const/4 v1, 0x2

    new-array v1, v1, [Ltv/superawesome/lib/h/b/e;

    .line 6
    sget-object v4, Ltv/superawesome/lib/h/b/e;->a:Ltv/superawesome/lib/h/b/e;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ltv/superawesome/lib/h/b/e;->d:[Ltv/superawesome/lib/h/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Ltv/superawesome/lib/h/b/e;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/h/b/e;
    .locals 1

    .line 6
    const-class v0, Ltv/superawesome/lib/h/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/superawesome/lib/h/b/e;

    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/h/b/e;
    .locals 1

    .line 6
    sget-object v0, Ltv/superawesome/lib/h/b/e;->d:[Ltv/superawesome/lib/h/b/e;

    invoke-virtual {v0}, [Ltv/superawesome/lib/h/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/superawesome/lib/h/b/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 24
    iget v0, p0, Ltv/superawesome/lib/h/b/e;->c:I

    return v0
.end method
