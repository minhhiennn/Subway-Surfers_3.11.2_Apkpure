.class public final enum Ltv/superawesome/sdk/publisher/a/a;
.super Ljava/lang/Enum;
.source "CloseButtonState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltv/superawesome/sdk/publisher/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltv/superawesome/sdk/publisher/a/a$a;

.field public static final enum b:Ltv/superawesome/sdk/publisher/a/a;

.field public static final enum c:Ltv/superawesome/sdk/publisher/a/a;

.field public static final enum d:Ltv/superawesome/sdk/publisher/a/a;

.field private static final synthetic f:[Ltv/superawesome/sdk/publisher/a/a;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Ltv/superawesome/sdk/publisher/a/a;

    const-string v1, "Hidden"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltv/superawesome/sdk/publisher/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/sdk/publisher/a/a;->b:Ltv/superawesome/sdk/publisher/a/a;

    new-instance v0, Ltv/superawesome/sdk/publisher/a/a;

    const-string v1, "VisibleWithDelay"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ltv/superawesome/sdk/publisher/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/sdk/publisher/a/a;->c:Ltv/superawesome/sdk/publisher/a/a;

    new-instance v0, Ltv/superawesome/sdk/publisher/a/a;

    const-string v1, "VisibleImmediately"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ltv/superawesome/sdk/publisher/a/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltv/superawesome/sdk/publisher/a/a;->d:Ltv/superawesome/sdk/publisher/a/a;

    invoke-static {}, Ltv/superawesome/sdk/publisher/a/a;->c()[Ltv/superawesome/sdk/publisher/a/a;

    move-result-object v0

    sput-object v0, Ltv/superawesome/sdk/publisher/a/a;->f:[Ltv/superawesome/sdk/publisher/a/a;

    new-instance v0, Ltv/superawesome/sdk/publisher/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/superawesome/sdk/publisher/a/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Ltv/superawesome/sdk/publisher/a/a;->a:Ltv/superawesome/sdk/publisher/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltv/superawesome/sdk/publisher/a/a;->e:I

    return-void
.end method

.method private static final synthetic c()[Ltv/superawesome/sdk/publisher/a/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ltv/superawesome/sdk/publisher/a/a;

    sget-object v1, Ltv/superawesome/sdk/publisher/a/a;->b:Ltv/superawesome/sdk/publisher/a/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltv/superawesome/sdk/publisher/a/a;->c:Ltv/superawesome/sdk/publisher/a/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltv/superawesome/sdk/publisher/a/a;->d:Ltv/superawesome/sdk/publisher/a/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltv/superawesome/sdk/publisher/a/a;
    .locals 1

    const-class v0, Ltv/superawesome/sdk/publisher/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltv/superawesome/sdk/publisher/a/a;

    return-object p0
.end method

.method public static values()[Ltv/superawesome/sdk/publisher/a/a;
    .locals 1

    sget-object v0, Ltv/superawesome/sdk/publisher/a/a;->f:[Ltv/superawesome/sdk/publisher/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltv/superawesome/sdk/publisher/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 3
    iget v0, p0, Ltv/superawesome/sdk/publisher/a/a;->e:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 7
    sget-object v0, Ltv/superawesome/sdk/publisher/a/a;->c:Ltv/superawesome/sdk/publisher/a/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Ltv/superawesome/sdk/publisher/a/a;->d:Ltv/superawesome/sdk/publisher/a/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
