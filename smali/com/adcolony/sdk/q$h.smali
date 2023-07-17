.class Lcom/adcolony/sdk/q$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/q;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/q;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/q;J)J

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v0}, Lcom/adcolony/sdk/q;->d(Lcom/adcolony/sdk/q;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v0}, Lcom/adcolony/sdk/q;->e(Lcom/adcolony/sdk/q;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/adcolony/sdk/o;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->d(Lcom/adcolony/sdk/q;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->f(Lcom/adcolony/sdk/q;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->g(Lcom/adcolony/sdk/q;)Landroid/media/MediaPlayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->h(Lcom/adcolony/sdk/q;)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    sget-boolean v3, Lcom/adcolony/sdk/o;->b:Z

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/q;J)J

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/q;Z)Z

    .line 14
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->g(Lcom/adcolony/sdk/q;)Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/q;->a(Lcom/adcolony/sdk/q;D)D

    .line 15
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->g(Lcom/adcolony/sdk/q;)Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v5, v7

    invoke-static {v3, v5, v6}, Lcom/adcolony/sdk/q;->b(Lcom/adcolony/sdk/q;D)D

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->h(Lcom/adcolony/sdk/q;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    .line 17
    invoke-static {v3}, Lcom/adcolony/sdk/q;->i(Lcom/adcolony/sdk/q;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-boolean v3, Lcom/adcolony/sdk/o;->b:Z

    if-eqz v3, :cond_3

    .line 18
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->j(Lcom/adcolony/sdk/q;)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    if-nez v3, :cond_2

    .line 20
    new-instance v3, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v3}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v4, "getCurrentPosition() not working, firing "

    .line 21
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v3

    const-string v4, "AdSession.on_error"

    .line 22
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v3

    sget-object v4, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 23
    invoke-virtual {v3, v4}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 24
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->k(Lcom/adcolony/sdk/q;)V

    goto :goto_1

    .line 26
    :cond_2
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3, v4}, Lcom/adcolony/sdk/q;->b(Lcom/adcolony/sdk/q;Z)Z

    .line 31
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->l(Lcom/adcolony/sdk/q;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-virtual {v3}, Lcom/adcolony/sdk/q;->c()V

    .line 35
    :cond_4
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->m(Lcom/adcolony/sdk/q;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->d(Lcom/adcolony/sdk/q;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->e(Lcom/adcolony/sdk/q;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 37
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->n(Lcom/adcolony/sdk/q;)Lcom/adcolony/sdk/af;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v4}, Lcom/adcolony/sdk/q;->b(Lcom/adcolony/sdk/q;)I

    move-result v4

    const-string v5, "id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 38
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->n(Lcom/adcolony/sdk/q;)Lcom/adcolony/sdk/af;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v4}, Lcom/adcolony/sdk/q;->o(Lcom/adcolony/sdk/q;)Lcom/adcolony/sdk/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/u;->c()I

    move-result v4

    const-string v5, "container_id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 39
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->n(Lcom/adcolony/sdk/q;)Lcom/adcolony/sdk/af;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v4}, Lcom/adcolony/sdk/q;->c(Lcom/adcolony/sdk/q;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_session_id"

    invoke-static {v3, v5, v4}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->n(Lcom/adcolony/sdk/q;)Lcom/adcolony/sdk/af;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v4}, Lcom/adcolony/sdk/q;->j(Lcom/adcolony/sdk/q;)D

    move-result-wide v4

    const-string v6, "elapsed"

    invoke-static {v3, v6, v4, v5}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;D)Z

    .line 41
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->n(Lcom/adcolony/sdk/q;)Lcom/adcolony/sdk/af;

    move-result-object v3

    iget-object v4, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v4}, Lcom/adcolony/sdk/q;->p(Lcom/adcolony/sdk/q;)D

    move-result-wide v4

    const-string v6, "duration"

    invoke-static {v3, v6, v4, v5}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;D)Z

    .line 42
    new-instance v3, Lcom/adcolony/sdk/ak;

    iget-object v4, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v4}, Lcom/adcolony/sdk/q;->o(Lcom/adcolony/sdk/q;)Lcom/adcolony/sdk/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/u;->b()I

    move-result v4

    iget-object v5, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v5}, Lcom/adcolony/sdk/q;->n(Lcom/adcolony/sdk/q;)Lcom/adcolony/sdk/af;

    move-result-object v5

    const-string v6, "VideoView.on_progress"

    invoke-direct {v3, v6, v4, v5}, Lcom/adcolony/sdk/ak;-><init>(Ljava/lang/String;ILcom/adcolony/sdk/af;)V

    invoke-virtual {v3}, Lcom/adcolony/sdk/ak;->a()V

    .line 46
    :cond_5
    iget-object v3, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v3}, Lcom/adcolony/sdk/q;->q(Lcom/adcolony/sdk/q;)Z

    move-result v3

    if-nez v3, :cond_7

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v3, 0x32

    .line 52
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 54
    :catch_0
    iget-object v0, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v0}, Lcom/adcolony/sdk/q;->k(Lcom/adcolony/sdk/q;)V

    .line 55
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v3, "InterruptedException in ADCVideoView\'s update thread."

    .line 56
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v3, Lcom/adcolony/sdk/ab;->f:Lcom/adcolony/sdk/ab;

    .line 57
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    goto/16 :goto_0

    .line 58
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adcolony/sdk/q;->c(Lcom/adcolony/sdk/q;Z)Z

    .line 59
    iget-object v0, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->d()V

    :cond_8
    :goto_3
    return-void

    .line 73
    :cond_9
    iget-object v0, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-static {v0}, Lcom/adcolony/sdk/q;->q(Lcom/adcolony/sdk/q;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 74
    iget-object v0, p0, Lcom/adcolony/sdk/q$h;->a:Lcom/adcolony/sdk/q;

    invoke-virtual {v0}, Lcom/adcolony/sdk/q;->d()V

    :cond_a
    return-void
.end method
