.class public final enum Lkotlinx/coroutines/channels/a;
.super Ljava/lang/Enum;
.source "BufferOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/channels/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/channels/a;

.field public static final enum b:Lkotlinx/coroutines/channels/a;

.field public static final enum c:Lkotlinx/coroutines/channels/a;

.field private static final synthetic d:[Lkotlinx/coroutines/channels/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lkotlinx/coroutines/channels/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/a;

    .line 28
    new-instance v0, Lkotlinx/coroutines/channels/a;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a;

    .line 34
    new-instance v0, Lkotlinx/coroutines/channels/a;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/channels/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/channels/a;

    invoke-static {}, Lkotlinx/coroutines/channels/a;->a()[Lkotlinx/coroutines/channels/a;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/a;->d:[Lkotlinx/coroutines/channels/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlinx/coroutines/channels/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/coroutines/channels/a;

    sget-object v1, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/channels/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/channels/a;
    .locals 1

    const-class v0, Lkotlinx/coroutines/channels/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/channels/a;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/channels/a;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/a;->d:[Lkotlinx/coroutines/channels/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/channels/a;

    return-object v0
.end method
