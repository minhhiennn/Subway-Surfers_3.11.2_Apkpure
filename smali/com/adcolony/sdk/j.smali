.class public Lcom/adcolony/sdk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/j$g;,
        Lcom/adcolony/sdk/j$f;
    }
.end annotation


# instance fields
.field final a:Lcom/adcolony/sdk/bu$b;

.field private b:Lcom/adcolony/sdk/k;

.field private c:Lcom/adcolony/sdk/j$f;

.field private d:Lcom/adcolony/sdk/u;

.field private e:Lcom/adcolony/sdk/b;

.field private f:Lcom/adcolony/sdk/ba;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/adcolony/sdk/j$g;

.field private n:Z

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/adcolony/sdk/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/adcolony/sdk/j$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/j$a;-><init>(Lcom/adcolony/sdk/j;)V

    iput-object v0, p0, Lcom/adcolony/sdk/j;->a:Lcom/adcolony/sdk/bu$b;

    .line 37
    iput-object p2, p0, Lcom/adcolony/sdk/j;->b:Lcom/adcolony/sdk/k;

    .line 38
    iput-object p3, p0, Lcom/adcolony/sdk/j;->j:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/adcolony/sdk/j;->h:Ljava/lang/String;

    .line 40
    sget-object p1, Lcom/adcolony/sdk/j$g;->a:Lcom/adcolony/sdk/j$g;

    iput-object p1, p0, Lcom/adcolony/sdk/j;->m:Lcom/adcolony/sdk/j$g;

    return-void
.end method

.method private B()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->s()Lcom/adcolony/sdk/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/au;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/adcolony/sdk/j;->A()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "online"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "cell"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    const-string v2, "offline"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic a(Lcom/adcolony/sdk/j;Lcom/adcolony/sdk/u;)Lcom/adcolony/sdk/u;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/j;->d:Lcom/adcolony/sdk/u;

    return-object p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/j;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/j;)Lcom/adcolony/sdk/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/j;->b:Lcom/adcolony/sdk/k;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/j;)Lcom/adcolony/sdk/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/j;->d:Lcom/adcolony/sdk/u;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/j;->o:Ljava/lang/String;

    return-object v0
.end method

.method a(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/adcolony/sdk/j;->g:I

    return-void
.end method

.method a(Lcom/adcolony/sdk/af;)V
    .locals 2

    .line 23
    invoke-virtual {p1}, Lcom/adcolony/sdk/af;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/adcolony/sdk/ba;

    iget-object v1, p0, Lcom/adcolony/sdk/j;->h:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/adcolony/sdk/ba;-><init>(Lcom/adcolony/sdk/af;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adcolony/sdk/j;->f:Lcom/adcolony/sdk/ba;

    :cond_0
    return-void
.end method

.method a(Lcom/adcolony/sdk/b;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/adcolony/sdk/j;->e:Lcom/adcolony/sdk/b;

    return-void
.end method

.method a(Lcom/adcolony/sdk/j$f;)V
    .locals 2

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/adcolony/sdk/j;->m:Lcom/adcolony/sdk/j$g;

    sget-object v1, Lcom/adcolony/sdk/j$g;->f:Lcom/adcolony/sdk/j$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/j;->c:Lcom/adcolony/sdk/j$f;

    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/adcolony/sdk/j$f;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/adcolony/sdk/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/j;->b:Lcom/adcolony/sdk/k;

    return-void
.end method

.method a(Lcom/adcolony/sdk/u;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/adcolony/sdk/j;->d:Lcom/adcolony/sdk/u;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->o()Lcom/adcolony/sdk/x;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/adcolony/sdk/j$b;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/j$b;-><init>(Lcom/adcolony/sdk/j;)V

    invoke-static {v2}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    .line 17
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->i()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/j;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/n;

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/adcolony/sdk/n;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Lcom/adcolony/sdk/af;

    invoke-direct {v3}, Lcom/adcolony/sdk/af;-><init>()V

    .line 20
    invoke-virtual {v2}, Lcom/adcolony/sdk/n;->a()I

    move-result v4

    const-string v5, "reward_amount"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 21
    invoke-virtual {v2}, Lcom/adcolony/sdk/n;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "reward_name"

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v2, 0x1

    const-string v4, "success"

    .line 22
    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    .line 23
    iget-object v2, p0, Lcom/adcolony/sdk/j;->j:Ljava/lang/String;

    const-string v4, "zone_id"

    invoke-static {v3, v4, v2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    new-instance v2, Lcom/adcolony/sdk/ak;

    const/4 v4, 0x0

    const-string v5, "AdColony.v4vc_reward"

    invoke-direct {v2, v5, v4, v3}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ap;->b(Lcom/adcolony/sdk/ak;)Z

    .line 28
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/j$c;

    invoke-direct {v0, p0, v1, p1}, Lcom/adcolony/sdk/j$c;-><init>(Lcom/adcolony/sdk/j;Lcom/adcolony/sdk/x;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/adcolony/sdk/j;->j:Ljava/lang/String;

    const-string v4, "zone_id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "type"

    .line 10
    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 11
    iget-object v3, p0, Lcom/adcolony/sdk/j;->h:Ljava/lang/String;

    const-string v4, "id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    invoke-virtual {p0}, Lcom/adcolony/sdk/j;->g()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "request_fail_reason"

    if-eqz v3, :cond_1

    const/16 v3, 0x18

    .line 15
    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 18
    new-instance v3, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v5, "This ad object has already been shown. Please request a new ad "

    .line 19
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v3

    const-string v5, "via AdColony.requestInterstitial."

    .line 20
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v3

    sget-object v5, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 21
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    goto/16 :goto_0

    .line 22
    :cond_1
    iget-object v3, p0, Lcom/adcolony/sdk/j;->m:Lcom/adcolony/sdk/j$g;

    sget-object v6, Lcom/adcolony/sdk/j$g;->d:Lcom/adcolony/sdk/j$g;

    if-ne v3, v6, :cond_2

    const/16 v3, 0x11

    .line 23
    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 26
    new-instance v3, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v5, "This ad object has expired. Please request a new ad via AdColony"

    .line 27
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v3

    const-string v5, ".requestInterstitial."

    .line 28
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v3

    sget-object v5, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 29
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x17

    .line 31
    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 34
    new-instance v3, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v5, "Can not show ad while an interstitial is already active."

    .line 35
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v3

    sget-object v5, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 36
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->i()Ljava/util/HashMap;

    move-result-object v3

    iget-object v6, p0, Lcom/adcolony/sdk/j;->j:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/n;

    invoke-virtual {p0, v3}, Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/n;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    .line 38
    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    goto :goto_0

    .line 40
    :cond_4
    invoke-direct {p0}, Lcom/adcolony/sdk/j;->B()Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x9

    .line 41
    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 44
    new-instance v3, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v5, "Tried to show interstitial ad during unacceptable network conditions."

    .line 45
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v3

    sget-object v5, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 46
    invoke-virtual {v3, v5}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    goto :goto_0

    .line 48
    :cond_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/j;->n()V

    .line 49
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/adcolony/sdk/ap;->c(Z)V

    .line 50
    iget-object v1, p0, Lcom/adcolony/sdk/j;->a:Lcom/adcolony/sdk/bu$b;

    const-wide/16 v5, 0x1388

    invoke-static {v1, v5, v6}, Lcom/adcolony/sdk/bu;->a(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/adcolony/sdk/j;->e:Lcom/adcolony/sdk/b;

    if-eqz v3, :cond_6

    .line 55
    iget-boolean v3, v3, Lcom/adcolony/sdk/b;->a:Z

    const-string v5, "pre_popup"

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    .line 56
    iget-object v3, p0, Lcom/adcolony/sdk/j;->e:Lcom/adcolony/sdk/b;

    iget-boolean v3, v3, Lcom/adcolony/sdk/b;->b:Z

    const-string v5, "post_popup"

    invoke-static {v2, v5, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    .line 60
    :cond_6
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->i()Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, p0, Lcom/adcolony/sdk/j;->j:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/n;

    if-eqz v3, :cond_7

    .line 61
    invoke-virtual {v3}, Lcom/adcolony/sdk/n;->d()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->l()Lcom/adcolony/sdk/m;

    move-result-object v0

    if-nez v0, :cond_7

    .line 62
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v3, "Rewarded ad: show() called with no reward listener set."

    .line 63
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v3, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 64
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 67
    :cond_7
    new-instance v0, Lcom/adcolony/sdk/ak;

    const-string v3, "AdSession.launch_ad_unit"

    invoke-direct {v0, v3, v4, v2}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/ak;->a()V

    return v1
.end method

.method a(Lcom/adcolony/sdk/n;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->e()I

    move-result v1

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->f()I

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->e()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/n;->a(I)V

    return v2

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->f()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/n;->a(I)V

    :cond_2
    return v0
.end method

.method public b()Lcom/adcolony/sdk/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/j;->b:Lcom/adcolony/sdk/k;

    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/adcolony/sdk/j;->i:Ljava/lang/String;

    return-void
.end method

.method b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/adcolony/sdk/j;->n:Z

    return-void
.end method

.method c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/j;->o()V

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/j;->c:Lcom/adcolony/sdk/j$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iput-object v1, p0, Lcom/adcolony/sdk/j;->c:Lcom/adcolony/sdk/j$f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/adcolony/sdk/j$f;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/adcolony/sdk/j;->k:Ljava/lang/String;

    return-void
.end method

.method e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/adcolony/sdk/j;->l:Ljava/lang/String;

    return-void
.end method

.method e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/j;->m:Lcom/adcolony/sdk/j$g;

    sget-object v1, Lcom/adcolony/sdk/j$g;->a:Lcom/adcolony/sdk/j$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/j;->o:Ljava/lang/String;

    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/j;->m:Lcom/adcolony/sdk/j$g;

    sget-object v1, Lcom/adcolony/sdk/j$g;->d:Lcom/adcolony/sdk/j$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/adcolony/sdk/j$g;->e:Lcom/adcolony/sdk/j$g;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/adcolony/sdk/j$g;->f:Lcom/adcolony/sdk/j$g;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/j;->m:Lcom/adcolony/sdk/j$g;

    sget-object v1, Lcom/adcolony/sdk/j$g;->e:Lcom/adcolony/sdk/j$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/j;->m:Lcom/adcolony/sdk/j$g;

    sget-object v1, Lcom/adcolony/sdk/j$g;->b:Lcom/adcolony/sdk/j$g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->o()Lcom/adcolony/sdk/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/x;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/j;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/j;->a:Lcom/adcolony/sdk/bu$b;

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->c(Ljava/lang/Runnable;)Z

    .line 4
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/o;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/j;->a:Lcom/adcolony/sdk/bu$b;

    .line 5
    invoke-interface {v1}, Lcom/adcolony/sdk/bu$b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/j;->d:Lcom/adcolony/sdk/u;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/ap;->a(Lcom/adcolony/sdk/u;)V

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/adcolony/sdk/ap;->a(Lcom/adcolony/sdk/j;)V

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/adcolony/sdk/AdColonyInterstitialActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-static {v1}, Lcom/adcolony/sdk/bu;->a(Landroid/content/Intent;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/j;->q()V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/j;->b:Lcom/adcolony/sdk/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_0
    new-instance v1, Lcom/adcolony/sdk/j$d;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/j$d;-><init>(Lcom/adcolony/sdk/j;Lcom/adcolony/sdk/k;)V

    invoke-static {v1}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/j;->m()V

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/j;->b:Lcom/adcolony/sdk/k;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    new-instance v1, Lcom/adcolony/sdk/j$e;

    invoke-direct {v1, p0, v0}, Lcom/adcolony/sdk/j$e;-><init>(Lcom/adcolony/sdk/j;Lcom/adcolony/sdk/k;)V

    invoke-static {v1}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/j$g;->d:Lcom/adcolony/sdk/j$g;

    iput-object v0, p0, Lcom/adcolony/sdk/j;->m:Lcom/adcolony/sdk/j$g;

    return-void
.end method

.method n()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/j$g;->e:Lcom/adcolony/sdk/j$g;

    iput-object v0, p0, Lcom/adcolony/sdk/j;->m:Lcom/adcolony/sdk/j$g;

    return-void
.end method

.method o()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/j$g;->f:Lcom/adcolony/sdk/j$g;

    iput-object v0, p0, Lcom/adcolony/sdk/j;->m:Lcom/adcolony/sdk/j$g;

    return-void
.end method

.method p()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/j$g;->b:Lcom/adcolony/sdk/j$g;

    iput-object v0, p0, Lcom/adcolony/sdk/j;->m:Lcom/adcolony/sdk/j$g;

    return-void
.end method

.method q()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/j$g;->c:Lcom/adcolony/sdk/j$g;

    iput-object v0, p0, Lcom/adcolony/sdk/j;->m:Lcom/adcolony/sdk/j$g;

    return-void
.end method

.method r()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adcolony/sdk/j;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method s()Lcom/adcolony/sdk/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/j;->d:Lcom/adcolony/sdk/u;

    return-object v0
.end method

.method t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adcolony/sdk/j;->g:I

    return v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/j;->f:Lcom/adcolony/sdk/ba;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method w()Lcom/adcolony/sdk/ba;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adcolony/sdk/j;->f:Lcom/adcolony/sdk/ba;

    return-object v0
.end method

.method x()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/j;->k:Ljava/lang/String;

    return-object v0
.end method

.method y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adcolony/sdk/j;->n:Z

    return v0
.end method
