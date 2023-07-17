.class public Lkotlinx/coroutines/bs;
.super Lkotlinx/coroutines/bw;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/w;


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/bq;)V
    .locals 1

    const/4 v0, 0x1

    .line 1315
    invoke-direct {p0, v0}, Lkotlinx/coroutines/bw;-><init>(Z)V

    .line 1316
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/bs;->a(Lkotlinx/coroutines/bq;)V

    .line 1328
    invoke-direct {p0}, Lkotlinx/coroutines/bs;->p()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/bs;->b:Z

    return-void
.end method

.method private final p()Z
    .locals 4

    .line 1335
    invoke-virtual {p0}, Lkotlinx/coroutines/bs;->k()Lkotlinx/coroutines/s;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/t;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/t;->c()Lkotlinx/coroutines/bw;

    move-result-object v0

    .line 1337
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/bw;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    .line 1338
    :cond_2
    invoke-virtual {v0}, Lkotlinx/coroutines/bw;->k()Lkotlinx/coroutines/s;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/t;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/t;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/t;->c()Lkotlinx/coroutines/bw;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public j()Z
    .locals 1

    .line 1328
    iget-boolean v0, p0, Lkotlinx/coroutines/bs;->b:Z

    return v0
.end method

.method public n_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
