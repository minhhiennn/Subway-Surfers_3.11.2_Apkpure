.class public Lcom/singular/unitybridge/SingularUnityActivity;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "SingularUnityActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 12
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 17
    invoke-super {p0, p1}, Lcom/unity3d/player/UnityPlayerActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 18
    invoke-static {p1}, Lcom/singular/unitybridge/SingularUnityBridge;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method
