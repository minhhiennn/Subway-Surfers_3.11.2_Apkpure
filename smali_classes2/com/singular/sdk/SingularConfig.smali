.class public Lcom/singular/sdk/SingularConfig;
.super Ljava/lang/Object;
.source "SingularConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/singular/sdk/SingularConfig$DDLHandler;
    }
.end annotation


# instance fields
.field public final apiKey:Ljava/lang/String;

.field public approvedDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public collectOAID:Z

.field public customUserId:Ljava/lang/String;

.field public ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

.field public enableLogging:Z

.field public espDomains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public facebookAppId:Ljava/lang/String;

.field public fcmDeviceToken:Ljava/lang/String;

.field public globalProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/singular/sdk/internal/SingularGlobalProperty;",
            ">;"
        }
    .end annotation
.end field

.field public imei:Ljava/lang/String;

.field public isOpenedWithDeepLink:Z

.field public limitDataSharing:Ljava/lang/Boolean;

.field public linkCallback:Lcom/singular/sdk/SingularLinkHandler;

.field public logLevel:I

.field public openUri:Landroid/net/Uri;

.field public final secret:Ljava/lang/String;

.field public sessionTimeoutSec:J

.field public shortlinkTimeoutSec:J

.field public singularLink:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/singular/sdk/SingularConfig;->collectOAID:Z

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/singular/sdk/SingularConfig;->globalProperties:Ljava/util/Map;

    const-wide/16 v1, 0x3c

    .line 46
    iput-wide v1, p0, Lcom/singular/sdk/SingularConfig;->sessionTimeoutSec:J

    .line 49
    iput-boolean v0, p0, Lcom/singular/sdk/SingularConfig;->enableLogging:Z

    const/4 v1, 0x6

    .line 50
    iput v1, p0, Lcom/singular/sdk/SingularConfig;->logLevel:I

    .line 56
    iput-boolean v0, p0, Lcom/singular/sdk/SingularConfig;->isOpenedWithDeepLink:Z

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/SingularConfig;->approvedDomains:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/SingularConfig;->espDomains:Ljava/util/List;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/singular/sdk/SingularConfig;->limitDataSharing:Ljava/lang/Boolean;

    .line 72
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-static {p2}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->apiKey:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/singular/sdk/SingularConfig;->secret:Ljava/lang/String;

    return-void

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "secret can not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "apiKey can not be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apiKey=\'"

    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/singular/sdk/SingularConfig;->apiKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", secret=\'"

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/singular/sdk/SingularConfig;->secret:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    iget-object v2, p0, Lcom/singular/sdk/SingularConfig;->openUri:Landroid/net/Uri;

    if-eqz v2, :cond_0

    const-string v2, ", openUri="

    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/singular/sdk/SingularConfig;->openUri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    :cond_0
    iget-object v2, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    if-eqz v2, :cond_1

    const-string v2, ", ddlHandler="

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", timeoutInSec="

    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    iget-wide v2, v2, Lcom/singular/sdk/SingularConfig$DDLHandler;->timeoutInSec:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, ", logging=\'"

    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/singular/sdk/SingularConfig;->enableLogging:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", logLevel=\'"

    .line 219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/singular/sdk/SingularConfig;->logLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCustomUserId(Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->customUserId:Ljava/lang/String;

    return-object p0
.end method

.method public withDDLHandler(Lcom/singular/sdk/DeferredDeepLinkHandler;)Lcom/singular/sdk/SingularConfig;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/singular/sdk/SingularConfig$DDLHandler;

    invoke-direct {v0}, Lcom/singular/sdk/SingularConfig$DDLHandler;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    iput-object p1, v0, Lcom/singular/sdk/SingularConfig$DDLHandler;->handler:Lcom/singular/sdk/DeferredDeepLinkHandler;

    return-object p0
.end method

.method public withDDLTimeoutInSec(J)Lcom/singular/sdk/SingularConfig;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Lcom/singular/sdk/SingularConfig$DDLHandler;

    invoke-direct {v0}, Lcom/singular/sdk/SingularConfig$DDLHandler;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    iput-wide p1, v0, Lcom/singular/sdk/SingularConfig$DDLHandler;->timeoutInSec:J

    return-object p0
.end method

.method public withESPDomains(Ljava/util/List;)Lcom/singular/sdk/SingularConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/singular/sdk/SingularConfig;"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->espDomains:Ljava/util/List;

    return-object p0
.end method

.method public withFCMDeviceToken(Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;
    .locals 1

    .line 185
    invoke-static {p1}, Lcom/singular/sdk/internal/Utils;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 189
    :cond_0
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->fcmDeviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public withFacebookAppId(Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->facebookAppId:Ljava/lang/String;

    return-object p0
.end method

.method public withGlobalProperty(Ljava/lang/String;Ljava/lang/String;Z)Lcom/singular/sdk/SingularConfig;
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->globalProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    return-object p0

    .line 174
    :cond_0
    new-instance v0, Lcom/singular/sdk/internal/SingularGlobalProperty;

    invoke-direct {v0, p1, p2, p3}, Lcom/singular/sdk/internal/SingularGlobalProperty;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    iget-object p1, p0, Lcom/singular/sdk/SingularConfig;->globalProperties:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularGlobalProperty;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withIMEI(Ljava/lang/String;)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->imei:Ljava/lang/String;

    return-object p0
.end method

.method public withLimitDataSharing(Z)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 194
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->limitDataSharing:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLogLevel(I)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 117
    iput p1, p0, Lcom/singular/sdk/SingularConfig;->logLevel:I

    return-object p0
.end method

.method public withLoggingEnabled()Lcom/singular/sdk/SingularConfig;
    .locals 1

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/singular/sdk/SingularConfig;->enableLogging:Z

    return-object p0
.end method

.method public withOAIDCollection()Lcom/singular/sdk/SingularConfig;
    .locals 1

    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Lcom/singular/sdk/SingularConfig;->collectOAID:Z

    return-object p0
.end method

.method public withOpenURI(Landroid/net/Uri;)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/singular/sdk/SingularConfig;->openUri:Landroid/net/Uri;

    return-object p0
.end method

.method public withSessionTimeoutInSec(J)Lcom/singular/sdk/SingularConfig;
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/singular/sdk/SingularConfig;->sessionTimeoutSec:J

    return-object p0
.end method

.method public withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;)Lcom/singular/sdk/SingularConfig;
    .locals 6

    const-wide/16 v3, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 153
    invoke-virtual/range {v0 .. v5}, Lcom/singular/sdk/SingularConfig;->withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;JLjava/util/List;)Lcom/singular/sdk/SingularConfig;

    move-result-object p1

    return-object p1
.end method

.method public withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;J)Lcom/singular/sdk/SingularConfig;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/singular/sdk/SingularConfig;->withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;JLjava/util/List;)Lcom/singular/sdk/SingularConfig;

    move-result-object p1

    return-object p1
.end method

.method public withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;JLjava/util/List;)Lcom/singular/sdk/SingularConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/singular/sdk/SingularLinkHandler;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/singular/sdk/SingularConfig;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/singular/sdk/SingularConfig$DDLHandler;

    invoke-direct {v0}, Lcom/singular/sdk/SingularConfig$DDLHandler;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/SingularConfig;->ddlHandler:Lcom/singular/sdk/SingularConfig$DDLHandler;

    .line 131
    :cond_0
    iput-object p2, p0, Lcom/singular/sdk/SingularConfig;->linkCallback:Lcom/singular/sdk/SingularLinkHandler;

    .line 132
    iput-wide p3, p0, Lcom/singular/sdk/SingularConfig;->shortlinkTimeoutSec:J

    if-eqz p1, :cond_1

    .line 135
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/singular/sdk/SingularConfig;->singularLink:Landroid/net/Uri;

    if-eqz p2, :cond_1

    .line 136
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/singular/sdk/SingularConfig;->isOpenedWithDeepLink:Z

    :cond_1
    if-eqz p5, :cond_3

    .line 142
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 143
    iget-object p3, p0, Lcom/singular/sdk/SingularConfig;->approvedDomains:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 144
    iget-object p3, p0, Lcom/singular/sdk/SingularConfig;->approvedDomains:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;Ljava/util/List;)Lcom/singular/sdk/SingularConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/singular/sdk/SingularLinkHandler;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/singular/sdk/SingularConfig;"
        }
    .end annotation

    const-wide/16 v3, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 157
    invoke-virtual/range {v0 .. v5}, Lcom/singular/sdk/SingularConfig;->withSingularLink(Landroid/content/Intent;Lcom/singular/sdk/SingularLinkHandler;JLjava/util/List;)Lcom/singular/sdk/SingularConfig;

    move-result-object p1

    return-object p1
.end method
