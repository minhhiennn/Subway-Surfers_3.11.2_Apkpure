.class public Lcom/google/firebase/messaging/RemoteMessage$a;
.super Ljava/lang/Object;
.source "RemoteMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RemoteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Landroid/net/Uri;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/Integer;

.field private final q:Ljava/lang/Integer;

.field private final r:Ljava/lang/Integer;

.field private final s:[I

.field private final t:Ljava/lang/Long;

.field private final u:Z

.field private final v:Z

.field private final w:Z

.field private final x:Z

.field private final y:Z

.field private final z:[J


# direct methods
.method private constructor <init>(Lcom/google/firebase/messaging/l;)V
    .locals 2

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcm.n.title"

    .line 472
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    .line 473
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    .line 474
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$a;->a(Lcom/google/firebase/messaging/l;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->c:[Ljava/lang/String;

    const-string v0, "gcm.n.body"

    .line 475
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->d:Ljava/lang/String;

    .line 476
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->e:Ljava/lang/String;

    .line 477
    invoke-static {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage$a;->a(Lcom/google/firebase/messaging/l;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->f:[Ljava/lang/String;

    const-string v0, "gcm.n.icon"

    .line 478
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->g:Ljava/lang/String;

    .line 479
    invoke-virtual {p1}, Lcom/google/firebase/messaging/l;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->i:Ljava/lang/String;

    const-string v0, "gcm.n.tag"

    .line 480
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->j:Ljava/lang/String;

    const-string v0, "gcm.n.color"

    .line 481
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->k:Ljava/lang/String;

    const-string v0, "gcm.n.click_action"

    .line 482
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->l:Ljava/lang/String;

    const-string v0, "gcm.n.android_channel_id"

    .line 483
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->m:Ljava/lang/String;

    .line 484
    invoke-virtual {p1}, Lcom/google/firebase/messaging/l;->d()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->n:Landroid/net/Uri;

    const-string v0, "gcm.n.image"

    .line 485
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->h:Ljava/lang/String;

    const-string v0, "gcm.n.ticker"

    .line 486
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->o:Ljava/lang/String;

    const-string v0, "gcm.n.notification_priority"

    .line 487
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->p:Ljava/lang/Integer;

    const-string v0, "gcm.n.visibility"

    .line 488
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->q:Ljava/lang/Integer;

    const-string v0, "gcm.n.notification_count"

    .line 489
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->r:Ljava/lang/Integer;

    const-string v0, "gcm.n.sticky"

    .line 490
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->u:Z

    const-string v0, "gcm.n.local_only"

    .line 491
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->v:Z

    const-string v0, "gcm.n.default_sound"

    .line 492
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->w:Z

    const-string v0, "gcm.n.default_vibrate_timings"

    .line 493
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->x:Z

    const-string v0, "gcm.n.default_light_settings"

    .line 494
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->y:Z

    const-string v0, "gcm.n.event_time"

    .line 495
    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/l;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->t:Ljava/lang/Long;

    .line 496
    invoke-virtual {p1}, Lcom/google/firebase/messaging/l;->g()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->s:[I

    .line 497
    invoke-virtual {p1}, Lcom/google/firebase/messaging/l;->f()[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->z:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/messaging/l;Lcom/google/firebase/messaging/RemoteMessage$1;)V
    .locals 0

    .line 441
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/RemoteMessage$a;-><init>(Lcom/google/firebase/messaging/l;)V

    return-void
.end method

.method private static a(Lcom/google/firebase/messaging/l;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 501
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/l;->f(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 505
    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 506
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 507
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m()Landroid/net/Uri;
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/google/firebase/messaging/RemoteMessage$a;->n:Landroid/net/Uri;

    return-object v0
.end method
