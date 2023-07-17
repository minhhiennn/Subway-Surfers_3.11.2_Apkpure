.class public final Lkotlinx/coroutines/bk;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/bl;


# instance fields
.field private final a:Lkotlinx/coroutines/cb;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/cb;)V
    .locals 0

    .line 1381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1382
    iput-object p1, p0, Lkotlinx/coroutines/bk;->a:Lkotlinx/coroutines/cb;

    return-void
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/cb;
    .locals 1

    .line 1382
    iget-object v0, p0, Lkotlinx/coroutines/bk;->a:Lkotlinx/coroutines/cb;

    return-object v0
.end method

.method public p_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1385
    invoke-static {}, Lkotlinx/coroutines/an;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/bk;->b()Lkotlinx/coroutines/cb;

    move-result-object v0

    const-string v1, "New"

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/cb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
