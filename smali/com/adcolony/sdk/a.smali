.class public Lcom/adcolony/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/bu;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(J)Lcom/adcolony/sdk/af;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/adcolony/sdk/a;->b(J)Lcom/adcolony/sdk/af;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/adcolony/sdk/ap;Lcom/adcolony/sdk/bi;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, -0x1

    .line 5
    invoke-static {p0, p1, v0, v1}, Lcom/adcolony/sdk/a;->a(Lcom/adcolony/sdk/ap;Lcom/adcolony/sdk/bi;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/adcolony/sdk/ap;Lcom/adcolony/sdk/bi;J)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/adcolony/sdk/af;

    .line 3
    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->g()Lcom/adcolony/sdk/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/f;->g()Lcom/adcolony/sdk/af;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/bu;->b(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/af;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->N()Lcom/adcolony/sdk/af;

    move-result-object v3

    invoke-static {v3}, Lcom/adcolony/sdk/bu;->c(Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/af;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-wide/16 v2, 0x0

    cmp-long v5, p2, v2

    if-lez v5, :cond_3

    .line 10
    new-instance v2, Lcom/adcolony/sdk/bc;

    invoke-direct {v2}, Lcom/adcolony/sdk/bc;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->O()Lcom/adcolony/sdk/af;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/adcolony/sdk/bb;->b(J)Ljava/util/concurrent/Callable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/bc;->a(Ljava/util/concurrent/Callable;)V

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->P()Lcom/adcolony/sdk/af;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/adcolony/sdk/bb;->c(J)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/bc;->a(Ljava/util/concurrent/Callable;)V

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Lcom/adcolony/sdk/a$b;

    invoke-direct {v0, p2, p3}, Lcom/adcolony/sdk/a$b;-><init>(J)V

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/bc;->a(Ljava/util/concurrent/Callable;)V

    goto :goto_2

    .line 32
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/a;->i()Lcom/adcolony/sdk/af;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :goto_2
    invoke-virtual {v2}, Lcom/adcolony/sdk/bc;->b()Z

    move-result p2

    if-nez p2, :cond_4

    .line 36
    invoke-virtual {v2}, Lcom/adcolony/sdk/bc;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->O()Lcom/adcolony/sdk/af;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->P()Lcom/adcolony/sdk/af;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {}, Lcom/adcolony/sdk/a;->i()Lcom/adcolony/sdk/af;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->F()Lcom/adcolony/sdk/af;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p2, v4, [Lcom/adcolony/sdk/af;

    .line 45
    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/adcolony/sdk/af;

    invoke-static {p2}, Lcom/adcolony/sdk/v;->a([Lcom/adcolony/sdk/af;)Lcom/adcolony/sdk/af;

    move-result-object p2

    .line 46
    invoke-virtual {p1}, Lcom/adcolony/sdk/bi;->f()V

    .line 47
    invoke-virtual {p1}, Lcom/adcolony/sdk/bi;->h()I

    move-result p1

    const-string p3, "signals_count"

    invoke-static {p2, p3, p1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;I)Z

    .line 48
    invoke-static {}, Lcom/adcolony/sdk/a;->j()Z

    move-result p1

    const-string p3, "device_audio"

    invoke-static {p2, p3, p1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;Z)Z

    .line 49
    invoke-virtual {p2}, Lcom/adcolony/sdk/af;->a()V

    .line 50
    invoke-virtual {p2}, Lcom/adcolony/sdk/af;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/adcolony/sdk/aj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->L()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 52
    invoke-static {p1}, Lcom/adcolony/sdk/a;->a([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 53
    :cond_5
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method static a([B)Ljava/lang/String;
    .locals 5

    .line 6
    new-instance v0, Lcom/adcolony/sdk/ag;

    const-string v1, "sa01"

    const-string v2, ""

    const-string v3, "{\"origin_store\":\"google\",\"app_id\":\",\"bundle_id\":\",\"os_name\":\"android\",\"zone_ids\":[\"],\"carrier_name\":\",\"screen_width\":,\"screen_height\":,\"device_type\":\"phonetablet\",\"locale_language_code\":\",\"ln\":\",\"locale_country_code\":\",\"locale\":\",\"manufacturer\":\",\"device_brand\":\",\"device_model\":\",\"sdk_type\":\"android_native\",\"sdk_version\":\"4.\",\"network_type\":\"cellwifi\",\"os_version\":\",\"platform\":\"android\",\"app_bundle_name\":\",\"app_bundle_version\":\",\"battery_level\":,\"cell_service_country_code\":\",\"controller_version\":\",\"current_orientation\":,\"cleartext_permitted\":,\"available_stores\":[\"],\"advertiser_id\":\",\"limit_tracking\":false,\"adc_alt_id\":\",\"odt_payload\":{\"config\":{\"Q1\":[\",\\\"session_start\\\"\"],\"Q2\":[\",\\\"configure\\\"\"],\"Q3\":[\"],\"Q4\":[\"],\"Q5\":[\"],\"Q6\":[\"]},\"session\":{},\"events\":{},\"version\":},\"signals_count\":,\"device_audio\":true}"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/adcolony/sdk/ag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/ag;->a([B)[B

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v3

    const-string v4, "a"

    .line 11
    invoke-virtual {v0}, Lcom/adcolony/sdk/ag;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    const-string v0, "b"

    .line 12
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lcom/adcolony/sdk/af;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/af;

    .line 13
    invoke-virtual {v3}, Lcom/adcolony/sdk/af;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 19
    :catch_0
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/a;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/adcolony/sdk/f;)V
    .locals 9

    .line 107
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v1

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 112
    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/bu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {}, Lcom/adcolony/sdk/bu;->b()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {}, Lcom/adcolony/sdk/bu;->c()I

    move-result v3

    .line 115
    invoke-virtual {v1}, Lcom/adcolony/sdk/bb;->n()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->s()Lcom/adcolony/sdk/au;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adcolony/sdk/au;->b()Ljava/lang/String;

    move-result-object v4

    .line 119
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "sessionId"

    const-string v7, "unknown"

    .line 120
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "countryLocale"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/bb;->B()Ljava/lang/String;

    move-result-object v6

    const-string v8, "countryLocaleShort"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/bb;->E()Ljava/lang/String;

    move-result-object v6

    const-string v8, "manufacturer"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/bb;->F()Ljava/lang/String;

    move-result-object v6

    const-string v8, "model"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/bb;->G()Ljava/lang/String;

    move-result-object v6

    const-string v8, "osVersion"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "carrierName"

    .line 126
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "networkType"

    .line 127
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v4, "android"

    .line 128
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "appName"

    .line 129
    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "appVersion"

    .line 130
    invoke-virtual {v5, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "appBuildNumber"

    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adcolony/sdk/f;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "appId"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "apiLevel"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/bb;->K()Ljava/lang/String;

    move-result-object p0

    const-string v2, "sdkVersion"

    invoke-virtual {v5, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "controllerVersion"

    .line 135
    invoke-virtual {v5, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance p0, Lcom/adcolony/sdk/af;

    invoke-virtual {p1}, Lcom/adcolony/sdk/f;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/adcolony/sdk/af;-><init>(Lorg/json/JSONObject;)V

    .line 138
    new-instance v2, Lcom/adcolony/sdk/af;

    invoke-virtual {p1}, Lcom/adcolony/sdk/f;->d()Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/adcolony/sdk/af;-><init>(Lorg/json/JSONObject;)V

    const-string p1, "mediation_network"

    .line 140
    invoke-static {p0, p1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 141
    invoke-static {p0, p1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "mediationNetwork"

    invoke-virtual {v5, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mediation_network_version"

    .line 142
    invoke-static {p0, p1}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "mediationNetworkVersion"

    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p0, "plugin"

    .line 145
    invoke-static {v2, p0}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 146
    invoke-static {v2, p0}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "plugin_version"

    .line 147
    invoke-static {v2, p0}, Lcom/adcolony/sdk/v;->b(Lcom/adcolony/sdk/af;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "pluginVersion"

    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->E()Lcom/adcolony/sdk/ah;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/adcolony/sdk/ah;->a(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static a(Lcom/adcolony/sdk/e;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 106
    new-instance v0, Lcom/adcolony/sdk/a$a;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/a$a;-><init>(Lcom/adcolony/sdk/e;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static a(Lcom/adcolony/sdk/k;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 105
    new-instance v0, Lcom/adcolony/sdk/a$h;

    invoke-direct {v0, p0, p1}, Lcom/adcolony/sdk/a$h;-><init>(Lcom/adcolony/sdk/k;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->b(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/adcolony/sdk/f;Ljava/lang/String;)Z
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/adcolony/sdk/a;->a(Landroid/content/Context;Lcom/adcolony/sdk/f;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/adcolony/sdk/f;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/adcolony/sdk/be;->a(ILandroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    new-instance p0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string p1, "Cannot configure AdColony; configuration mechanism requires 5 "

    .line 22
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    const-string p1, "seconds between attempts."

    .line 23
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 24
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    return v0

    :cond_0
    if-nez p0, :cond_1

    .line 31
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object p0

    :cond_1
    if-nez p0, :cond_2

    .line 36
    new-instance p0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the provided Activity or "

    .line 37
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    const-string p1, "Application context is null and we do not currently hold a "

    .line 38
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    const-string p1, "reference to either for our use."

    .line 39
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 40
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    return v0

    .line 45
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_3

    .line 46
    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_3
    if-nez p1, :cond_4

    .line 51
    new-instance p1, Lcom/adcolony/sdk/f;

    invoke-direct {p1}, Lcom/adcolony/sdk/f;-><init>()V

    .line 55
    :cond_4
    invoke-static {}, Lcom/adcolony/sdk/o;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/adcolony/sdk/ap;->g()Lcom/adcolony/sdk/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/f;->g()Lcom/adcolony/sdk/af;

    move-result-object v1

    const-string v2, "reconfigurable"

    .line 57
    invoke-static {v1, v2}, Lcom/adcolony/sdk/v;->e(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 59
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/adcolony/sdk/ap;->g()Lcom/adcolony/sdk/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 61
    new-instance p0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.configure() as the app id does not "

    .line 62
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    const-string p1, "match what was used during the initial configuration."

    .line 63
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 64
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    return v0

    :cond_5
    const-string v1, ""

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 70
    new-instance p0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string p1, "AdColony.configure() called with an empty app id String."

    .line 71
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/ab;->f:Lcom/adcolony/sdk/ab;

    .line 72
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    return v0

    :cond_6
    const/4 v1, 0x1

    .line 75
    sput-boolean v1, Lcom/adcolony/sdk/o;->a:Z

    .line 78
    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/f;->f(Ljava/lang/String;)Lcom/adcolony/sdk/f;

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_7

    .line 82
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v2, "The minimum API level for the AdColony SDK is "

    .line 83
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/ab$a;->a(I)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    const-string v2, "."

    .line 85
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v2, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 86
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 87
    invoke-static {p0, p1, v1}, Lcom/adcolony/sdk/o;->a(Landroid/content/Context;Lcom/adcolony/sdk/f;Z)V

    goto :goto_0

    .line 89
    :cond_7
    invoke-static {p0, p1, v0}, Lcom/adcolony/sdk/o;->a(Landroid/content/Context;Lcom/adcolony/sdk/f;Z)V

    .line 93
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/ap;->r()Lcom/adcolony/sdk/bm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/bm;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/adc3/AppInfo"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object p1

    const-string v0, "appId"

    .line 95
    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    invoke-static {p1, p0}, Lcom/adcolony/sdk/v;->j(Lcom/adcolony/sdk/af;Ljava/lang/String;)Z

    return v1
.end method

.method public static a(Lcom/adcolony/sdk/f;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.setAppOptions() as AdColony has not yet"

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    const-string v0, " been configured."

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 5
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    .line 10
    new-instance p0, Lcom/adcolony/sdk/f;

    invoke-direct {p0}, Lcom/adcolony/sdk/f;-><init>()V

    .line 13
    :cond_1
    invoke-static {p0}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/f;)V

    .line 15
    invoke-static {}, Lcom/adcolony/sdk/o;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->g()Lcom/adcolony/sdk/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/f;->f(Ljava/lang/String;)Lcom/adcolony/sdk/f;

    .line 25
    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/ap;->b(Lcom/adcolony/sdk/f;)V

    .line 27
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/f;->a(Landroid/content/Context;)V

    .line 33
    :cond_3
    new-instance v0, Lcom/adcolony/sdk/a$e;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/a$e;-><init>(Lcom/adcolony/sdk/f;)V

    .line 44
    invoke-static {v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/adcolony/sdk/h;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener as AdColony "

    .line 3
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    const-string p1, "has not yet been configured."

    .line 4
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 5
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/bu;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance p0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string p1, "Ignoring call to AdColony.addCustomMessageListener."

    .line 11
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object p1, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 12
    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    return v1

    .line 20
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/adcolony/sdk/m;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.setRewardListener() as AdColony has not"

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    const-string v0, " yet been configured."

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 5
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/ap;->a(Lcom/adcolony/sdk/m;)V

    const/4 p0, 0x1

    return p0
.end method

.method static a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/adcolony/sdk/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/adcolony/sdk/bu;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.removeCustomMessageListener as AdColony"

    .line 3
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    const-string v0, " has not yet been configured."

    .line 4
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p0

    sget-object v0, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 5
    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/adcolony/sdk/e;Lcom/adcolony/sdk/c;Lcom/adcolony/sdk/b;)Z
    .locals 11

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "AdColonyAdViewListener is set to null. "

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    const-string v1, "It is required to be non null."

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 5
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 9
    new-instance p2, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string p3, "Ignoring call to requestAdView as AdColony has not yet been"

    .line 10
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p2

    const-string p3, " configured."

    .line 11
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 12
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 13
    invoke-static {p1, p0}, Lcom/adcolony/sdk/a;->a(Lcom/adcolony/sdk/e;Ljava/lang/String;)V

    return v1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/adcolony/sdk/c;->b()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p2}, Lcom/adcolony/sdk/c;->a()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "zone_id"

    .line 28
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 29
    invoke-static {v2, v0}, Lcom/adcolony/sdk/be;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-static {p1, p0}, Lcom/adcolony/sdk/a;->a(Lcom/adcolony/sdk/e;Ljava/lang/String;)V

    return v1

    .line 34
    :cond_3
    new-instance v9, Lcom/adcolony/sdk/bu$c;

    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->I()J

    move-result-wide v3

    invoke-direct {v9, v3, v4}, Lcom/adcolony/sdk/bu$c;-><init>(J)V

    .line 35
    new-instance v0, Lcom/adcolony/sdk/a$c;

    invoke-direct {v0, p1, p0, v9}, Lcom/adcolony/sdk/a$c;-><init>(Lcom/adcolony/sdk/e;Ljava/lang/String;Lcom/adcolony/sdk/bu$c;)V

    .line 64
    invoke-virtual {v9}, Lcom/adcolony/sdk/bu$c;->b()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/bu;->a(Ljava/lang/Runnable;J)Z

    .line 67
    new-instance v10, Lcom/adcolony/sdk/a$d;

    move-object v3, v10

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/adcolony/sdk/a$d;-><init>(Lcom/adcolony/sdk/bu$b;Ljava/lang/String;Lcom/adcolony/sdk/e;Lcom/adcolony/sdk/c;Lcom/adcolony/sdk/b;Lcom/adcolony/sdk/bu$c;)V

    .line 91
    invoke-static {v10}, Lcom/adcolony/sdk/a;->a(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 92
    invoke-static {v0}, Lcom/adcolony/sdk/bu;->a(Lcom/adcolony/sdk/bu$b;)Z

    return v1

    :cond_4
    return v2

    .line 93
    :cond_5
    :goto_0
    new-instance p2, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string p3, "Ignoring call to requestAdView as you\'ve provided an AdColonyAdSize"

    .line 94
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p2

    const-string p3, " object with an invalid width or height."

    .line 95
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p2

    sget-object p3, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 96
    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 97
    invoke-static {p1, p0}, Lcom/adcolony/sdk/a;->a(Lcom/adcolony/sdk/e;Ljava/lang/String;)V

    return v1
.end method

.method public static a(Ljava/lang/String;Lcom/adcolony/sdk/k;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/adcolony/sdk/a;->a(Ljava/lang/String;Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/b;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/b;)Z
    .locals 10

    if-nez p1, :cond_0

    .line 2
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "AdColonyInterstitialListener is set to null. "

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    const-string v1, "It is required to be non null."

    .line 4
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 5
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 9
    new-instance p2, Lcom/adcolony/sdk/ab$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v0, "Ignoring call to AdColony.requestInterstitial as AdColony has not"

    .line 10
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p2

    const-string v0, " yet been configured."

    .line 11
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object p2

    sget-object v0, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 12
    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    .line 13
    invoke-static {p1, p0}, Lcom/adcolony/sdk/a;->a(Lcom/adcolony/sdk/k;Ljava/lang/String;)V

    return v1

    .line 18
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "zone_id"

    .line 19
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 20
    invoke-static {v2, v0}, Lcom/adcolony/sdk/be;->a(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-static {p1, p0}, Lcom/adcolony/sdk/a;->a(Lcom/adcolony/sdk/k;Ljava/lang/String;)V

    return v1

    .line 25
    :cond_2
    new-instance v8, Lcom/adcolony/sdk/bu$c;

    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->I()J

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Lcom/adcolony/sdk/bu$c;-><init>(J)V

    .line 26
    new-instance v0, Lcom/adcolony/sdk/a$f;

    invoke-direct {v0, p1, p0, v8}, Lcom/adcolony/sdk/a$f;-><init>(Lcom/adcolony/sdk/k;Ljava/lang/String;Lcom/adcolony/sdk/bu$c;)V

    .line 55
    invoke-virtual {v8}, Lcom/adcolony/sdk/bu$c;->b()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/adcolony/sdk/bu;->a(Ljava/lang/Runnable;J)Z

    .line 57
    new-instance v9, Lcom/adcolony/sdk/a$g;

    move-object v3, v9

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/adcolony/sdk/a$g;-><init>(Lcom/adcolony/sdk/bu$b;Ljava/lang/String;Lcom/adcolony/sdk/k;Lcom/adcolony/sdk/b;Lcom/adcolony/sdk/bu$c;)V

    .line 92
    invoke-static {v9}, Lcom/adcolony/sdk/a;->a(Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 93
    invoke-static {v0}, Lcom/adcolony/sdk/bu;->a(Lcom/adcolony/sdk/bu$b;)Z

    return v1

    :cond_3
    return v2
.end method

.method private static b(J)Lcom/adcolony/sdk/af;
    .locals 4

    .line 54
    invoke-static {}, Lcom/adcolony/sdk/v;->a()Lcom/adcolony/sdk/af;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    .line 56
    invoke-static {}, Lcom/adcolony/sdk/ay;->a()Lcom/adcolony/sdk/ay;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/adcolony/sdk/ay;->a(J)Lcom/adcolony/sdk/ax$b;

    move-result-object p0

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/ay;->a()Lcom/adcolony/sdk/ay;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adcolony/sdk/ay;->c()Lcom/adcolony/sdk/ax$b;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/adcolony/sdk/ax$b;->a()Lcom/adcolony/sdk/af;

    move-result-object p0

    const-string p1, "odt_payload"

    invoke-static {v0, p1, p0}, Lcom/adcolony/sdk/v;->a(Lcom/adcolony/sdk/af;Ljava/lang/String;Lcom/adcolony/sdk/af;)Z

    :cond_1
    return-object v0
.end method

.method static b(Ljava/lang/String;)Lcom/adcolony/sdk/n;
    .locals 1

    .line 97
    invoke-static {}, Lcom/adcolony/sdk/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/n;

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/n;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 103
    new-instance v0, Lcom/adcolony/sdk/n;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/n;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x6

    .line 104
    invoke-virtual {v0, p0}, Lcom/adcolony/sdk/n;->b(I)V

    :cond_2
    return-object v0
.end method

.method static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adcolony/sdk/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/adcolony/sdk/r;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->o()Lcom/adcolony/sdk/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/x;->b()V

    .line 14
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->e()V

    .line 15
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->f()V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ap;->a(Z)V

    return v1
.end method

.method public static d()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    invoke-static {}, Lcom/adcolony/sdk/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "Ignoring call to AdColony.collectSignals() as AdColony has not yet been configured."

    .line 30
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/ab;->d:Lcom/adcolony/sdk/ab;

    .line 31
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    const-string v0, ""

    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->n()Lcom/adcolony/sdk/bi;

    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->a(Lcom/adcolony/sdk/ap;Lcom/adcolony/sdk/bi;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/adcolony/sdk/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->g()Lcom/adcolony/sdk/f;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->p()Lcom/adcolony/sdk/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/bb;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static g()Z
    .locals 3

    .line 60
    invoke-static {}, Lcom/adcolony/sdk/o;->a()Lcom/adcolony/sdk/ap;

    move-result-object v0

    const-wide/16 v1, 0x3a98

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/ap;->a(J)V

    .line 62
    invoke-virtual {v0}, Lcom/adcolony/sdk/ap;->B()Z

    move-result v0

    return v0
.end method

.method static synthetic h()V
    .locals 0

    .line 3
    invoke-static {}, Lcom/adcolony/sdk/a;->k()V

    return-void
.end method

.method private static i()Lcom/adcolony/sdk/af;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Lcom/adcolony/sdk/a;->b(J)Lcom/adcolony/sdk/af;

    move-result-object v0

    return-object v0
.end method

.method private static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/adcolony/sdk/o;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/adcolony/sdk/bu;->b(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/bu;->a(Landroid/media/AudioManager;)Z

    move-result v0

    return v0
.end method

.method private static k()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adcolony/sdk/ab$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/ab$a;-><init>()V

    const-string v1, "The AdColony API is not available while AdColony is disabled."

    .line 2
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/ab$a;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/ab;->f:Lcom/adcolony/sdk/ab;

    .line 3
    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/ab$a;->a(Lcom/adcolony/sdk/ab;)V

    return-void
.end method
