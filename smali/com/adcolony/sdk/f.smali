.class public Lcom/adcolony/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/adcolony/sdk/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/adcolony/sdk/f;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/adcolony/sdk/af;

    invoke-direct {v0}, Lcom/adcolony/sdk/af;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    const-string v0, "google"

    .line 7
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/f;->e(Ljava/lang/String;)Lcom/adcolony/sdk/f;

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/adcolony/sdk/bu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "bundle_id"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_consent_string"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/adcolony/sdk/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_required"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/f;->b(Ljava/lang/String;Z)Lcom/adcolony/sdk/f;

    return-object p0
.end method

.method public a(Z)Lcom/adcolony/sdk/f;
    .locals 1

    const-string v0, "is_child_directed"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/f;->b(Ljava/lang/String;Z)Lcom/adcolony/sdk/f;

    return-object p0
.end method

.method a(Landroid/content/Context;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Lcom/adcolony/sdk/f;->b(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    const-string v1, "use_forced_controller"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/af;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/adcolony/sdk/ar;->d:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    const-string v1, "use_staging_launch_server"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/af;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://adc3-launch-staging.adcolony.com/v4/launch"

    .line 12
    sput-object v0, Lcom/adcolony/sdk/ap;->a:Ljava/lang/String;

    :cond_1
    const-string v0, "IABUSPrivacy_String"

    .line 16
    invoke-static {p1, v0}, Lcom/adcolony/sdk/bu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IABTCF_TCString"

    .line 17
    invoke-static {p1, v1}, Lcom/adcolony/sdk/bu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IABTCF_gdprApplies"

    .line 18
    invoke-static {p1, v2}, Lcom/adcolony/sdk/bu;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_2

    .line 20
    iget-object v2, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    const-string v3, "ccpa_consent_string"

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    if-eqz v1, :cond_3

    .line 23
    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    const-string v2, "gdpr_consent_string"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-ne p1, v0, :cond_6

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    if-ne p1, v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    const-string p1, "gdpr_required"

    invoke-static {v1, p1, v0}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    :cond_6
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    const-string v1, "is_child_directed"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->e(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_required"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adcolony/sdk/v;->e(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/f;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;Z)Lcom/adcolony/sdk/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    return-object p0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    const-string v1, "multi_window_enabled"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->e(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_required"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)Lcom/adcolony/sdk/f;
    .locals 1

    const-string v0, "user_id"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/f;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    const-string v1, "mediation_network"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    iget-object p1, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    const-string v0, "mediation_network_version"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    const-string v2, "mediation_network"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    const-string v2, "mediation_network_version"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    const-string v2, "plugin"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    iget-object v1, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    const-string v2, "plugin_version"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/af;->e()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/adcolony/sdk/f;
    .locals 1

    const-string v0, "origin_store"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/f;

    return-object p0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    const-string v1, "keep_screen_on"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/v;->e(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method f(Ljava/lang/String;)Lcom/adcolony/sdk/f;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/f;->a:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    const-string v1, "app_id"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/adcolony/sdk/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method g()Lcom/adcolony/sdk/af;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adcolony/sdk/f;->b:Lcom/adcolony/sdk/af;

    return-object v0
.end method
