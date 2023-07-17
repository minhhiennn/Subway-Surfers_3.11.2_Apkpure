.class public Lcom/adcolony/sdk/AdColonyInterstitialActivity;
.super Lcom/adcolony/sdk/r;
.source "SourceFile"


# instance fields
.field a:Lcom/adcolony/sdk/j;

.field private k:Lcom/adcolony/sdk/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adcolony/sdk/r;-><init>()V

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->x()Lcom/adcolony/sdk/j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    return-void
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/ak;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/r;->a(Lcom/adcolony/sdk/ak;)V

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->o()Lcom/adcolony/sdk/x;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object p1

    const-string v1, "v4iap"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/v;->g(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object p1

    const-string v1, "product_ids"

    .line 7
    invoke-static {p1, v1}, Lcom/adcolony/sdk/v;->i(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/ac;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/adcolony/sdk/j;->b()Lcom/adcolony/sdk/k;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ac;->d(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    invoke-virtual {v2}, Lcom/adcolony/sdk/j;->b()Lcom/adcolony/sdk/k;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    const-string v4, "engagement_type"

    invoke-static {p1, v4}, Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/af;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v3, v1, p1}, Lcom/adcolony/sdk/k;->onIAPEvent(Lcom/adcolony/sdk/j;Ljava/lang/String;I)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/u;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/x;->a(Lcom/adcolony/sdk/u;)V

    .line 19
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    invoke-virtual {p1}, Lcom/adcolony/sdk/j;->b()Lcom/adcolony/sdk/k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    invoke-virtual {p1}, Lcom/adcolony/sdk/j;->b()Lcom/adcolony/sdk/k;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/k;->onClosed(Lcom/adcolony/sdk/j;)V

    .line 25
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/u;)V

    .line 26
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/k;)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    invoke-virtual {p1}, Lcom/adcolony/sdk/j;->c()V

    .line 29
    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/al;

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Lcom/adcolony/sdk/al;->a()V

    .line 33
    iput-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/al;

    :cond_3
    return-void
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/r;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/r;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->t()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/r;->c:I

    .line 5
    invoke-super {p0, p1}, Lcom/adcolony/sdk/r;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {}, Lcom/adcolony/sdk/o;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    if-nez p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/j;->w()Lcom/adcolony/sdk/ba;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/adcolony/sdk/r;->b:Lcom/adcolony/sdk/u;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ba;->a(Lcom/adcolony/sdk/u;)V

    .line 18
    :cond_2
    new-instance p1, Lcom/adcolony/sdk/al;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    invoke-direct {p1, v0, v1}, Lcom/adcolony/sdk/al;-><init>(Landroid/os/Handler;Lcom/adcolony/sdk/j;)V

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->k:Lcom/adcolony/sdk/al;

    .line 20
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    invoke-virtual {p1}, Lcom/adcolony/sdk/j;->b()Lcom/adcolony/sdk/k;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    invoke-virtual {p1}, Lcom/adcolony/sdk/j;->b()Lcom/adcolony/sdk/k;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->a:Lcom/adcolony/sdk/j;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/k;->onOpened(Lcom/adcolony/sdk/j;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/r;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/r;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adcolony/sdk/r;->onResume()V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/adcolony/sdk/r;->onWindowFocusChanged(Z)V

    return-void
.end method
