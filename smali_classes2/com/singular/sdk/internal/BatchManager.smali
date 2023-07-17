.class public Lcom/singular/sdk/internal/BatchManager;
.super Ljava/lang/Object;
.source "BatchManager.java"


# static fields
.field private static instance:Lcom/singular/sdk/internal/BatchManager;


# instance fields
.field private batchEvents:Z

.field private batchFields:[Ljava/lang/String;

.field private eventsDataStructure:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/singular/sdk/internal/BaseApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/singular/sdk/internal/BatchManager;->batchEvents:Z

    const-string v0, "ad_mediation_platform"

    const-string v1, "ad_currency"

    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->batchFields:[Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/singular/sdk/internal/BatchManager;)Ljava/util/Map;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    return-object p0
.end method

.method private batchEvent(Lcom/singular/sdk/internal/BaseApi;)Lcom/singular/sdk/internal/BaseApi;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/BatchManager;->prepareKey(Lcom/singular/sdk/internal/BaseApi;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "e"

    .line 88
    invoke-virtual {p1, v1}, Lcom/singular/sdk/internal/BaseApi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    iget-object v2, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    const-string v5, "count"

    if-eqz v2, :cond_0

    .line 92
    iget-object p1, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/singular/sdk/internal/BaseApi;

    .line 93
    invoke-virtual {p1, v1}, Lcom/singular/sdk/internal/BaseApi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "r"

    .line 95
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    add-double/2addr v6, v8

    .line 96
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v4

    .line 97
    invoke-virtual {v2, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p1

    .line 103
    :cond_0
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/singular/sdk/internal/BaseApi;->put(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object p1
.end method

.method public static getInstance()Lcom/singular/sdk/internal/BatchManager;
    .locals 1

    .line 42
    sget-object v0, Lcom/singular/sdk/internal/BatchManager;->instance:Lcom/singular/sdk/internal/BatchManager;

    return-object v0
.end method

.method public static init()V
    .locals 1

    .line 83
    new-instance v0, Lcom/singular/sdk/internal/BatchManager;

    invoke-direct {v0}, Lcom/singular/sdk/internal/BatchManager;-><init>()V

    sput-object v0, Lcom/singular/sdk/internal/BatchManager;->instance:Lcom/singular/sdk/internal/BatchManager;

    return-void
.end method

.method private prepareKey(Lcom/singular/sdk/internal/BaseApi;)Ljava/lang/String;
    .locals 6

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/singular/sdk/internal/BatchManager;->batchFields:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 29
    invoke-virtual {p1, v4}, Lcom/singular/sdk/internal/BaseApi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 31
    :try_start_0
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 33
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addToBatch(Lcom/singular/sdk/internal/BaseApi;)V
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/singular/sdk/internal/BatchManager;->batchEvents:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/singular/sdk/internal/BaseApi;->isAdmonEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :try_start_0
    invoke-direct {p0, p1}, Lcom/singular/sdk/internal/BatchManager;->batchEvent(Lcom/singular/sdk/internal/BaseApi;)Lcom/singular/sdk/internal/BaseApi;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 116
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getApiManager()Lcom/singular/sdk/internal/ApiManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/ApiManager;->enqueue(Lcom/singular/sdk/internal/BaseApi;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lcom/singular/sdk/internal/SingularInstance;->getInstance()Lcom/singular/sdk/internal/SingularInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/singular/sdk/internal/SingularInstance;->getApiManager()Lcom/singular/sdk/internal/ApiManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/singular/sdk/internal/ApiManager;->enqueue(Lcom/singular/sdk/internal/BaseApi;)V

    :goto_0
    return-void
.end method

.method public sendEvents()V
    .locals 5

    .line 126
    iget-object v0, p0, Lcom/singular/sdk/internal/BatchManager;->eventsDataStructure:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 128
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/singular/sdk/internal/BatchManager$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/singular/sdk/internal/BatchManager$1;-><init>(Lcom/singular/sdk/internal/BatchManager;Ljava/util/Map$Entry;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
