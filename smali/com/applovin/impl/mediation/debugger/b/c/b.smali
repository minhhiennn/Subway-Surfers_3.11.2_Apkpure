.class public Lcom/applovin/impl/mediation/debugger/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/b/c/b$b;,
        Lcom/applovin/impl/mediation/debugger/b/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/impl/mediation/debugger/b/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Z

.field private final C:Ljava/lang/String;

.field private final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/debugger/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

.field private c:I

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:I

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lcom/applovin/impl/mediation/debugger/b/c/c;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "MediatedNetwork"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->a:Lcom/applovin/impl/sdk/n;

    const-string v0, "name"

    const-string v5, ""

    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->n:Ljava/lang/String;

    const-string v0, "display_name"

    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->o:Ljava/lang/String;

    const-string v6, "adapter_class"

    invoke-static {v2, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->p:Ljava/lang/String;

    const-string v0, "latest_adapter_version"

    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->s:Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->y:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v8, "hide_if_missing"

    invoke-static {v2, v8, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iput-boolean v8, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->j:Z

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "configuration"

    invoke-static {v2, v9, v8}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-direct {v1, v8, v3}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v9

    iput-object v9, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->w:Ljava/util/List;

    new-instance v9, Lcom/applovin/impl/mediation/debugger/b/c/c;

    invoke-direct {v9, v8, v3}, Lcom/applovin/impl/mediation/debugger/b/c/c;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    iput-object v9, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->z:Lcom/applovin/impl/mediation/debugger/b/c/c;

    const-string v9, "java_8_required"

    invoke-static {v8, v9, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iput-boolean v9, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->m:Z

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "test_mode"

    invoke-static {v8, v10, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v11, "false_coppa_required"

    invoke-static {v9, v11, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->l:Z

    const-string v11, "network_names"

    const/4 v12, 0x0

    invoke-static {v9, v11, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-lez v11, :cond_3

    invoke-virtual {v9}, Lorg/json/JSONObject;->length()I

    move-result v11

    invoke-static {v11}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v15

    invoke-static {v9, v14, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v15, :cond_0

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v11, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-object v11, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->A:Ljava/util/Map;

    goto :goto_1

    :cond_3
    iput-object v12, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->A:Ljava/util/Map;

    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v10, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v13, "supported"

    invoke-static {v9, v13, v11}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->h:Z

    const-string v11, "test_mode_requires_init"

    invoke-static {v2, v11, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->i:Z

    const-string v0, "message"

    invoke-static {v9, v0, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->t:Ljava/lang/String;

    const-string v0, "existence_classes"

    invoke-static {v2, v0, v12}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassesExistence(Ljava/util/List;)Z

    move-result v0

    goto :goto_2

    :cond_4
    const-string v0, "existence_class"

    invoke-static {v2, v0, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->d:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    iget-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->p:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/applovin/impl/mediation/c/c;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-boolean v10, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->e:Z

    :try_start_0
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getAdapterVersion()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_5
    move-object v13, v5

    :goto_3
    :try_start_2
    invoke-direct {v1, v0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v0}, Lcom/applovin/mediation/adapter/MaxAdapter;->isBeta()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v14, v13

    move-object v13, v11

    move-object v11, v9

    move v9, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v13, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v11, v5

    move-object v13, v11

    :goto_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed to load adapter for network "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->n:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ". Please check that you have a compatible network SDK integrated. Error: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v14, v13

    move-object v13, v11

    move-object v11, v9

    const/4 v9, 0x0

    :goto_5
    :try_start_3
    iget-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->p:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v15, "loadNativeAd"

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const-class v17, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    aput-object v17, v12, v7

    const-class v17, Landroid/app/Activity;

    aput-object v17, v12, v10

    const/16 v17, 0x2

    const-class v18, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    aput-object v18, v12, v17

    invoke-virtual {v0, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v4, v9

    move-object v9, v11

    goto :goto_6

    :catchall_3
    move-exception v0

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/sdk/v;

    invoke-static {}, Lcom/applovin/impl/sdk/v;->a()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/n;->D()Lcom/applovin/impl/sdk/v;

    move-result-object v12

    const-string v15, "Failed to check if adapter overrides MaxNativeAdAdapter"

    invoke-virtual {v12, v4, v15, v0}, Lcom/applovin/impl/sdk/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move v4, v9

    move-object v9, v11

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    iput-boolean v7, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->e:Z

    move-object v13, v5

    move-object v14, v13

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_6
    iput-object v13, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->r:Ljava/lang/String;

    iput-object v14, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->q:Ljava/lang/String;

    iput-object v9, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->v:Ljava/util/List;

    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->k:Z

    invoke-direct {v1, v8, v13, v3}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->x:Ljava/util/List;

    const-string v0, "alternative_network"

    const/4 v9, 0x0

    invoke-static {v2, v0, v9}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v6, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->g:Z

    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->D()Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    move-result-object v0

    iput-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    iget-object v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->s:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v4, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->f:Z

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/n;->P()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->n:Ljava/lang/String;

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_9

    iget-object v4, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->n:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->n:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    :goto_8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "applovin_ic_mediation_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "drawable"

    invoke-virtual {v4, v2, v6, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->u:I

    sget-object v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->NOT_INITIALIZED:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v2}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v2

    iput v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->c:I

    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object v0

    const-string v2, "adapter_initialization_status"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/n;->G()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->c:I

    :cond_a
    const-string v0, "amazon_marketplace"

    const/4 v2, 0x0

    invoke-static {v8, v0, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v3, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->d:Z

    if-eqz v3, :cond_e

    iput-boolean v10, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->B:Z

    const-string v3, "test_mode_app_id"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->C:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "test_mode_slot_ids"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v5, :cond_b

    if-nez v4, :cond_c

    goto :goto_9

    :cond_c
    const-string v7, "uuid"

    invoke-static {v4, v7, v6}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_d

    goto :goto_9

    :cond_d
    new-instance v6, Lcom/applovin/impl/mediation/debugger/a/b;

    invoke-direct {v6, v7, v4, v5}, Lcom/applovin/impl/mediation/debugger/a/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/applovin/mediation/MaxAdFormat;)V

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    iput-boolean v7, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->B:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->C:Ljava/lang/String;

    :cond_f
    iput-object v2, v1, Lcom/applovin/impl/mediation/debugger/b/c/b;->D:Ljava/util/Map;

    return-void
.end method

.method private D()Lcom/applovin/impl/mediation/debugger/b/c/b$a;
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->d:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->g:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    :goto_1
    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    if-ne v0, v1, :cond_4

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/c/d;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/d;->c()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    return-object v0

    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/c/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/a;->c()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    return-object v0

    :cond_8
    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->m:Z

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/applovin/impl/sdk/n;->B()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    return-object v0

    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->z:Lcom/applovin/impl/mediation/debugger/b/c/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/c;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->z:Lcom/applovin/impl/mediation/debugger/b/c/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/c;->b()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    :cond_a
    return-object v0
.end method

.method private a(Lcom/applovin/mediation/adapter/MaxAdapter;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/mediation/adapter/MaxAdapter;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxInterstitialAdapter;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAppOpenAdapter;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedAdapter;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxRewardedInterstitialAdapter;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->REWARDED_INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v1, p1, Lcom/applovin/mediation/adapter/MaxAdViewAdapter;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of p1, p1, Lcom/applovin/mediation/adapter/MaxNativeAdAdapter;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "supported_regions"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->optList(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->p:Ljava/lang/String;

    const-string v2, "com.applovin.mediation.adapters.AppLovinMediationAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/applovin/impl/mediation/debugger/b/c/d;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->P()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.permission.AD_ID"

    const-string v4, "Please add\n<uses-permission android:name=\"com.google.android.gms.permission.AD_ID\" />\nto your AndroidManifest.xml"

    invoke-direct {v1, v3, v4, v2}, Lcom/applovin/impl/mediation/debugger/b/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "permissions"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/applovin/impl/mediation/debugger/b/c/d;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->P()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/applovin/impl/mediation/debugger/b/c/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "dependencies"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "dependencies_v2"

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Lcom/applovin/impl/mediation/debugger/b/c/a;

    invoke-direct {v5, v4, p3}, Lcom/applovin/impl/mediation/debugger/b/c/a;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-static {p1, v2, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "min_adapter_version"

    invoke-static {v0, v3, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "max_adapter_version"

    invoke-static {v0, v4, v5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/applovin/impl/mediation/debugger/b/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/applovin/impl/mediation/debugger/b/c/a;

    invoke-direct {v3, v0, p3}, Lcom/applovin/impl/mediation/debugger/b/c/a;-><init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->B:Z

    return v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->C:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/debugger/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->D:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/mediation/debugger/b/c/b;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->o:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/mediation/debugger/b/c/b;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Lcom/applovin/impl/mediation/debugger/b/c/b$a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->c:I

    return v0
.end method

.method public c()Lcom/applovin/impl/mediation/debugger/b/c/b$b;
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->a:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->d:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->N()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->d:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    return-object v0

    :cond_3
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->i:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->c:I

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v1

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->c:I

    sget-object v1, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v1}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_5

    :cond_4
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->c:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    return-object v0

    :cond_5
    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/c/b$b;->e:Lcom/applovin/impl/mediation/debugger/b/c/b$b;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/impl/mediation/debugger/b/c/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/debugger/b/c/b;->a(Lcom/applovin/impl/mediation/debugger/b/c/b;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->f:Z

    return v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    const-string v0, "MediatedNetwork"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->o:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->q:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->r:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->s:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->y:Ljava/util/List;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->u:I

    return v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "adapter_class"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->p:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "init_status"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->c:I

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->a:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/c/c;->b(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/mediation/adapter/MaxAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->q:Ljava/lang/String;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/MaxAdapter;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->q:Ljava/lang/String;

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->aj()Lcom/applovin/impl/sdk/j;

    move-result-object p1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->q:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->v:Ljava/util/List;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->k:Z

    return v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->w:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/c/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->x:Ljava/util/List;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediatedNetwork{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sdkVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapterAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adapterVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/applovin/impl/mediation/debugger/b/c/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->z:Lcom/applovin/impl/mediation/debugger/b/c/c;

    return-object v0
.end method

.method public v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->A:Ljava/util/Map;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->t:Ljava/lang/String;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->l:Z

    return v0
.end method

.method public final y()Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->a:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n---------- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ----------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nStatus  - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->b:Lcom/applovin/impl/mediation/debugger/b/c/b$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/b/c/b$a;->a(Lcom/applovin/impl/mediation/debugger/b/c/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSDK     - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->d:Z

    const-string v2, "UNAVAILABLE"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->q:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nAdapter - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->r:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->z:Lcom/applovin/impl/mediation/debugger/b/c/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->z:Lcom/applovin/impl/mediation/debugger/b/c/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "\n* "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/b/c/b;->z:Lcom/applovin/impl/mediation/debugger/b/c/c;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ": "

    const-string v4, "\n* MISSING "

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/c/d;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/d;->c()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/b/c/b;->s()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/c/a;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/a;->c()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/c/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
