.class public final Lkotlinx/coroutines/bx;
.super Ljava/lang/Object;
.source "JobSupport.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/v;

.field private static final b:Lkotlinx/coroutines/internal/v;

.field private static final c:Lkotlinx/coroutines/internal/v;

.field private static final d:Lkotlinx/coroutines/internal/v;

.field private static final e:Lkotlinx/coroutines/internal/v;

.field private static final f:Lkotlinx/coroutines/bc;

.field private static final g:Lkotlinx/coroutines/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1290
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bx;->b:Lkotlinx/coroutines/internal/v;

    .line 1293
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bx;->a:Lkotlinx/coroutines/internal/v;

    .line 1295
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bx;->c:Lkotlinx/coroutines/internal/v;

    .line 1297
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bx;->d:Lkotlinx/coroutines/internal/v;

    .line 1304
    new-instance v0, Lkotlinx/coroutines/internal/v;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/v;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/bx;->e:Lkotlinx/coroutines/internal/v;

    .line 1306
    new-instance v0, Lkotlinx/coroutines/bc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/bc;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/bx;->f:Lkotlinx/coroutines/bc;

    .line 1308
    new-instance v0, Lkotlinx/coroutines/bc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/bc;-><init>(Z)V

    sput-object v0, Lkotlinx/coroutines/bx;->g:Lkotlinx/coroutines/bc;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1284
    instance-of v0, p0, Lkotlinx/coroutines/bl;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/coroutines/bm;

    check-cast p0, Lkotlinx/coroutines/bl;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/bm;-><init>(Lkotlinx/coroutines/bl;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final synthetic a()Lkotlinx/coroutines/bc;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/bx;->g:Lkotlinx/coroutines/bc;

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1285
    instance-of v0, p0, Lkotlinx/coroutines/bm;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/bm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lkotlinx/coroutines/bm;->a:Lkotlinx/coroutines/bl;

    :goto_1
    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/bc;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/bx;->f:Lkotlinx/coroutines/bc;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/v;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/bx;->b:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/v;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/bx;->d:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/v;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/bx;->c:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/v;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/bx;->e:Lkotlinx/coroutines/internal/v;

    return-object v0
.end method
