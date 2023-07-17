.class public Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;
.super Ljava/lang/Object;
.source "ApiStartSession.java"

# interfaces
.implements Lcom/singular/sdk/internal/Api$OnApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/singular/sdk/internal/ApiStartSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnSessionStartCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/singular/sdk/internal/ApiStartSession;


# direct methods
.method public constructor <init>(Lcom/singular/sdk/internal/ApiStartSession;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->this$0:Lcom/singular/sdk/internal/ApiStartSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;I)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->isLicenseResponseValid(I)Z

    move-result p0

    return p0
.end method

.method private isLicenseResponseValid(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0x101

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public handle(Lcom/singular/sdk/internal/SingularInstance;ILjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_0

    return v0

    .line 88
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p3, "status"

    const-string v1, ""

    .line 90
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "ok"

    .line 91
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return v0

    :cond_1
    const-string p3, "ddl"

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "deferred_passthrough"

    .line 97
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-static {}, Lcom/singular/sdk/internal/Utils;->isOpenedWithDeeplink()Z

    move-result v3

    if-nez v3, :cond_3

    .line 99
    invoke-static {p3}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 100
    :cond_2
    invoke-virtual {p0, p1, p3, v2}, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->handleDDL(Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p3, "resolved_singular_link"

    .line 103
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 105
    invoke-static {p3}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 106
    iget-object v1, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->this$0:Lcom/singular/sdk/internal/ApiStartSession;

    const-string v2, "singular_link_resolve_required"

    invoke-virtual {v1, v2}, Lcom/singular/sdk/internal/ApiStartSession;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->this$0:Lcom/singular/sdk/internal/ApiStartSession;

    .line 109
    invoke-virtual {v1}, Lcom/singular/sdk/internal/ApiStartSession;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/singular/sdk/internal/Utils;->lagSince(J)D

    move-result-wide v1

    .line 110
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v3

    iget-wide v3, v3, Lcom/singular/sdk/SingularConfig;->shortlinkTimeoutSec:J

    long-to-double v3, v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_4

    .line 114
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lcom/singular/sdk/internal/Utils;->handleSingularLink(Landroid/net/Uri;)V

    :cond_4
    const-string p3, "first_time"

    .line 119
    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 121
    invoke-virtual {p0, p1}, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->handleInstallFacebook(Lcom/singular/sdk/internal/SingularInstance;)V

    .line 124
    :cond_5
    iget-object p2, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->this$0:Lcom/singular/sdk/internal/ApiStartSession;

    const-string p3, "u"

    invoke-virtual {p2, p3}, Lcom/singular/sdk/internal/ApiStartSession;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 125
    invoke-static {p2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 126
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/singular/sdk/internal/Utils;->isLicenseRetrieved(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 129
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/singular/sdk/internal/Utils;->saveLicenseInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->performLicenseCheck(Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 135
    invoke-static {}, Lcom/singular/sdk/internal/ApiStartSession;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p2

    const-string p3, "error in handle()"

    invoke-virtual {p2, p3, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method handleDDL(Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 225
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 227
    invoke-static {}, Lcom/singular/sdk/internal/ApiStartSession;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v0

    const-string p2, "DDLHandler is not configured, ignoring callback for url = %s"

    invoke-virtual {p1, p2, p3}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 232
    :cond_0
    iget-object v2, p0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;->this$0:Lcom/singular/sdk/internal/ApiStartSession;

    invoke-virtual {v2}, Lcom/singular/sdk/internal/ApiStartSession;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/singular/sdk/internal/Utils;->lagSince(J)D

    move-result-wide v2

    iget-wide v4, p1, Lcom/singular/sdk/SingularConfig$DDLHandler;->timeoutInSec:J

    long-to-double v4, v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    .line 233
    invoke-static {}, Lcom/singular/sdk/internal/ApiStartSession;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    iget-wide v1, p1, Lcom/singular/sdk/SingularConfig$DDLHandler;->timeoutInSec:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "DDLHandler timedout. timeout = %dms"

    invoke-virtual {p2, p1, p3}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 238
    :cond_1
    new-instance v0, Lcom/singular/sdk/SingularLinkParams;

    invoke-direct {v0, p2, p3, v1}, Lcom/singular/sdk/SingularLinkParams;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->handleDeepLink(Lcom/singular/sdk/SingularLinkParams;)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 242
    :cond_2
    iget-object p3, p1, Lcom/singular/sdk/SingularConfig$DDLHandler;->handler:Lcom/singular/sdk/DeferredDeepLinkHandler;

    if-eqz p3, :cond_3

    .line 244
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback$2;-><init>(Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;Lcom/singular/sdk/SingularConfig$DDLHandler;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method handleInstallFacebook(Lcom/singular/sdk/internal/SingularInstance;)V
    .locals 4

    .line 198
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getSingularConfig()Lcom/singular/sdk/SingularConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/singular/sdk/SingularConfig;->facebookAppId:Ljava/lang/String;

    .line 199
    invoke-static {v0}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-static {}, Lcom/singular/sdk/internal/ApiStartSession;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    const-string v0, "facebookAppId is not set"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/singular/sdk/internal/SingularInstance;->getDeviceInfo()Lcom/singular/sdk/internal/DeviceInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/singular/sdk/internal/DeviceInfo;->fbAttributionId:Ljava/lang/String;

    .line 205
    invoke-static {v1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    invoke-static {}, Lcom/singular/sdk/internal/ApiStartSession;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object p1

    const-string v0, "fbAttributionId is not available"

    invoke-virtual {p1, v0}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;)I

    return-void

    .line 211
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "fb_app_attribution"

    .line 212
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fb_app_ids"

    .line 213
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    new-instance v1, Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;

    const-string v2, "__FBInstall"

    invoke-direct {v1, v2, v0}, Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1, v1}, Lcom/singular/sdk/internal/SingularInstance;->logEvent(Lcom/singular/sdk/internal/ApiSubmitEvent$RawEvent;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 220
    invoke-static {}, Lcom/singular/sdk/internal/ApiStartSession;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v1, "error in handleInstallFacebook()"

    invoke-virtual {v0, v1, p1}, Lcom/singular/sdk/internal/SingularLog;->error(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method performLicenseCheck(Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;)V
    .locals 2

    .line 142
    invoke-static {}, Lcom/singular/sdk/internal/ApiStartSession;->access$000()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    const-string v1, "Trying to fetch license key from the Licensing Service"

    invoke-virtual {v0, v1}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;)I

    .line 143
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback$1;-><init>(Lcom/singular/sdk/internal/ApiStartSession$OnSessionStartCallback;Lcom/singular/sdk/internal/SingularInstance;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 180
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
