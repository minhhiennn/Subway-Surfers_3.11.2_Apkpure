.class public Lcom/sybo/ads/AdColony/ConsentAPIHelper;
.super Ljava/lang/Object;
.source "ConsentAPIHelper.java"


# static fields
.field static final TAG:Ljava/lang/String; = "ConsentAPIHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SetAdColonyConsent(ZZ)V
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetAdColonyConsent, consentGiven: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isChild: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConsentAPIHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 20
    :goto_0
    invoke-static {}, Lcom/adcolony/sdk/a;->e()Lcom/adcolony/sdk/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/adcolony/sdk/f;

    invoke-direct {v0}, Lcom/adcolony/sdk/f;-><init>()V

    :cond_1
    const-string v1, "GDPR"

    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/f;->a(Ljava/lang/String;Z)Lcom/adcolony/sdk/f;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, p0}, Lcom/adcolony/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/f;

    move-result-object v0

    const-string v1, "CCPA"

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/f;->a(Ljava/lang/String;Z)Lcom/adcolony/sdk/f;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/adcolony/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/f;

    move-result-object p0

    const-string v0, "COPPA"

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/f;->a(Ljava/lang/String;Z)Lcom/adcolony/sdk/f;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/adcolony/sdk/a;->a(Lcom/adcolony/sdk/f;)Z

    return-void
.end method
