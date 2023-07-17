.class Lcom/singular/unitybridge/SingularUnityBridge$3$1;
.super Ljava/lang/Object;
.source "SingularUnityBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/unitybridge/SingularUnityBridge$3;->onResolved(Lcom/singular/sdk/SingularLinkParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/singular/sdk/SingularLinkParams;

.field final synthetic b:Lcom/singular/unitybridge/SingularUnityBridge$3;


# direct methods
.method constructor <init>(Lcom/singular/unitybridge/SingularUnityBridge$3;Lcom/singular/sdk/SingularLinkParams;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/singular/unitybridge/SingularUnityBridge$3$1;->b:Lcom/singular/unitybridge/SingularUnityBridge$3;

    iput-object p2, p0, Lcom/singular/unitybridge/SingularUnityBridge$3$1;->a:Lcom/singular/sdk/SingularLinkParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "deeplink"

    .line 123
    iget-object v2, p0, Lcom/singular/unitybridge/SingularUnityBridge$3$1;->a:Lcom/singular/sdk/SingularLinkParams;

    invoke-virtual {v2}, Lcom/singular/sdk/SingularLinkParams;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "passthrough"

    .line 124
    iget-object v2, p0, Lcom/singular/unitybridge/SingularUnityBridge$3$1;->a:Lcom/singular/sdk/SingularLinkParams;

    invoke-virtual {v2}, Lcom/singular/sdk/SingularLinkParams;->getPassthrough()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_deferred"

    .line 125
    iget-object v2, p0, Lcom/singular/unitybridge/SingularUnityBridge$3$1;->a:Lcom/singular/sdk/SingularLinkParams;

    invoke-virtual {v2}, Lcom/singular/sdk/SingularLinkParams;->isDeferred()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create json object with error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SINGULAR_UNITY"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SingularSDKObject"

    const-string v2, "SingularLinkHandlerResolved"

    invoke-static {v1, v2, v0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
