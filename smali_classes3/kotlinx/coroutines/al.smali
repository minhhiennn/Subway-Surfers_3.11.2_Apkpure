.class public final enum Lkotlinx/coroutines/al;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/al$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/al;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlinx/coroutines/al;

.field public static final enum b:Lkotlinx/coroutines/al;

.field public static final enum c:Lkotlinx/coroutines/al;

.field public static final enum d:Lkotlinx/coroutines/al;

.field private static final synthetic e:[Lkotlinx/coroutines/al;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lkotlinx/coroutines/al;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/al;->a:Lkotlinx/coroutines/al;

    .line 48
    new-instance v0, Lkotlinx/coroutines/al;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/al;->b:Lkotlinx/coroutines/al;

    .line 57
    new-instance v0, Lkotlinx/coroutines/al;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/al;->c:Lkotlinx/coroutines/al;

    .line 76
    new-instance v0, Lkotlinx/coroutines/al;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/al;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/coroutines/al;->d:Lkotlinx/coroutines/al;

    invoke-static {}, Lkotlinx/coroutines/al;->b()[Lkotlinx/coroutines/al;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/al;->e:[Lkotlinx/coroutines/al;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic b()[Lkotlinx/coroutines/al;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlinx/coroutines/al;

    sget-object v1, Lkotlinx/coroutines/al;->a:Lkotlinx/coroutines/al;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/al;->b:Lkotlinx/coroutines/al;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/al;->c:Lkotlinx/coroutines/al;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlinx/coroutines/al;->d:Lkotlinx/coroutines/al;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/al;
    .locals 1

    const-class v0, Lkotlinx/coroutines/al;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/al;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/al;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/al;->e:[Lkotlinx/coroutines/al;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/al;

    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/e/a/m;Ljava/lang/Object;Lkotlin/c/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/m<",
            "-TR;-",
            "Lkotlin/c/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/c/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 109
    sget-object v0, Lkotlinx/coroutines/al$a;->a:[I

    invoke-virtual {p0}, Lkotlinx/coroutines/al;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 112
    :cond_1
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/a/b;->a(Lkotlin/e/a/m;Ljava/lang/Object;Lkotlin/c/d;)V

    goto :goto_0

    .line 111
    :cond_2
    invoke-static {p1, p2, p3}, Lkotlin/c/f;->a(Lkotlin/e/a/m;Ljava/lang/Object;Lkotlin/c/d;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 110
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a/a;->a(Lkotlin/e/a/m;Ljava/lang/Object;Lkotlin/c/d;Lkotlin/e/a/b;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 122
    sget-object v0, Lkotlinx/coroutines/al;->b:Lkotlinx/coroutines/al;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
