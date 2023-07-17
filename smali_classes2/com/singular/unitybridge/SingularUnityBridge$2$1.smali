.class Lcom/singular/unitybridge/SingularUnityBridge$2$1;
.super Ljava/lang/Object;
.source "SingularUnityBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/unitybridge/SingularUnityBridge$2;->handleLink(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/singular/unitybridge/SingularUnityBridge$2;


# direct methods
.method constructor <init>(Lcom/singular/unitybridge/SingularUnityBridge$2;Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/singular/unitybridge/SingularUnityBridge$2$1;->b:Lcom/singular/unitybridge/SingularUnityBridge$2;

    iput-object p2, p0, Lcom/singular/unitybridge/SingularUnityBridge$2$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/singular/unitybridge/SingularUnityBridge$2$1;->a:Ljava/lang/String;

    const-string v1, "DeepLinkHandler"

    const-string v2, "SingularSDKObject"

    if-nez v0, :cond_0

    const-string v0, ""

    .line 90
    invoke-static {v2, v1, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v2, v1, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
