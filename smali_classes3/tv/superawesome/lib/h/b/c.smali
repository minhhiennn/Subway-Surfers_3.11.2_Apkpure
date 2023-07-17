.class public final enum Ltv/superawesome/lib/h/b/c;
.super Ljava/lang/Enum;
.source "SARTBPlaybackMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/lib/h/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ltv/superawesome/lib/h/b/c;

.field private static final synthetic c:[Ltv/superawesome/lib/h/b/c;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Ltv/superawesome/lib/h/b/c;

    const-string v1, "WITH_SOUND_ON_SCREEN"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ltv/superawesome/lib/h/b/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/lib/h/b/c;->a:Ltv/superawesome/lib/h/b/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ltv/superawesome/lib/h/b/c;

    aput-object v0, v1, v2

    .line 7
    sput-object v1, Ltv/superawesome/lib/h/b/c;->c:[Ltv/superawesome/lib/h/b/c;

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
    iput p3, p0, Ltv/superawesome/lib/h/b/c;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/lib/h/b/c;
    .locals 1

    .line 7
    const-class v0, Ltv/superawesome/lib/h/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/superawesome/lib/h/b/c;

    return-object p0
.end method

.method public static values()[Ltv/superawesome/lib/h/b/c;
    .locals 1

    .line 7
    sget-object v0, Ltv/superawesome/lib/h/b/c;->c:[Ltv/superawesome/lib/h/b/c;

    invoke-virtual {v0}, [Ltv/superawesome/lib/h/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/superawesome/lib/h/b/c;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 21
    iget v0, p0, Ltv/superawesome/lib/h/b/c;->b:I

    return v0
.end method
