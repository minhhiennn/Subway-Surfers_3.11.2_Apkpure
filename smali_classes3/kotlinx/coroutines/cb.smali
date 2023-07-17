.class public final Lkotlinx/coroutines/cb;
.super Lkotlinx/coroutines/internal/j;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/bl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1361
    invoke-direct {p0}, Lkotlinx/coroutines/internal/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "List{"

    .line 1366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}["

    .line 1368
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1370
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/internal/j;

    .line 1479
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/l;

    const/4 v2, 0x1

    .line 1480
    :goto_0
    invoke-static {v1, p1}, Lkotlin/e/b/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1481
    instance-of v3, v1, Lkotlinx/coroutines/bv;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/bv;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    .line 1371
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1482
    :cond_1
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/l;->g()Lkotlinx/coroutines/internal/l;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string p1, "]"

    .line 1374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()Lkotlinx/coroutines/cb;
    .locals 0

    return-object p0
.end method

.method public p_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1378
    invoke-static {}, Lkotlinx/coroutines/an;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Active"

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/internal/j;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
