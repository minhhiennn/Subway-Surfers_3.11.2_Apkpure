.class Lcom/adcolony/sdk/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/u;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/x;->g:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/x;->g:Ljava/lang/Object;

    return-object p0
.end method

.method private a(Lcom/adcolony/sdk/e;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/adcolony/sdk/x$n;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/x$n;-><init>(Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/e;)V

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/adcolony/sdk/j;)V
    .locals 3

    .line 20
    invoke-virtual {p1}, Lcom/adcolony/sdk/j;->k()Z

    .line 21
    invoke-static {}, Lcom/adcolony/sdk/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "RequestNotFilled called due to a missing context. "

    .line 24
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Interstitial with adSessionId("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Lcom/adcolony/sdk/j;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object v0, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 26
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/x;->a(Lcom/adcolony/sdk/e;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/ak;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/x;->j(Lcom/adcolony/sdk/ak;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/x;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/x;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/ak;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/x;->k(Lcom/adcolony/sdk/ak;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/x;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/x;->f:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/ak;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/x;->l(Lcom/adcolony/sdk/ak;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/x;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/adcolony/sdk/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/ak;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/x;->i(Lcom/adcolony/sdk/ak;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/x;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/ak;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/x;->h(Lcom/adcolony/sdk/ak;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/x;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adcolony/sdk/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/ak;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/x;->g(Lcom/adcolony/sdk/ak;)Z

    move-result p0

    return p0
.end method

.method private g(Lcom/adcolony/sdk/ak;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v2

    .line 6
    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "has_audio"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v1, v0}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    .line 12
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/ak;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->a()V

    return v0

    .line 16
    :cond_0
    invoke-static {v0}, Lcom/adcolony/sdk/bu;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/bu;->a(Landroid/media/AudioManager;)Z

    move-result v3

    .line 17
    invoke-static {v0}, Lcom/adcolony/sdk/bu;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->b(Landroid/media/AudioManager;)D

    move-result-wide v4

    .line 18
    invoke-static {v2, v1, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    const-string v0, "volume"

    .line 19
    invoke-static {v2, v0, v4, v5}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;D)Z

    .line 20
    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/ak;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->a()V

    return v3
.end method

.method private h(Lcom/adcolony/sdk/ak;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/adcolony/sdk/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/j;

    .line 4
    iget-object v4, p0, Lcom/adcolony/sdk/x;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adcolony/sdk/d;

    const-string v5, "orientation"

    const/4 v6, -0x1

    .line 6
    invoke-static {v0, v5, v6}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/adcolony/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 15
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object p1

    .line 16
    invoke-static {p1, v1, v2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3, v0}, Lcom/adcolony/sdk/j;->a(I)V

    .line 21
    invoke-virtual {v3}, Lcom/adcolony/sdk/j;->j()Z

    :cond_2
    return v5
.end method

.method private i(Lcom/adcolony/sdk/ak;)Z
    .locals 6

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "status"

    .line 4
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/af;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v1, v3, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eqz v1, :cond_3

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "id"

    .line 11
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/adcolony/sdk/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/j;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move-object v5, v4

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->b()Lcom/adcolony/sdk/k;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 20
    :cond_2
    new-instance p1, Lcom/adcolony/sdk/x$q;

    invoke-direct {p1, p0, v5, v1}, Lcom/adcolony/sdk/x$q;-><init>(Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/j;)V

    invoke-static {p1}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    .line 28
    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->c()V

    .line 31
    invoke-virtual {v1, v4}, Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/u;)V

    return v3

    :cond_3
    :goto_1
    return v2
.end method

.method private j(Lcom/adcolony/sdk/ak;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/x;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/u;

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/x;->a(Lcom/adcolony/sdk/u;)V

    const/4 p1, 0x1

    return p1
.end method

.method private k(Lcom/adcolony/sdk/ak;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_session_id"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_id"

    .line 4
    invoke-static {v0, v2}, Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/af;Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/adcolony/sdk/x;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/u;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 12
    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/u;->j()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    const/4 p1, 0x1

    return p1
.end method

.method private l(Lcom/adcolony/sdk/ak;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ad_session_id"

    .line 3
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "view_id"

    .line 4
    invoke-static {v0, v2}, Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/af;Ljava/lang/String;)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/adcolony/sdk/x;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/u;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/u;->j()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 21
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/adcolony/sdk/d;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/adcolony/sdk/x;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/x;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/d;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/x;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/x;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/x;->f:Ljava/util/Map;

    .line 9
    new-instance v0, Lcom/adcolony/sdk/x$l;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x$l;-><init>(Lcom/adcolony/sdk/x;)V

    const-string v1, "AdContainer.create"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 21
    new-instance v0, Lcom/adcolony/sdk/x$t;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x$t;-><init>(Lcom/adcolony/sdk/x;)V

    const-string v1, "AdContainer.destroy"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 33
    new-instance v0, Lcom/adcolony/sdk/x$u;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x$u;-><init>(Lcom/adcolony/sdk/x;)V

    const-string v1, "AdContainer.move_view_to_index"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 40
    new-instance v0, Lcom/adcolony/sdk/x$v;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x$v;-><init>(Lcom/adcolony/sdk/x;)V

    const-string v1, "AdContainer.move_view_to_front"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 47
    new-instance v0, Lcom/adcolony/sdk/x$w;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x$w;-><init>(Lcom/adcolony/sdk/x;)V

    const-string v1, "AdSession.finish_fullscreen_ad"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 54
    new-instance v0, Lcom/adcolony/sdk/x$x;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x$x;-><init>(Lcom/adcolony/sdk/x;)V

    const-string v1, "AdSession.start_fullscreen_ad"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 61
    new-instance v0, Lcom/adcolony/sdk/x$y;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x$y;-><init>(Lcom/adcolony/sdk/x;)V

    const-string v1, "AdSession.ad_view_available"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 68
    new-instance v0, Lcom/adcolony/sdk/x$z;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x$z;-><init>(Lcom/adcolony/sdk/x;)V

    const-string v1, "AdSession.ad_view_unavailable"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 75
    new-instance v0, Lcom/adcolony/sdk/x$a;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x$a;-><init>(Lcom/adcolony/sdk/x;)V

    const-string v1, "AdSession.expiring"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 82
    new-instance v0, Lcom/adcolony/sdk/x$b;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x$b;-><init>(Lcom/adcolony/sdk/x;)V

    const-string v1, "AdSession.audio_stopped"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 98
    new-instance v0, Lcom/adcolony/sdk/x$c;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x$c;-><init>(Lcom/adcolony/sdk/x;)V

    const-string v1, "AdSession.audio_started"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 114
    new-instance v0, Lcom/adcolony/sdk/x$d;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x$d;-><init>(Lcom/adcolony/sdk/x;)V

    const-string v1, "AdSession.interstitial_available"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 121
    new-instance v0, Lcom/adcolony/sdk/x$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x$e;-><init>(Lcom/adcolony/sdk/x;)V

    const-string v1, "AdSession.interstitial_unavailable"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 128
    new-instance v0, Lcom/adcolony/sdk/x$f;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x$f;-><init>(Lcom/adcolony/sdk/x;)V

    const-string v1, "AdSession.has_audio"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 135
    new-instance v0, Lcom/adcolony/sdk/x$g;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x$g;-><init>(Lcom/adcolony/sdk/x;)V

    const-string v1, "WebView.prepare"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 144
    new-instance v0, Lcom/adcolony/sdk/x$h;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x$h;-><init>(Lcom/adcolony/sdk/x;)V

    const-string v1, "AdSession.expanded"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    .line 157
    new-instance v0, Lcom/adcolony/sdk/x$i;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/x$i;-><init>(Lcom/adcolony/sdk/x;)V

    const-string v1, "AdColony.odt_event"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/o;->a(Ljava/lang/String;Lcom/adcolony/sdk/ao;)V

    return-void
.end method

.method a(Landroid/content/Context;Lcom/adcolony/sdk/af;Ljava/lang/String;)V
    .locals 3

    .line 126
    new-instance v0, Lcom/adcolony/sdk/ak;

    const-string v1, "AdSession.finish_fullscreen_ad"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;I)V

    const-string v1, "status"

    const/4 v2, 0x1

    .line 127
    invoke-static {p2, v1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 128
    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/ak;->b(Lcom/adcolony/sdk/af;)V

    .line 130
    new-instance p2, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/ab$a;-><init>()V

    .line 131
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/ab;->f:Lcom/adcolony/sdk/ab;

    .line 132
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 133
    check-cast p1, Lcom/adcolony/sdk/r;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/r;->a(Lcom/adcolony/sdk/ak;)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/t;Ljava/lang/String;Lcom/adcolony/sdk/u;)V
    .locals 1

    .line 134
    new-instance v0, Lcom/adcolony/sdk/x$r;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/adcolony/sdk/x$r;-><init>(Lcom/adcolony/sdk/x;Ljava/lang/String;Lcom/adcolony/sdk/t;Lcom/adcolony/sdk/u;)V

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Lcom/adcolony/sdk/u;)V
    .locals 2

    .line 135
    new-instance v0, Lcom/adcolony/sdk/x$s;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/x$s;-><init>(Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/u;)V

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    .line 176
    iget-object v0, p0, Lcom/adcolony/sdk/x;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/d;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/adcolony/sdk/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/x;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/adcolony/sdk/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 179
    iput-object v0, p1, Lcom/adcolony/sdk/u;->c:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/e;Lcom/adcolony/sdk/c;Lcom/adcolony/sdk/b;J)V
    .locals 9

    .line 27
    invoke-static {}, Lcom/adcolony/sdk/bu;->e()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->u()F

    move-result v0

    .line 30
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v7

    const-string v1, "zone_id"

    .line 31
    invoke-static {v7, v1, p1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "type"

    const/4 v8, 0x1

    .line 32
    invoke-static {v7, v1, v8}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 33
    invoke-virtual {p3}, Lcom/adcolony/sdk/c;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    const-string v2, "width_pixels"

    invoke-static {v7, v2, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 34
    invoke-virtual {p3}, Lcom/adcolony/sdk/c;->b()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    const-string v1, "height_pixels"

    invoke-static {v7, v1, v0}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 35
    invoke-virtual {p3}, Lcom/adcolony/sdk/c;->a()I

    move-result v0

    const-string v1, "width"

    invoke-static {v7, v1, v0}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 36
    invoke-virtual {p3}, Lcom/adcolony/sdk/c;->b()I

    move-result v0

    const-string v1, "height"

    invoke-static {v7, v1, v0}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    const-string v0, "id"

    .line 37
    invoke-static {v7, v0, v6}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p4, :cond_0

    .line 39
    iget-object p4, p4, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/af;

    if-eqz p4, :cond_0

    const-string v0, "options"

    .line 40
    invoke-static {v7, v0, p4}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/af;)Z

    .line 43
    :cond_0
    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/e;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/e;->a(Lcom/adcolony/sdk/c;)V

    .line 46
    iget-object p3, p0, Lcom/adcolony/sdk/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v6, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p2, p0, Lcom/adcolony/sdk/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lcom/adcolony/sdk/x$o;

    move-object v0, p3

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/adcolony/sdk/x$o;-><init>(Lcom/adcolony/sdk/x;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p2, v6, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance p1, Lcom/adcolony/sdk/ak;

    const-string p2, "AdSession.on_request"

    invoke-direct {p1, p2, v8, v7}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->a()V

    .line 75
    iget-object p1, p0, Lcom/adcolony/sdk/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1, p5, p6}, Lcom/adcolony/sdk/bu;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(Ljava/lang/String;Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/b;J)V
    .locals 9

    .line 76
    invoke-static {}, Lcom/adcolony/sdk/bu;->e()Ljava/lang/String;

    move-result-object v6

    .line 77
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/adcolony/sdk/j;

    invoke-direct {v1, v6, p2, p1}, Lcom/adcolony/sdk/j;-><init>(Ljava/lang/String;Lcom/adcolony/sdk/k;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object p2

    const-string v2, "zone_id"

    .line 81
    invoke-static {p2, v2, p1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "fullscreen"

    const/4 v7, 0x1

    .line 82
    invoke-static {p2, v2, v7}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    .line 83
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->v()Landroid/graphics/Rect;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const-string v3, "width"

    invoke-static {p2, v3, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 85
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const-string v2, "height"

    invoke-static {p2, v2, v0}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    const-string v0, "type"

    const/4 v2, 0x0

    .line 86
    invoke-static {p2, v0, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    const-string v0, "id"

    .line 87
    invoke-static {p2, v0, v6}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    if-eqz p3, :cond_0

    .line 89
    iget-object v0, p3, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/af;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v1, p3}, Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/b;)V

    .line 91
    iget-object p3, p3, Lcom/adcolony/sdk/b;->c:Lcom/adcolony/sdk/af;

    const-string v0, "options"

    invoke-static {p2, v0, p3}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/af;)Z

    .line 94
    :cond_0
    iget-object p3, p0, Lcom/adcolony/sdk/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object p3, p0, Lcom/adcolony/sdk/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Lcom/adcolony/sdk/x$p;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/adcolony/sdk/x$p;-><init>(Lcom/adcolony/sdk/x;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p3, v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance p1, Lcom/adcolony/sdk/ak;

    const-string p3, "AdSession.on_request"

    invoke-direct {p1, p3, v7, p2}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->a()V

    .line 125
    iget-object p1, p0, Lcom/adcolony/sdk/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1, p4, p5}, Lcom/adcolony/sdk/bu;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 180
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "Message \'"

    .line 181
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    const-string v0, "\' sent with invalid id: "

    .line 183
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    .line 184
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/ab;->f:Lcom/adcolony/sdk/ab;

    .line 185
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/ak;)Z
    .locals 8

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v0, p0, Lcom/adcolony/sdk/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/adcolony/sdk/e;

    const/4 v0, 0x0

    if-nez v6, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lcom/adcolony/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/x;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/adcolony/sdk/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/adcolony/sdk/bu;->c(Ljava/lang/Runnable;)Z

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    .line 17
    invoke-direct {p0, v6}, Lcom/adcolony/sdk/x;->a(Lcom/adcolony/sdk/e;)V

    return v0

    .line 21
    :cond_1
    new-instance v0, Lcom/adcolony/sdk/x$k;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/adcolony/sdk/x$k;-><init>(Lcom/adcolony/sdk/x;Landroid/content/Context;Lcom/adcolony/sdk/ak;Lcom/adcolony/sdk/e;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method b()V
    .locals 5

    .line 22
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/adcolony/sdk/x;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/adcolony/sdk/x;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25
    iget-object v4, p0, Lcom/adcolony/sdk/x;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/e;

    if-eqz v3, :cond_0

    .line 27
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/adcolony/sdk/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lcom/adcolony/sdk/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adcolony/sdk/e;

    if-eqz v3, :cond_2

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 37
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/e;

    .line 40
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/x;->a(Lcom/adcolony/sdk/e;)V

    goto :goto_2

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/adcolony/sdk/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lcom/adcolony/sdk/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/j;

    if-eqz v2, :cond_5

    .line 45
    invoke-virtual {v2}, Lcom/adcolony/sdk/j;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 46
    iget-object v3, p0, Lcom/adcolony/sdk/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/x;->a(Lcom/adcolony/sdk/j;)V

    goto :goto_3

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method b(Lcom/adcolony/sdk/ak;)Z
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adcolony/sdk/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/e;

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/adcolony/sdk/bu;->c(Ljava/lang/Runnable;)Z

    .line 15
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/x;->a(Lcom/adcolony/sdk/e;)V

    const/4 p1, 0x1

    return p1
.end method

.method c()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/adcolony/sdk/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/j;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Controller was reloaded and current ad was closed"

    .line 18
    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/j;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method c(Lcom/adcolony/sdk/ak;)Z
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "id"

    .line 4
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    .line 5
    invoke-static {v0, v2}, Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/af;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/adcolony/sdk/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/j;

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/o;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Lcom/adcolony/sdk/x$j;

    invoke-direct {p1, p0}, Lcom/adcolony/sdk/x$j;-><init>(Lcom/adcolony/sdk/x;)V

    invoke-static {p1}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/u;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/x;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method d(Lcom/adcolony/sdk/ak;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "id"

    .line 2
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/adcolony/sdk/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/j;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Lcom/adcolony/sdk/j;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/adcolony/sdk/j;->b()Lcom/adcolony/sdk/k;

    move-result-object v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/adcolony/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 18
    :cond_1
    iget-object v5, p0, Lcom/adcolony/sdk/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/adcolony/sdk/bu;->c(Ljava/lang/Runnable;)Z

    .line 20
    invoke-static {}, Lcom/adcolony/sdk/o;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-direct {p0, v2}, Lcom/adcolony/sdk/x;->a(Lcom/adcolony/sdk/j;)V

    return v3

    .line 25
    :cond_2
    invoke-virtual {v2}, Lcom/adcolony/sdk/j;->p()V

    const-string v1, "ad_id"

    .line 27
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/j;->b(Ljava/lang/String;)V

    const-string v1, "creative_id"

    .line 28
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/j;->c(Ljava/lang/String;)V

    const-string v1, "ad_request_id"

    .line 29
    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/j;->e(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/adcolony/sdk/x$m;

    invoke-direct {v0, p0, p1, v2, v4}, Lcom/adcolony/sdk/x$m;-><init>(Lcom/adcolony/sdk/x;Lcom/adcolony/sdk/ak;Lcom/adcolony/sdk/j;Lcom/adcolony/sdk/k;)V

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/j;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/adcolony/sdk/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method e(Lcom/adcolony/sdk/ak;)Z
    .locals 3

    .line 158
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/adcolony/sdk/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/j;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/j;->b()Lcom/adcolony/sdk/k;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 163
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/adcolony/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/x;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/adcolony/sdk/bu;->c(Ljava/lang/Runnable;)Z

    .line 169
    invoke-direct {p0, v1}, Lcom/adcolony/sdk/x;->a(Lcom/adcolony/sdk/j;)V

    const/4 p1, 0x1

    return p1
.end method

.method f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adcolony/sdk/j;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/adcolony/sdk/x;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/j;

    .line 23
    invoke-virtual {v2}, Lcom/adcolony/sdk/j;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method f(Lcom/adcolony/sdk/ak;)Z
    .locals 5

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->b()Lcom/adcolony/sdk/af;

    move-result-object v2

    const-string v3, "ad_session_id"

    .line 8
    invoke-static {v2, v3}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/adcolony/sdk/u;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lcom/adcolony/sdk/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, p1}, Lcom/adcolony/sdk/u;->b(Lcom/adcolony/sdk/ak;)V

    .line 13
    iget-object v0, p0, Lcom/adcolony/sdk/x;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "width"

    .line 16
    invoke-static {v2, v0}, Lcom/adcolony/sdk/v;->d(Lcom/adcolony/sdk/af;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/adcolony/sdk/x;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/j;

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lcom/adcolony/sdk/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 24
    :cond_1
    invoke-virtual {v0, v4}, Lcom/adcolony/sdk/j;->a(Lcom/adcolony/sdk/u;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v4, v1}, Lcom/adcolony/sdk/u;->a(Z)V

    .line 29
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-string v1, "success"

    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    .line 31
    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/ak;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ak;->a()V

    return v2
.end method

.method g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/e;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/adcolony/sdk/x;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adcolony/sdk/d;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/adcolony/sdk/x;->f:Ljava/util/Map;

    return-object v0
.end method
