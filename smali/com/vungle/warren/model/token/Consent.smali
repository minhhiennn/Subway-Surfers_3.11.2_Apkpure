.class public Lcom/vungle/warren/model/token/Consent;
.super Ljava/lang/Object;
.source "Consent.java"


# instance fields
.field private ccpa:Lcom/vungle/warren/model/token/Ccpa;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "ccpa"
    .end annotation
.end field

.field private coppa:Lcom/vungle/warren/model/token/Coppa;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "coppa"
    .end annotation
.end field

.field private gdpr:Lcom/vungle/warren/model/token/Gdpr;
    .annotation runtime Lcom/google/gson/a/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "gdpr"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vungle/warren/model/token/Ccpa;Lcom/vungle/warren/model/token/Gdpr;Lcom/vungle/warren/model/token/Coppa;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/vungle/warren/model/token/Consent;->ccpa:Lcom/vungle/warren/model/token/Ccpa;

    .line 34
    iput-object p2, p0, Lcom/vungle/warren/model/token/Consent;->gdpr:Lcom/vungle/warren/model/token/Gdpr;

    .line 35
    iput-object p3, p0, Lcom/vungle/warren/model/token/Consent;->coppa:Lcom/vungle/warren/model/token/Coppa;

    return-void
.end method


# virtual methods
.method public getCcpa()Lcom/vungle/warren/model/token/Ccpa;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vungle/warren/model/token/Consent;->ccpa:Lcom/vungle/warren/model/token/Ccpa;

    return-object v0
.end method

.method public getCoppa()Lcom/vungle/warren/model/token/Coppa;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vungle/warren/model/token/Consent;->coppa:Lcom/vungle/warren/model/token/Coppa;

    return-object v0
.end method

.method public getGdpr()Lcom/vungle/warren/model/token/Gdpr;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vungle/warren/model/token/Consent;->gdpr:Lcom/vungle/warren/model/token/Gdpr;

    return-object v0
.end method
