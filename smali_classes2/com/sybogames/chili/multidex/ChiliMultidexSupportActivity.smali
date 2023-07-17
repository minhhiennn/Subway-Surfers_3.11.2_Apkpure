.class public Lcom/sybogames/chili/multidex/ChiliMultidexSupportActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "ChiliMultidexSupportActivity.java"


# static fields
.field public static EpochLaunchDateInMillis:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 32
    invoke-static {p0}, Landroidx/h/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sybogames/chili/multidex/ChiliMultidexSupportActivity;->EpochLaunchDateInMillis:J

    .line 18
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sybogames/chili/multidex/ChiliMultidexSupportActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->removeAllViews()V

    .line 39
    iget-object v0, p0, Lcom/sybogames/chili/multidex/ChiliMultidexSupportActivity;->mUnityPlayer:Lcom/unity3d/player/UnityPlayer;

    invoke-virtual {v0}, Lcom/unity3d/player/UnityPlayer;->quit()V

    .line 40
    invoke-super {p0}, Lcom/unity3d/player/UnityPlayerActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 25
    invoke-static {p1}, Lcom/singular/unitybridge/SingularUnityBridge;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
