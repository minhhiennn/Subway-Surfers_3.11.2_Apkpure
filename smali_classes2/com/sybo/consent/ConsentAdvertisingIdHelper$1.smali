.class Lcom/sybo/consent/ConsentAdvertisingIdHelper$1;
.super Ljava/lang/Object;
.source "ConsentAdvertisingIdHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sybo/consent/ConsentAdvertisingIdHelper;->RequestAdvertisingIdentifierAsync(Landroid/content/Context;Lcom/sybo/consent/ConsentAdvertisingIdHelper$AdvertisingIdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sybo/consent/ConsentAdvertisingIdHelper$AdvertisingIdCallback;

.field final synthetic c:Lcom/sybo/consent/ConsentAdvertisingIdHelper;


# direct methods
.method constructor <init>(Lcom/sybo/consent/ConsentAdvertisingIdHelper;Landroid/content/Context;Lcom/sybo/consent/ConsentAdvertisingIdHelper$AdvertisingIdCallback;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/sybo/consent/ConsentAdvertisingIdHelper$1;->c:Lcom/sybo/consent/ConsentAdvertisingIdHelper;

    iput-object p2, p0, Lcom/sybo/consent/ConsentAdvertisingIdHelper$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/sybo/consent/ConsentAdvertisingIdHelper$1;->b:Lcom/sybo/consent/ConsentAdvertisingIdHelper$AdvertisingIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/sybo/consent/ConsentAdvertisingIdHelper$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/sybo/consent/ConsentAdvertisingIdHelper$1;->b:Lcom/sybo/consent/ConsentAdvertisingIdHelper$AdvertisingIdCallback;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4, v3, v2, v0}, Lcom/sybo/consent/ConsentAdvertisingIdHelper$AdvertisingIdCallback;->OnResult(Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/sybo/consent/ConsentAdvertisingIdHelper$1;->b:Lcom/sybo/consent/ConsentAdvertisingIdHelper$AdvertisingIdCallback;

    const-string v3, "00000000-0000-0000-0000-000000000000"

    invoke-interface {v2, v3, v1, v0}, Lcom/sybo/consent/ConsentAdvertisingIdHelper$AdvertisingIdCallback;->OnResult(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_1
    return-void
.end method
