.class public final enum Landroidx/fragment/app/strictmode/a$a;
.super Ljava/lang/Enum;
.source "FragmentStrictMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/strictmode/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/strictmode/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/fragment/app/strictmode/a$a;

.field public static final enum b:Landroidx/fragment/app/strictmode/a$a;

.field public static final enum c:Landroidx/fragment/app/strictmode/a$a;

.field public static final enum d:Landroidx/fragment/app/strictmode/a$a;

.field public static final enum e:Landroidx/fragment/app/strictmode/a$a;

.field public static final enum f:Landroidx/fragment/app/strictmode/a$a;

.field public static final enum g:Landroidx/fragment/app/strictmode/a$a;

.field public static final enum h:Landroidx/fragment/app/strictmode/a$a;

.field private static final synthetic i:[Landroidx/fragment/app/strictmode/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 282
    new-instance v0, Landroidx/fragment/app/strictmode/a$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/strictmode/a$a;->a:Landroidx/fragment/app/strictmode/a$a;

    .line 283
    new-instance v0, Landroidx/fragment/app/strictmode/a$a;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/strictmode/a$a;->b:Landroidx/fragment/app/strictmode/a$a;

    .line 284
    new-instance v0, Landroidx/fragment/app/strictmode/a$a;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/strictmode/a$a;->c:Landroidx/fragment/app/strictmode/a$a;

    .line 285
    new-instance v0, Landroidx/fragment/app/strictmode/a$a;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/strictmode/a$a;->d:Landroidx/fragment/app/strictmode/a$a;

    .line 286
    new-instance v0, Landroidx/fragment/app/strictmode/a$a;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/strictmode/a$a;->e:Landroidx/fragment/app/strictmode/a$a;

    .line 287
    new-instance v0, Landroidx/fragment/app/strictmode/a$a;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/strictmode/a$a;->f:Landroidx/fragment/app/strictmode/a$a;

    .line 288
    new-instance v0, Landroidx/fragment/app/strictmode/a$a;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/strictmode/a$a;->g:Landroidx/fragment/app/strictmode/a$a;

    .line 289
    new-instance v0, Landroidx/fragment/app/strictmode/a$a;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/strictmode/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/fragment/app/strictmode/a$a;->h:Landroidx/fragment/app/strictmode/a$a;

    invoke-static {}, Landroidx/fragment/app/strictmode/a$a;->a()[Landroidx/fragment/app/strictmode/a$a;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/strictmode/a$a;->i:[Landroidx/fragment/app/strictmode/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 281
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Landroidx/fragment/app/strictmode/a$a;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroidx/fragment/app/strictmode/a$a;

    sget-object v1, Landroidx/fragment/app/strictmode/a$a;->a:Landroidx/fragment/app/strictmode/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/strictmode/a$a;->b:Landroidx/fragment/app/strictmode/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/strictmode/a$a;->c:Landroidx/fragment/app/strictmode/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/strictmode/a$a;->d:Landroidx/fragment/app/strictmode/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/strictmode/a$a;->e:Landroidx/fragment/app/strictmode/a$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/strictmode/a$a;->f:Landroidx/fragment/app/strictmode/a$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/strictmode/a$a;->g:Landroidx/fragment/app/strictmode/a$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroidx/fragment/app/strictmode/a$a;->h:Landroidx/fragment/app/strictmode/a$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/strictmode/a$a;
    .locals 1

    const-class v0, Landroidx/fragment/app/strictmode/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/strictmode/a$a;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/strictmode/a$a;
    .locals 1

    sget-object v0, Landroidx/fragment/app/strictmode/a$a;->i:[Landroidx/fragment/app/strictmode/a$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/strictmode/a$a;

    return-object v0
.end method
