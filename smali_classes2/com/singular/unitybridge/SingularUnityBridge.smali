.class public Lcom/singular/unitybridge/SingularUnityBridge;
.super Ljava/lang/Object;
.source "SingularUnityBridge.java"


# static fields
.field static config:Lcom/singular/sdk/SingularConfig;

.field static currentIntentHash:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createReferrerShortLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 223
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 225
    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    .line 228
    :goto_0
    new-instance p3, Lcom/singular/unitybridge/SingularUnityBridge$4;

    invoke-direct {p3}, Lcom/singular/unitybridge/SingularUnityBridge$4;-><init>()V

    invoke-static {p0, p1, p2, v0, p3}, Lcom/singular/sdk/Singular;->createReferrerShortLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/singular/sdk/ShortLinkHandler;)V

    return-void
.end method

.method public static init(Ljava/lang/String;)V
    .locals 14

    const-string v0, ""

    .line 57
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "apiKey"

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "secret"

    .line 59
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p0, :cond_f

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 65
    :cond_0
    sget-object v4, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 66
    new-instance v11, Lcom/singular/sdk/SingularConfig;

    invoke-direct {v11, p0, v3}, Lcom/singular/sdk/SingularConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "facebookAppId"

    .line 68
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "openUri"

    .line 69
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 72
    invoke-virtual {v11, p0}, Lcom/singular/sdk/SingularConfig;->withFacebookAppId(Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;

    .line 75
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 76
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 77
    invoke-virtual {v11, p0}, Lcom/singular/sdk/SingularConfig;->withOpenURI(Landroid/net/Uri;)Lcom/singular/sdk/SingularConfig;

    :cond_2
    const-string p0, "enableDeferredDeepLinks"

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-wide/16 v12, 0x0

    if-eqz p0, :cond_3

    .line 83
    new-instance p0, Lcom/singular/unitybridge/SingularUnityBridge$2;

    invoke-direct {p0}, Lcom/singular/unitybridge/SingularUnityBridge$2;-><init>()V

    invoke-virtual {v11, p0}, Lcom/singular/sdk/SingularConfig;->withDDLHandler(Lcom/singular/sdk/DeferredDeepLinkHandler;)Lcom/singular/sdk/SingularConfig;

    const-string p0, "ddlTimeoutSec"

    .line 99
    invoke-virtual {v1, p0, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v12

    if-lez p0, :cond_3

    .line 102
    invoke-virtual {v11, v5, v6}, Lcom/singular/sdk/SingularConfig;->withDDLTimeoutInSec(J)Lcom/singular/sdk/SingularConfig;

    .line 106
    :cond_3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string p0, "supportedDomains"

    .line 108
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v5, 0x0

    .line 111
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 112
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 116
    :cond_4
    new-instance v7, Lcom/singular/unitybridge/SingularUnityBridge$3;

    invoke-direct {v7}, Lcom/singular/unitybridge/SingularUnityBridge$3;-><init>()V

    .line 135
    sget-object p0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sput p0, Lcom/singular/unitybridge/SingularUnityBridge;->currentIntentHash:I

    const-string p0, "shortlinkResolveTimeout"

    .line 138
    invoke-virtual {v1, p0, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p0, v8, v12

    if-lez p0, :cond_5

    move-object v5, v11

    .line 141
    invoke-virtual/range {v5 .. v10}, Lcom/singular/sdk/SingularConfig;->withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;JLjava/util/List;)Lcom/singular/sdk/SingularConfig;

    goto :goto_1

    .line 143
    :cond_5
    invoke-virtual {v11, v6, v7, v10}, Lcom/singular/sdk/SingularConfig;->withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;Ljava/util/List;)Lcom/singular/sdk/SingularConfig;

    :goto_1
    const-string p0, "enableLogging"

    .line 146
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 149
    invoke-virtual {v11}, Lcom/singular/sdk/SingularConfig;->withLoggingEnabled()Lcom/singular/sdk/SingularConfig;

    :cond_6
    const-string p0, "logLevel"

    const/4 v5, -0x1

    .line 152
    invoke-virtual {v1, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz p0, :cond_7

    .line 154
    invoke-virtual {v11, p0}, Lcom/singular/sdk/SingularConfig;->withLogLevel(I)Lcom/singular/sdk/SingularConfig;

    :cond_7
    const-string p0, "fcmDeviceToken"

    .line 157
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 159
    invoke-virtual {v11, p0}, Lcom/singular/sdk/SingularConfig;->withFCMDeviceToken(Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;

    :cond_8
    const-string p0, "sessionTimeoutSec"

    .line 163
    invoke-virtual {v1, p0, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v12

    if-lez p0, :cond_9

    .line 166
    invoke-virtual {v11, v5, v6}, Lcom/singular/sdk/SingularConfig;->withSessionTimeoutInSec(J)Lcom/singular/sdk/SingularConfig;

    :cond_9
    const-string p0, "customUserId"

    .line 169
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 172
    invoke-virtual {v11, p0}, Lcom/singular/sdk/SingularConfig;->withCustomUserId(Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;

    :cond_a
    const-string p0, "imei"

    .line 175
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 178
    invoke-virtual {v11, p0}, Lcom/singular/sdk/SingularConfig;->withIMEI(Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;

    :cond_b
    const-string p0, "collectOAID"

    .line 181
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 184
    invoke-virtual {v11}, Lcom/singular/sdk/SingularConfig;->withOAIDCollection()Lcom/singular/sdk/SingularConfig;

    :cond_c
    const-string p0, "globalProperties"

    .line 187
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 191
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 192
    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 194
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "Key"

    .line 196
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 198
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "Value"

    .line 200
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "OverrideExisting"

    .line 201
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 199
    invoke-virtual {v11, v5, v6, v2}, Lcom/singular/sdk/SingularConfig;->withGlobalProperty(Ljava/lang/String;Ljava/lang/String;Z)Lcom/singular/sdk/SingularConfig;

    goto :goto_2

    .line 207
    :cond_e
    sput-object v11, Lcom/singular/unitybridge/SingularUnityBridge;->config:Lcom/singular/sdk/SingularConfig;

    .line 209
    invoke-static {v4, v11}, Lcom/singular/sdk/Singular;->init(Landroid/content/Context;Lcom/singular/sdk/SingularConfig;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_f
    :goto_3
    return-void

    :catch_0
    move-exception p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SINGULAR_UNITY"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public static onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 35
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/singular/unitybridge/SingularUnityBridge$1;

    invoke-direct {v1, p0}, Lcom/singular/unitybridge/SingularUnityBridge$1;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
