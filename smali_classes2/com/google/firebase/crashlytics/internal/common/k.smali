.class public final enum Lcom/google/firebase/crashlytics/internal/common/k;
.super Ljava/lang/Enum;
.source "DeliveryMechanism.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/common/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/crashlytics/internal/common/k;

.field public static final enum b:Lcom/google/firebase/crashlytics/internal/common/k;

.field public static final enum c:Lcom/google/firebase/crashlytics/internal/common/k;

.field public static final enum d:Lcom/google/firebase/crashlytics/internal/common/k;

.field private static final synthetic f:[Lcom/google/firebase/crashlytics/internal/common/k;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 19
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/k;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 20
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/k;

    const-string v1, "USER_SIDELOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 21
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/k;

    const-string v1, "TEST_DISTRIBUTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->c:Lcom/google/firebase/crashlytics/internal/common/k;

    .line 22
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/k;

    const-string v1, "APP_STORE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/k;

    new-array v1, v6, [Lcom/google/firebase/crashlytics/internal/common/k;

    .line 18
    sget-object v6, Lcom/google/firebase/crashlytics/internal/common/k;->a:Lcom/google/firebase/crashlytics/internal/common/k;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/k;->b:Lcom/google/firebase/crashlytics/internal/common/k;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/firebase/crashlytics/internal/common/k;->c:Lcom/google/firebase/crashlytics/internal/common/k;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lcom/google/firebase/crashlytics/internal/common/k;->f:[Lcom/google/firebase/crashlytics/internal/common/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/k;
    .locals 0

    if-eqz p0, :cond_0

    .line 44
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/k;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Lcom/google/firebase/crashlytics/internal/common/k;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/k;
    .locals 1

    .line 18
    const-class v0, Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/k;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/common/k;
    .locals 1

    .line 18
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->f:[Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/common/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/crashlytics/internal/common/k;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 36
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
