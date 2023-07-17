.class public final Ltv/superawesome/sdk/publisher/c/f;
.super Landroid/media/MediaPlayer;
.source "VideoPlayerController.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Ltv/superawesome/sdk/publisher/c/c;


# instance fields
.field private a:Ltv/superawesome/sdk/publisher/c/c$a;

.field private b:Landroid/os/CountDownTimer;

.field private c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/media/MediaPlayer;-><init>()V

    const/16 v0, 0xa

    .line 20
    iput v0, p0, Ltv/superawesome/sdk/publisher/c/f;->e:I

    const/16 v0, 0x64

    .line 22
    iput v0, p0, Ltv/superawesome/sdk/publisher/c/f;->g:I

    .line 24
    iput v0, p0, Ltv/superawesome/sdk/publisher/c/f;->h:I

    .line 162
    move-object v0, p0

    check-cast v0, Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/c/f;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 163
    move-object v0, p0

    check-cast v0, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/c/f;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 164
    move-object v0, p0

    check-cast v0, Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/c/f;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 165
    move-object v0, p0

    check-cast v0, Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/c/f;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 167
    new-instance v0, Ltv/superawesome/sdk/publisher/c/-$$Lambda$f$YDSGP1Z8eYIK2mkTUrc7lTgSn_Y;

    invoke-direct {v0, p0}, Ltv/superawesome/sdk/publisher/c/-$$Lambda$f$YDSGP1Z8eYIK2mkTUrc7lTgSn_Y;-><init>(Ltv/superawesome/sdk/publisher/c/f;)V

    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/c/f;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public static final synthetic a(Ltv/superawesome/sdk/publisher/c/f;)Ltv/superawesome/sdk/publisher/c/c$a;
    .locals 0

    .line 9
    iget-object p0, p0, Ltv/superawesome/sdk/publisher/c/f;->a:Ltv/superawesome/sdk/publisher/c/c$a;

    return-object p0
.end method

.method private final a(II)V
    .locals 0

    .line 157
    iput p1, p0, Ltv/superawesome/sdk/publisher/c/f;->g:I

    .line 158
    iput p2, p0, Ltv/superawesome/sdk/publisher/c/f;->h:I

    return-void
.end method

.method private static final a(Ltv/superawesome/sdk/publisher/c/f;Landroid/media/MediaPlayer;II)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {p0, p2, p3}, Ltv/superawesome/sdk/publisher/c/f;->a(II)V

    return-void
.end method

.method public static synthetic lambda$YDSGP1Z8eYIK2mkTUrc7lTgSn_Y(Ltv/superawesome/sdk/publisher/c/f;Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltv/superawesome/sdk/publisher/c/f;->a(Ltv/superawesome/sdk/publisher/c/f;Landroid/media/MediaPlayer;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ltv/superawesome/sdk/publisher/c/f;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 42
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/f;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Ltv/superawesome/sdk/publisher/c/f;->a:Ltv/superawesome/sdk/publisher/c/c$a;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ltv/superawesome/sdk/publisher/c/c;

    check-cast p1, Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1, v1}, Ltv/superawesome/sdk/publisher/c/c$a;->a(Ltv/superawesome/sdk/publisher/c/c;Ljava/lang/Throwable;II)V

    :goto_0
    return-void
.end method

.method public a(Ltv/superawesome/sdk/publisher/c/c$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/c/f;->a:Ltv/superawesome/sdk/publisher/c/c$a;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/c/f;->d:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 22
    iget v0, p0, Ltv/superawesome/sdk/publisher/c/f;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 24
    iget v0, p0, Ltv/superawesome/sdk/publisher/c/f;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 20
    iget v0, p0, Ltv/superawesome/sdk/publisher/c/f;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 21
    iget v0, p0, Ltv/superawesome/sdk/publisher/c/f;->f:I

    return v0
.end method

.method public f()V
    .locals 3

    .line 132
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/c/f;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/c/f;->b:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    .line 134
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/f;->getDuration()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ltv/superawesome/sdk/publisher/c/f$a;

    invoke-direct {v2, p0, v0, v1}, Ltv/superawesome/sdk/publisher/c/f$a;-><init>(Ltv/superawesome/sdk/publisher/c/f;J)V

    check-cast v2, Landroid/os/CountDownTimer;

    iput-object v2, p0, Ltv/superawesome/sdk/publisher/c/f;->b:Landroid/os/CountDownTimer;

    if-nez v2, :cond_1

    goto :goto_0

    .line 147
    :cond_1
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 152
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/c/f;->b:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Ltv/superawesome/sdk/publisher/c/f;->b:Landroid/os/CountDownTimer;

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, "mediaPlayer"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/c/f;->c:Z

    .line 115
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/f;->g()V

    .line 117
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/c/f;->a:Ltv/superawesome/sdk/publisher/c/c$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ltv/superawesome/sdk/publisher/c/c;

    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/f;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/f;->getDuration()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Ltv/superawesome/sdk/publisher/c/c$a;->b(Ltv/superawesome/sdk/publisher/c/c;II)V

    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const-string p2, "mediaPlayer"

    invoke-static {p1, p2}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/f;->g()V

    .line 123
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/f;->reset()V

    .line 124
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/c/f;->a:Ltv/superawesome/sdk/publisher/c/c$a;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p0

    check-cast p3, Ltv/superawesome/sdk/publisher/c/c;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {p1, p3, v0, p2, p2}, Ltv/superawesome/sdk/publisher/c/c$a;->a(Ltv/superawesome/sdk/publisher/c/c;Ljava/lang/Throwable;II)V

    :goto_0
    return p2
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "mediaPlayer"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/f;->f()V

    .line 106
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/c/f;->a:Ltv/superawesome/sdk/publisher/c/c$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ltv/superawesome/sdk/publisher/c/c;

    invoke-interface {p1, v0}, Ltv/superawesome/sdk/publisher/c/c$a;->a(Ltv/superawesome/sdk/publisher/c/c;)V

    :goto_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "mediaPlayer"

    invoke-static {p1, v0}, Lkotlin/e/b/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/c/f;->a:Ltv/superawesome/sdk/publisher/c/c$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Ltv/superawesome/sdk/publisher/c/c;

    invoke-interface {p1, v0}, Ltv/superawesome/sdk/publisher/c/c$a;->b(Ltv/superawesome/sdk/publisher/c/c;)V

    :goto_0
    return-void
.end method

.method public pause()V
    .locals 0

    .line 59
    invoke-super {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 60
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/f;->g()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Ltv/superawesome/sdk/publisher/c/f;->c:Z

    .line 80
    :try_start_0
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/f;->g()V

    .line 81
    invoke-super {p0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public seekTo(I)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/f;->f()V

    .line 91
    invoke-super {p0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 49
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/c/f;->c:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/f;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Ltv/superawesome/sdk/publisher/c/f;->seekTo(I)V

    return-void

    .line 54
    :cond_0
    invoke-super {p0}, Landroid/media/MediaPlayer;->start()V

    .line 55
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/c/f;->f()V

    return-void
.end method
