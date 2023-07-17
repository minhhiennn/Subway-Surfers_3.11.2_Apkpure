.class public final enum Landroidx/work/u$a;
.super Ljava/lang/Enum;
.source "WorkInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/work/u$a;

.field public static final enum b:Landroidx/work/u$a;

.field public static final enum c:Landroidx/work/u$a;

.field public static final enum d:Landroidx/work/u$a;

.field public static final enum e:Landroidx/work/u$a;

.field public static final enum f:Landroidx/work/u$a;

.field private static final synthetic g:[Landroidx/work/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 165
    new-instance v0, Landroidx/work/u$a;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    .line 170
    new-instance v0, Landroidx/work/u$a;

    const-string v1, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/u$a;->b:Landroidx/work/u$a;

    .line 177
    new-instance v0, Landroidx/work/u$a;

    const-string v1, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/u$a;->c:Landroidx/work/u$a;

    .line 183
    new-instance v0, Landroidx/work/u$a;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/u$a;->d:Landroidx/work/u$a;

    .line 189
    new-instance v0, Landroidx/work/u$a;

    const-string v1, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/u$a;->e:Landroidx/work/u$a;

    .line 195
    new-instance v0, Landroidx/work/u$a;

    const-string v1, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Landroidx/work/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/u$a;->f:Landroidx/work/u$a;

    const/4 v1, 0x6

    new-array v1, v1, [Landroidx/work/u$a;

    .line 159
    sget-object v8, Landroidx/work/u$a;->a:Landroidx/work/u$a;

    aput-object v8, v1, v2

    sget-object v2, Landroidx/work/u$a;->b:Landroidx/work/u$a;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/work/u$a;->c:Landroidx/work/u$a;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/work/u$a;->d:Landroidx/work/u$a;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/work/u$a;->e:Landroidx/work/u$a;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Landroidx/work/u$a;->g:[Landroidx/work/u$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/u$a;
    .locals 1

    .line 159
    const-class v0, Landroidx/work/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/u$a;

    return-object p0
.end method

.method public static values()[Landroidx/work/u$a;
    .locals 1

    .line 159
    sget-object v0, Landroidx/work/u$a;->g:[Landroidx/work/u$a;

    invoke-virtual {v0}, [Landroidx/work/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/u$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 204
    sget-object v0, Landroidx/work/u$a;->c:Landroidx/work/u$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/u$a;->d:Landroidx/work/u$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Landroidx/work/u$a;->f:Landroidx/work/u$a;

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
