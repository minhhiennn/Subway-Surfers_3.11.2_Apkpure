.class Lcom/adcolony/sdk/ap$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adcolony/sdk/ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ap;->a(Lcom/adcolony/sdk/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ap;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/ap$y;->a:Lcom/adcolony/sdk/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/ak;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/ap$y;->a:Lcom/adcolony/sdk/ap;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->E()Lcom/adcolony/sdk/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ah;->c()Lcom/adcolony/sdk/bg;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/ap$y;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v1}, Lcom/adcolony/sdk/ap;->a(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/ad;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ad;->a(Z)V

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/ap$y;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v1}, Lcom/adcolony/sdk/ap;->b(Lcom/adcolony/sdk/ap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v3

    .line 6
    invoke-static {}, Lcom/adcolony/sdk/bu;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v4, "app_bundle_info"

    .line 7
    invoke-static {v1, v4, v3}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/af;)Z

    .line 8
    new-instance v3, Lcom/adcolony/sdk/ak;

    const-string v4, "AdColony.on_update"

    invoke-direct {v3, v4, v2, v1}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/ak;->a()V

    .line 9
    iget-object v1, p0, Lcom/adcolony/sdk/ap$y;->a:Lcom/adcolony/sdk/ap;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/adcolony/sdk/ap;->a(Lcom/adcolony/sdk/ap;Z)Z

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/ap$y;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v1}, Lcom/adcolony/sdk/ap;->c(Lcom/adcolony/sdk/ap;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v1, Lcom/adcolony/sdk/ak;

    const-string v3, "AdColony.on_install"

    invoke-direct {v1, v3, v2}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/ak;->a()V

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object p1

    if-eqz v0, :cond_2

    const-string v1, "app_session_id"

    .line 16
    invoke-static {p1, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/bg;->b(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/i;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/i;->a()V

    :cond_3
    const-string v0, "base_download_threads"

    .line 23
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v1, p0, Lcom/adcolony/sdk/ap$y;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v1}, Lcom/adcolony/sdk/ap;->d(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bh;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/bh;->a(I)V

    :cond_4
    const-string v0, "concurrent_requests"

    .line 27
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v1, p0, Lcom/adcolony/sdk/ap$y;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v1}, Lcom/adcolony/sdk/ap;->d(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bh;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/bh;->b(I)V

    :cond_5
    const-string v0, "threads_keep_alive_time"

    .line 31
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 33
    iget-object v1, p0, Lcom/adcolony/sdk/ap$y;->a:Lcom/adcolony/sdk/ap;

    invoke-static {v1}, Lcom/adcolony/sdk/ap;->d(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bh;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/bh;->c(I)V

    :cond_6
    const-string v0, "thread_pool_scaling_factor"

    .line 35
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/af;->i(Ljava/lang/String;)D

    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_7

    .line 37
    iget-object p1, p0, Lcom/adcolony/sdk/ap$y;->a:Lcom/adcolony/sdk/ap;

    invoke-static {p1}, Lcom/adcolony/sdk/ap;->d(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bh;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/bh;->a(D)V

    .line 39
    :cond_7
    iget-object p1, p0, Lcom/adcolony/sdk/ap$y;->a:Lcom/adcolony/sdk/ap;

    invoke-static {p1}, Lcom/adcolony/sdk/ap;->e(Lcom/adcolony/sdk/ap;)Lcom/adcolony/sdk/bt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/bt;->a()V

    .line 41
    iget-object p1, p0, Lcom/adcolony/sdk/ap$y;->a:Lcom/adcolony/sdk/ap;

    invoke-static {p1}, Lcom/adcolony/sdk/ap;->f(Lcom/adcolony/sdk/ap;)V

    return-void
.end method
