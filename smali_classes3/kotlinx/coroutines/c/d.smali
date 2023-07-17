.class public final Lkotlinx/coroutines/c/d;
.super Ljava/lang/Object;
.source "Mutex.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/v;

.field private static final b:Lkotlinx/coroutines/internal/v;

.field private static final c:Lkotlinx/coroutines/internal/v;

.field private static final d:Lkotlinx/coroutines/internal/v;

.field private static final e:Lkotlinx/coroutines/internal/v;

.field private static final f:Lkotlinx/coroutines/c/a;

.field private static final g:Lkotlinx/coroutines/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 123
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/c/d;->a:Lkotlinx/coroutines/internal/v;

    .line 125
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/c/d;->b:Lkotlinx/coroutines/internal/v;

    .line 127
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "SELECT_SUCCESS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/c/d;->c:Lkotlinx/coroutines/internal/v;

    .line 129
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/c/d;->d:Lkotlinx/coroutines/internal/v;

    .line 131
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "UNLOCKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/c/d;->e:Lkotlinx/coroutines/internal/v;

    .line 134
    new-instance v0, Lkotlinx/coroutines/c/a;

    sget-object v1, Lkotlinx/coroutines/c/d;->d:Lkotlinx/coroutines/internal/v;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/c/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/c/d;->f:Lkotlinx/coroutines/c/a;

    .line 136
    new-instance v0, Lkotlinx/coroutines/c/a;

    sget-object v1, Lkotlinx/coroutines/c/d;->e:Lkotlinx/coroutines/internal/v;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/c/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/c/d;->g:Lkotlinx/coroutines/c/a;

    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/c/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/c/d;->f:Lkotlinx/coroutines/c/a;

    return-object v0
.end method

.method public static final a(Z)Lkotlinx/coroutines/c/b;
    .locals 1

    .line 98
    new-instance v0, Lkotlinx/coroutines/c/c;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/c/c;-><init>(Z)V

    check-cast v0, Lkotlinx/coroutines/c/b;

    return-object v0
.end method

.method public static synthetic a(ZILjava/lang/Object;)Lkotlinx/coroutines/c/b;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 97
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/c/d;->a(Z)Lkotlinx/coroutines/c/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/c/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/c/d;->g:Lkotlinx/coroutines/c/a;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/v;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/c/d;->e:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/v;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/c/d;->b:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/v;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/c/d;->d:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method
