.class public abstract Lcom/applovin/impl/sdk/e/ab;
.super Lcom/applovin/impl/sdk/e/y;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/e/y;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/ab;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/ab;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/ab;->c(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/b/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/ab;->a(Lcom/applovin/impl/sdk/b/c;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ab;->d:Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ab;->d:Lcom/applovin/impl/sdk/v;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/ab;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pending reward handled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private c(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/b/c;
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/ab;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/ab;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/ab;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "params"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->toStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    :try_start_4
    const-string v0, "network_timeout"

    :goto_1
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/b/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/applovin/impl/sdk/b/c;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ab;->d:Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ab;->d:Lcom/applovin/impl/sdk/v;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/ab;->c:Ljava/lang/String;

    const-string v2, "Unable to parse API response"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method protected abstract a(Lcom/applovin/impl/sdk/b/c;)V
.end method

.method protected abstract b()Z
.end method

.method protected h()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/ab;->b:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bB:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/ab;->i()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/e/ab$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e/ab$1;-><init>(Lcom/applovin/impl/sdk/e/ab;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/e/ab;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/b$c;)V

    return-void
.end method
