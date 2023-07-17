.class Lcom/adcolony/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/adcolony/sdk/af;Ljava/lang/String;I)I
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static a(Lcom/adcolony/sdk/af;Ljava/lang/String;J)J
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static a()Lcom/adcolony/sdk/af;
    .locals 1

    .line 1
    new-instance v0, Lcom/adcolony/sdk/af;

    invoke-direct {v0}, Lcom/adcolony/sdk/af;-><init>()V

    return-object v0
.end method

.method static a(Ljava/lang/String;)Lcom/adcolony/sdk/af;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/af;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/af;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/af;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    if-nez p1, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    new-instance p1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    .line 7
    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 8
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 10
    new-instance p0, Lcom/adcolony/sdk/af;

    invoke-direct {p0}, Lcom/adcolony/sdk/af;-><init>()V

    return-object p0
.end method

.method static varargs a([Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/af;
    .locals 4

    .line 62
    new-instance v0, Lcom/adcolony/sdk/af;

    invoke-direct {v0}, Lcom/adcolony/sdk/af;-><init>()V

    .line 63
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 64
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/af;->a(Lcom/adcolony/sdk/af;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static a(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/af;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method static a(Lcom/adcolony/sdk/ac;I)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ac;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/adcolony/sdk/ac;Lcom/adcolony/sdk/af;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ac;->a(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/ac;

    return-void
.end method

.method static a(Lcom/adcolony/sdk/ac;Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ac;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ac;

    return-void
.end method

.method static a(Lcom/adcolony/sdk/af;Ljava/lang/String;D)Z
    .locals 2

    .line 51
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adcolony/sdk/af;->b(Ljava/lang/String;D)Lcom/adcolony/sdk/af;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 54
    :catch_0
    new-instance p0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v0, "JSON error in ADCJSON putDouble(): "

    .line 55
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " and value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 58
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    const/4 p0, 0x0

    return p0
.end method

.method static a(Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/ac;)Z
    .locals 2

    .line 33
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;Lcom/adcolony/sdk/ac;)Lcom/adcolony/sdk/af;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "JSON error in ADCJSON putArray(): "

    .line 37
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " and value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 41
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    const/4 p0, 0x0

    return p0
.end method

.method static a(Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/af;)Z
    .locals 2

    .line 42
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/af;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "JSON error in ADCJSON putObject(): "

    .line 46
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " and value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 50
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    const/4 p0, 0x0

    return p0
.end method

.method static a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 24
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/af;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "JSON error in ADCJSON putString(): "

    .line 28
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " and value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 32
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    const/4 p0, 0x0

    return p0
.end method

.method static a(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static a(Lcom/adcolony/sdk/ac;)[Ljava/lang/String;
    .locals 0

    .line 61
    invoke-virtual {p0}, Lcom/adcolony/sdk/ac;->a()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b()Lcom/adcolony/sdk/ac;
    .locals 1

    .line 11
    new-instance v0, Lcom/adcolony/sdk/ac;

    invoke-direct {v0}, Lcom/adcolony/sdk/ac;-><init>()V

    return-object v0
.end method

.method static b(Ljava/lang/String;)Lcom/adcolony/sdk/ac;
    .locals 1

    .line 12
    :try_start_0
    new-instance v0, Lcom/adcolony/sdk/ac;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/ac;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 16
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 18
    new-instance p0, Lcom/adcolony/sdk/ac;

    invoke-direct {p0}, Lcom/adcolony/sdk/ac;-><init>()V

    return-object p0
.end method

.method static b(Lcom/adcolony/sdk/ac;I)Lcom/adcolony/sdk/af;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ac;->e(I)Lcom/adcolony/sdk/af;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/af;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/af;->b(Ljava/lang/String;I)Lcom/adcolony/sdk/af;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "JSON error in ADCJSON putInteger(): "

    .line 9
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " and value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    const/4 p0, 0x0

    return p0
.end method

.method static b(Lcom/adcolony/sdk/af;Ljava/lang/String;J)Z
    .locals 2

    .line 14
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/adcolony/sdk/af;->b(Ljava/lang/String;J)Lcom/adcolony/sdk/af;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "JSON error in ADCJSON putLong(): "

    .line 18
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " and value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 22
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    const/4 p0, 0x0

    return p0
.end method

.method static b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z
    .locals 2

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/adcolony/sdk/af;->b(Ljava/lang/String;Z)Lcom/adcolony/sdk/af;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "JSON error in ADCJSON putBoolean(): "

    .line 27
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " with key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " and value: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 31
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    const/4 p0, 0x0

    return p0
.end method

.method static b(Lcom/adcolony/sdk/ac;)[Lcom/adcolony/sdk/af;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/adcolony/sdk/ac;->b()[Lcom/adcolony/sdk/af;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/String;)Lcom/adcolony/sdk/af;
    .locals 3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->m()Lcom/adcolony/sdk/bn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/adcolony/sdk/bn;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadObject from filepath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/adcolony/sdk/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "IOException in ADCJSON\'s loadObject: "

    .line 6
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 7
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 9
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/af;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Lcom/adcolony/sdk/af;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/af;->f(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static e(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/af;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static f(Lcom/adcolony/sdk/af;Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method static g(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/af;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/af;->n(Ljava/lang/String;)Lcom/adcolony/sdk/af;

    move-result-object p0

    return-object p0
.end method

.method static h(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/ac;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/af;->p(Ljava/lang/String;)Lcom/adcolony/sdk/ac;

    move-result-object p0

    return-object p0
.end method

.method static i(Lcom/adcolony/sdk/af;Ljava/lang/String;)Lcom/adcolony/sdk/ac;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/af;->q(Ljava/lang/String;)Lcom/adcolony/sdk/ac;

    move-result-object p0

    return-object p0
.end method

.method static j(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/ap;->m()Lcom/adcolony/sdk/bn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adcolony/sdk/af;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0, v0}, Lcom/adcolony/sdk/bn;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "IOException in ADCJSON\'s saveObject: "

    .line 5
    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/ab;->g:Lcom/adcolony/sdk/ab;

    .line 6
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    return v0
.end method
