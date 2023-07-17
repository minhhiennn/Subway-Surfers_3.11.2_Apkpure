.class public final enum Ltv/superawesome/lib/h/b/b;
.super Ljava/lang/Enum;
.source "SARTBInstl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/h/b/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/superawesome/lib/h/b/b;

.field public static final enum b:Ltv/superawesome/lib/h/b/b;

.field private static final synthetic d:[Ltv/superawesome/lib/h/b/b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Ltv/superawesome/lib/h/b/b;

    const-string v1, "NOT_FULLSCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/superawesome/lib/h/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/h/b/b;->a:Ltv/superawesome/lib/h/b/b;

    .line 9
    new-instance v0, Ltv/superawesome/lib/h/b/b;

    const-string v1, "FULLSCREEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ltv/superawesome/lib/h/b/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/h/b/b;->b:Ltv/superawesome/lib/h/b/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ltv/superawesome/lib/h/b/b;

    .line 7
    sget-object v4, Ltv/superawesome/lib/h/b/b;->a:Ltv/superawesome/lib/h/b/b;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Ltv/superawesome/lib/h/b/b;->d:[Ltv/superawesome/lib/h/b/b;

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
    iput p3, p0, Ltv/superawesome/lib/h/b/b;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/h/b/b;
    .locals 1

    .line 7
    const-class v0, Ltv/superawesome/lib/h/b/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/superawesome/lib/h/b/b;

    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/h/b/b;
    .locals 1

    .line 7
    sget-object v0, Ltv/superawesome/lib/h/b/b;->d:[Ltv/superawesome/lib/h/b/b;

    invoke-virtual {v0}, [Ltv/superawesome/lib/h/b/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/superawesome/lib/h/b/b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Ltv/superawesome/lib/h/b/b;->c:I

    return v0
.end method
