.class public Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.super Lcom/applovin/impl/mediation/ads/a;

# interfaces
.implements Lcom/applovin/impl/sdk/b$a;
.implements Lcom/applovin/impl/sdk/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;,
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;,
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

.field private final b:Lcom/applovin/impl/sdk/b;

.field private final c:Lcom/applovin/impl/mediation/b;

.field private final d:Ljava/lang/Object;

.field private e:Lcom/applovin/impl/mediation/a/c;

.field private f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/i;",
            ">;"
        }
    .end annotation
.end field

.field protected final listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/applovin/impl/mediation/ads/a;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    new-instance p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    new-instance p1, Lcom/applovin/impl/sdk/b;

    invoke-direct {p1, p5, p0}, Lcom/applovin/impl/sdk/b;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/b$a;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Lcom/applovin/impl/sdk/b;

    new-instance p1, Lcom/applovin/impl/mediation/b;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    invoke-direct {p1, p5, p2}, Lcom/applovin/impl/mediation/b;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/MaxAdListener;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/b;

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->E()Lcom/applovin/impl/sdk/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e$a;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Created new "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/applovin/impl/sdk/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->H()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Lcom/applovin/impl/mediation/a/c;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Lcom/applovin/impl/sdk/b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/mediation/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Handle ad loaded for regular ad: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v1, "Loaded an expired ad, running expire logic..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->onAdExpired()V

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v2, "No ad is loading or loaded"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to transition to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v0, v2, :cond_a

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v2, "An ad is already loading"

    :goto_1
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v2, "An ad is not ready to be shown yet"

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_9

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to transition to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_a
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v0, v2, :cond_10

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_b

    goto/16 :goto_3

    :cond_b
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v2, "An ad is already loaded"

    goto :goto_1

    :cond_c
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_d

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v3, "An ad is already marked as ready"

    goto :goto_0

    :cond_d
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_e

    goto/16 :goto_3

    :cond_e
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_f

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to transition to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_10
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v0, v2, :cond_16

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_11

    goto/16 :goto_3

    :cond_11
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v2, "Can not load another ad while the ad is showing"

    goto/16 :goto_1

    :cond_12
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_13

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v3, "An ad is already showing, ignoring"

    goto/16 :goto_0

    :cond_13
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_14

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v2, "The ad is already showing, not showing another one"

    goto/16 :goto_1

    :cond_14
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_15

    goto :goto_3

    :cond_15
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to transition to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_16
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v0, v2, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v2, "No operations are allowed on a destroyed instance"

    goto/16 :goto_1

    :cond_17
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown state: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :goto_3
    if-eqz v3, :cond_19

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Transitioning from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    goto :goto_4

    :cond_19
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not allowed transition from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1b

    if-eqz p2, :cond_1b

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1b
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Lcom/applovin/impl/sdk/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b;->a()V

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/sdk/w;

    move-result-object v0

    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/w;->b(Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/b;->b(Lcom/applovin/impl/mediation/a/c;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/a/c;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/a/c;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/a/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/a/a/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing ad for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; loaded ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 5

    if-nez p1, :cond_1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to show ad without a valid activity."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to show ad before it is ready - please check ad readiness using "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#isReady()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v3, -0x18

    invoke-direct {v0, v3, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-static {p1, v3, v0, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->P()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->getAlwaysFinishActivitiesSetting(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->q()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->shouldFailAdDisplayIfDontKeepActivitiesIsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Ad failed to display! Please disable the \"Don\'t Keep Activities\" setting in your developer settings!"

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->P()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v3, v4}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v4, Lcom/applovin/impl/sdk/c/a;->T:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v3, -0x15e2

    invoke-direct {p1, v3, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-static {v0, v3, p1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/a;->z:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/t;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string p1, "Attempting to show ad when another fullscreen ad is already showing"

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v3, -0x17

    invoke-direct {v0, v3, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-static {p1, v3, v0, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    return v1

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/a;->A:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->P()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v0, "Attempting to show ad with no internet connection"

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v0, -0x3f1

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(I)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-static {v0, v3, p1, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    return v1

    :cond_7
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->q()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v0

    const-string v3, "fullscreen_ads_block_showing_if_activity_is_finishing"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/a;->B:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "Attempting to show ad when activity is finishing"

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v3, -0x15e1

    invoke-direct {v0, v3, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-static {p1, v3, v0, v2}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    return v1

    :cond_a
    return v2
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->H()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->extraParameters:Ljava/util/Map;

    const-string v1, "expired_ad_ad_unit_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    invoke-super {p0}, Lcom/applovin/impl/mediation/ads/a;->destroy()V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->i:Z

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Z

    return p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b()V

    return-void
.end method

.method static synthetic k(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/sdk/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Lcom/applovin/impl/sdk/b;

    return-object p0
.end method

.method static synthetic l(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/b;

    return-object p0
.end method

.method static synthetic m(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isReady()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/c;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadAd(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/applovin/impl/mediation/d$a;->a:Lcom/applovin/impl/mediation/d$a;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadAd(Landroid/app/Activity;Lcom/applovin/impl/mediation/d$a;)V

    return-void
.end method

.method public loadAd(Landroid/app/Activity;Lcom/applovin/impl/mediation/d$a;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading ad for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An ad is already loaded for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;Lcom/applovin/impl/mediation/d$a;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onAdExpired()V
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/v;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad expired "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    move-object v8, v0

    if-nez v8, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adUnitId:Ljava/lang/String;

    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapterError;->MISSING_ACTIVITY:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->extraParameters:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expired_ad_ad_unit_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->H()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adUnitId:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    sget-object v5, Lcom/applovin/impl/mediation/d$a;->e:Lcom/applovin/impl/mediation/d$a;

    iget-object v6, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->localExtraParameters:Ljava/util/Map;

    iget-object v7, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->extraParameters:Ljava/util/Map;

    iget-object v9, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    invoke-virtual/range {v1 .. v9}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/d$a;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public onCreativeIdGenerated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/a/c;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdReviewListener;Ljava/lang/String;Lcom/applovin/mediation/MaxAd;)V

    :cond_0
    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->N()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->N()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/c;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempting to show ad from <"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/c;->S()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> which does not match selected ad network <"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance p3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;

    invoke-direct {p3, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->ar()Landroid/app/Activity;

    move-result-object p3

    :goto_0
    invoke-direct {p0, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;Landroidx/lifecycle/i;Landroid/app/Activity;)V
    .locals 8

    if-eqz p3, :cond_4

    if-nez p4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->N()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->N()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/c;->S()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempting to show ad from <"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/a/c;->S()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> which does not match selected ad network <"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance p3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$5;

    invoke-direct {p3, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$5;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    iget-object p5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->ar()Landroid/app/Activity;

    move-result-object p5

    :goto_0
    move-object v4, p5

    invoke-direct {p0, v4}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Landroid/app/Activity;)Z

    move-result p5

    if-nez p5, :cond_3

    return-void

    :cond_3
    sget-object p5, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v7, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$6;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/lifecycle/i;)V

    invoke-direct {p0, p5, v7}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "Attempting to show ad with null containerView or lifecycle."

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Lcom/applovin/impl/mediation/a/c;

    const/4 p4, 0x1

    invoke-static {p1, p3, p2, p4}, Lcom/applovin/impl/sdk/utils/k;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{adUnitId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", adListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    if-ne v1, v2, :cond_0

    const-string v1, "this"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adListener:Lcom/applovin/mediation/MaxAdListener;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revenueListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->requestListener:Lcom/applovin/mediation/MaxAdRequestListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adReviewListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adReviewListener:Lcom/applovin/mediation/MaxAdReviewListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
