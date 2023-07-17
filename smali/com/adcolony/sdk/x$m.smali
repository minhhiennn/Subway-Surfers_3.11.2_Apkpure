.class Lcom/adcolony/sdk/x$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/x;->d(Lcom/adcolony/sdk/ak;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/ak;

.field final synthetic b:Lcom/adcolony/sdk/j;

.field final synthetic c:Lcom/adcolony/sdk/k;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/ak;Lcom/adcolony/sdk/j;Lcom/adcolony/sdk/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/adcolony/sdk/x$m;->a:Lcom/adcolony/sdk/ak;

    iput-object p3, p0, Lcom/adcolony/sdk/x$m;->b:Lcom/adcolony/sdk/j;

    iput-object p4, p0, Lcom/adcolony/sdk/x$m;->c:Lcom/adcolony/sdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/x$m;->a:Lcom/adcolony/sdk/ak;

    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/x$m;->b:Lcom/adcolony/sdk/j;

    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->w()Lcom/adcolony/sdk/ba;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/x$m;->b:Lcom/adcolony/sdk/j;

    const-string v2, "iab"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/v;->g(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/af;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/x$m;->b:Lcom/adcolony/sdk/j;

    const-string v2, "ad_id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/j;->b(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/adcolony/sdk/x$m;->b:Lcom/adcolony/sdk/j;

    const-string v2, "creative_id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/j;->c(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adcolony/sdk/x$m;->b:Lcom/adcolony/sdk/j;

    const-string v2, "view_network_pass_filter"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/j;->f(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/adcolony/sdk/x$m;->b:Lcom/adcolony/sdk/j;

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->w()Lcom/adcolony/sdk/ba;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/adcolony/sdk/ba;->c()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/ba;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "IllegalArgumentException when creating omid session"

    .line 16
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 17
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/x$m;->c:Lcom/adcolony/sdk/k;

    iget-object v1, p0, Lcom/adcolony/sdk/x$m;->b:Lcom/adcolony/sdk/j;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/k;->onRequestFilled(Lcom/adcolony/sdk/j;)V

    return-void
.end method
