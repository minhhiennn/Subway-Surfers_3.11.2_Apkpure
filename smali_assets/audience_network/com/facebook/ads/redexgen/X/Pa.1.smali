.class public final Lcom/facebook/ads/redexgen/X/Pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Gt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 48452
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "hSLXxwS3ED2PXa4HWxT5O8AkoZWeLCaL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Gmogcdio2x0gXeHeLgUduGgoR45wUaaW"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "srtP07DjK9aYu1B8NyoR8EE0J7RhN7X5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MH7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NBYiw3cvWUp2yNoHdye4I6uBFIshebL3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "osH0FOpWNHuyeeWL1EivPIw0cJCzEheb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "y4KJdcSo65PTSQflVKQ3KiIVJaTfePYu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "FLJEaU0xa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pa;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gt;)V
    .locals 0

    .line 48453
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    .line 48454
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .line 48455
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .line 48456
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 48457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Gt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gt;->A00(Lcom/facebook/ads/redexgen/X/Gt;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Gt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gt;->A00(Lcom/facebook/ads/redexgen/X/Gt;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .line 48458
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 48459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Gt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gt;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    .line 48460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Gt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Gt;->getDuration()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 4

    .line 48461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Gt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gt;->A00(Lcom/facebook/ads/redexgen/X/Gt;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Gt;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pa;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pa;->A01:[Ljava/lang/String;

    const-string v1, "lkPRs4KbLtabABAzVL2ijXaoS745wM0q"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Gt;->A00(Lcom/facebook/ads/redexgen/X/Gt;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final pause()V
    .locals 1

    .line 48462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Gt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gt;->A02(Lcom/facebook/ads/redexgen/X/Gt;)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Gt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gt;->A02(Lcom/facebook/ads/redexgen/X/Gt;)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pg;->ABL()V

    .line 48464
    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    .line 48465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Gt;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Gt;->seekTo(I)V

    .line 48466
    return-void
.end method

.method public final start()V
    .locals 1

    .line 48467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Gt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gt;->A02(Lcom/facebook/ads/redexgen/X/Gt;)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pa;->A00:Lcom/facebook/ads/redexgen/X/Gt;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Gt;->A02(Lcom/facebook/ads/redexgen/X/Gt;)Lcom/facebook/ads/redexgen/X/Pg;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pg;->ABM()V

    .line 48469
    :cond_0
    return-void
.end method
