.class public Ltv/superawesome/sdk/publisher/k;
.super Ljava/lang/Object;
.source "SAVideoClick.java"


# instance fields
.field private final a:Ltv/superawesome/lib/e/b/a;

.field private final b:Z

.field private final c:Z

.field private final d:Ltv/superawesome/lib/c/a;

.field private e:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ltv/superawesome/lib/e/b/a;ZZLtv/superawesome/lib/c/a;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/sdk/publisher/k;->e:Ljava/lang/Long;

    .line 29
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/k;->a:Ltv/superawesome/lib/e/b/a;

    .line 30
    iput-boolean p2, p0, Ltv/superawesome/sdk/publisher/k;->b:Z

    .line 31
    iput-boolean p3, p0, Ltv/superawesome/sdk/publisher/k;->c:Z

    .line 32
    iput-object p4, p0, Ltv/superawesome/sdk/publisher/k;->d:Ltv/superawesome/lib/c/a;

    return-void
.end method

.method static synthetic a(Ltv/superawesome/sdk/publisher/k;)Ltv/superawesome/lib/c/a;
    .locals 0

    .line 16
    iget-object p0, p0, Ltv/superawesome/sdk/publisher/k;->d:Ltv/superawesome/lib/c/a;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string v0, "https://ads.superawesome.tv/v2/safead"

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 52
    new-instance v1, Ltv/superawesome/sdk/publisher/-$$Lambda$k$l39ZaynpifNS1y65V8_E3Wi1qyY;

    invoke-direct {v1, v0, p1}, Ltv/superawesome/sdk/publisher/-$$Lambda$k$l39ZaynpifNS1y65V8_E3Wi1qyY;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    .line 57
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/k;->c:Z

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v1}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->a(Ltv/superawesome/lib/sabumperpage/SABumperPage$a;)V

    .line 59
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v1}, Ltv/superawesome/lib/sabumperpage/SABumperPage$a;->didEndBumper()V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/k;->b:Z

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Ltv/superawesome/sdk/publisher/k$1;

    invoke-direct {v0, p0, p2}, Ltv/superawesome/sdk/publisher/k$1;-><init>(Ltv/superawesome/sdk/publisher/k;Ljava/lang/Runnable;)V

    invoke-static {v0}, Ltv/superawesome/lib/g/a;->a(Ltv/superawesome/lib/g/a$a;)V

    .line 115
    invoke-static {p1}, Ltv/superawesome/lib/g/a;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/k;->c:Z

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Ltv/superawesome/sdk/publisher/-$$Lambda$k$6cMv1F7vld3WJGQQB6cjpkugeNc;

    invoke-direct {v0, p0, p1, p2}, Ltv/superawesome/sdk/publisher/-$$Lambda$k$6cMv1F7vld3WJGQQB6cjpkugeNc;-><init>(Ltv/superawesome/sdk/publisher/k;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->a(Ltv/superawesome/lib/sabumperpage/SABumperPage$a;)V

    .line 129
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ltv/superawesome/lib/sabumperpage/SABumperPage;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/superawesome/sdk/publisher/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-direct {p0, p1, p2}, Ltv/superawesome/sdk/publisher/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/k;->a(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Ltv/superawesome/sdk/publisher/k;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 144
    invoke-static {}, Ltv/superawesome/sdk/publisher/e;->o()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "AwesomeAds-2"

    cmp-long v6, v1, v3

    if-gez v6, :cond_0

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Current diff is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 149
    :cond_0
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/k;->e:Ljava/lang/Long;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Going to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/k;->d:Ltv/superawesome/lib/c/a;

    invoke-virtual {v0}, Ltv/superawesome/lib/c/a;->s()V

    .line 157
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/k;->a:Ltv/superawesome/lib/e/b/a;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/a;->i:Ltv/superawesome/lib/e/b/b;

    sget-object v1, Ltv/superawesome/lib/e/b/b;->b:Ltv/superawesome/lib/e/b/b;

    if-ne v0, v1, :cond_1

    .line 158
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/k;->d:Ltv/superawesome/lib/c/a;

    invoke-virtual {v0}, Ltv/superawesome/lib/c/a;->j()V

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ltv/superawesome/sdk/publisher/k;->a:Ltv/superawesome/lib/e/b/a;

    iget-object p2, p2, Ltv/superawesome/lib/e/b/a;->i:Ltv/superawesome/lib/e/b/b;

    sget-object v1, Ltv/superawesome/lib/e/b/b;->b:Ltv/superawesome/lib/e/b/b;

    if-ne p2, v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&referrer="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/superawesome/sdk/publisher/k;->a:Ltv/superawesome/lib/e/b/a;

    iget-object v1, v1, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v1, v1, Ltv/superawesome/lib/e/b/c;->o:Ltv/superawesome/lib/e/a/a;

    invoke-virtual {v1}, Ltv/superawesome/lib/e/a/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 166
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private synthetic c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Ltv/superawesome/sdk/publisher/k;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Ltv/superawesome/sdk/publisher/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$6cMv1F7vld3WJGQQB6cjpkugeNc(Ltv/superawesome/sdk/publisher/k;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/superawesome/sdk/publisher/k;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$7zSsIuAfntnrnkmm1b96EvJbnDc(Ltv/superawesome/sdk/publisher/k;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/superawesome/sdk/publisher/k;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$l39ZaynpifNS1y65V8_E3Wi1qyY(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/superawesome/sdk/publisher/k;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$rHctHE8Ctm7DOGIqjz9b15AUMvQ(Ltv/superawesome/sdk/publisher/k;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/superawesome/sdk/publisher/k;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 38
    new-instance v0, Ltv/superawesome/sdk/publisher/-$$Lambda$k$rHctHE8Ctm7DOGIqjz9b15AUMvQ;

    invoke-direct {v0, p0, p1}, Ltv/superawesome/sdk/publisher/-$$Lambda$k$rHctHE8Ctm7DOGIqjz9b15AUMvQ;-><init>(Ltv/superawesome/sdk/publisher/k;Landroid/content/Context;)V

    .line 39
    invoke-direct {p0, p1, v0}, Ltv/superawesome/sdk/publisher/k;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 73
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/k;->a:Ltv/superawesome/lib/e/b/a;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/a;->i:Ltv/superawesome/lib/e/b/b;

    sget-object v1, Ltv/superawesome/lib/e/b/b;->b:Ltv/superawesome/lib/e/b/b;

    if-ne v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/k;->a:Ltv/superawesome/lib/e/b/a;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/a;->s:Ltv/superawesome/lib/e/b/c;

    iget-object v0, v0, Ltv/superawesome/lib/e/b/c;->i:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/k;->d:Ltv/superawesome/lib/c/a;

    invoke-virtual {v0}, Ltv/superawesome/lib/c/a;->i()Ljava/lang/String;

    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 83
    new-instance v1, Ltv/superawesome/sdk/publisher/-$$Lambda$k$7zSsIuAfntnrnkmm1b96EvJbnDc;

    invoke-direct {v1, p0, p1, v0}, Ltv/superawesome/sdk/publisher/-$$Lambda$k$7zSsIuAfntnrnkmm1b96EvJbnDc;-><init>(Ltv/superawesome/sdk/publisher/k;Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1, v1}, Ltv/superawesome/sdk/publisher/k;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
