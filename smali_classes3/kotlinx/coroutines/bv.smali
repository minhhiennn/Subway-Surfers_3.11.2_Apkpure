.class public abstract Lkotlinx/coroutines/bv;
.super Lkotlinx/coroutines/aa;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/az;
.implements Lkotlinx/coroutines/bl;


# instance fields
.field public b:Lkotlinx/coroutines/bw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1350
    invoke-direct {p0}, Lkotlinx/coroutines/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/bw;)V
    .locals 0

    .line 1354
    iput-object p1, p0, Lkotlinx/coroutines/bv;->b:Lkotlinx/coroutines/bw;

    return-void
.end method

.method public b()Lkotlinx/coroutines/cb;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/bw;
    .locals 1

    .line 1354
    iget-object v0, p0, Lkotlinx/coroutines/bv;->b:Lkotlinx/coroutines/bw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lkotlin/e/b/m;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public o_()V
    .locals 1

    .line 1357
    invoke-virtual {p0}, Lkotlinx/coroutines/bv;->c()Lkotlinx/coroutines/bw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/bw;->a(Lkotlinx/coroutines/bv;)V

    return-void
.end method

.method public p_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/ao;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/ao;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/bv;->c()Lkotlinx/coroutines/bw;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/ao;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
