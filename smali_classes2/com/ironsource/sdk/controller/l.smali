.class final Lcom/ironsource/sdk/controller/l;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/sdk/h/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ironsource/sdk/h/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/l;->b:Lcom/ironsource/sdk/h/b;

    return-void
.end method

.method private static a(Lcom/ironsource/sdk/controller/n;J)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/n;->a()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "result"

    invoke-virtual {p0, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method static a(Lcom/ironsource/sdk/controller/n;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/n;->a()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "errMsg"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method static a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/n;->a()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "result"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method final a(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/x$d$a;)V
    .locals 13

    const-string v0, "fileName"

    const-string v1, "filePath"

    new-instance v2, Lcom/ironsource/sdk/controller/n;

    invoke-direct {v2, p1}, Lcom/ironsource/sdk/controller/n;-><init>(Lorg/json/JSONObject;)V

    new-instance p1, Lcom/ironsource/sdk/controller/o;

    invoke-direct {p1, p2}, Lcom/ironsource/sdk/controller/o;-><init>(Lcom/ironsource/sdk/controller/x$d$a;)V

    :try_start_0
    iget-object p2, v2, Lcom/ironsource/sdk/controller/n;->a:Ljava/lang/String;

    iget-object v3, v2, Lcom/ironsource/sdk/controller/n;->b:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "Missing params for file"

    if-eqz v5, :cond_17

    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/ironsource/sdk/h/c;

    invoke-static {v4, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildAbsolutePathToDirInCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1, v0}, Lcom/ironsource/sdk/h/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/l;->a:Ljava/lang/String;

    invoke-static {v8, v0}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->ensurePathSafety(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "getFiles"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "deleteFile"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "updateAttributesOfFile"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "getTotalSizeOfFiles"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "deleteFolder"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "saveFile"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz v0, :cond_10

    if-eq v0, v11, :cond_d

    if-eq v0, v10, :cond_9

    const-string p2, "Folder does not exist"

    if-eq v0, v9, :cond_7

    if-eq v0, v7, :cond_5

    if-eq v0, v5, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_2
    const-string p2, "attributesToUpdate"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/l;->b:Lcom/ironsource/sdk/h/b;

    if-eqz p2, :cond_4

    invoke-virtual {v8}, Lcom/ironsource/sdk/h/c;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/ironsource/sdk/h/b;->d:Lcom/ironsource/sdk/h/d;

    invoke-virtual {v8}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ironsource/sdk/h/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v8}, Lcom/ironsource/sdk/h/c;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :cond_2
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Failed to update attribute"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "File does not exist"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Missing attributes to update"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-virtual {v8}, Lcom/ironsource/sdk/h/c;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getTotalSizeOfDir(Lcom/ironsource/sdk/h/c;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/sdk/controller/n;J)Lorg/json/JSONObject;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, v2, p2}, Lcom/ironsource/sdk/controller/o;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)V

    goto/16 :goto_5

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/l;->b:Lcom/ironsource/sdk/h/b;

    invoke-virtual {v8}, Lcom/ironsource/sdk/h/c;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p2, v0, Lcom/ironsource/sdk/h/b;->d:Lcom/ironsource/sdk/h/d;

    invoke-virtual {p2}, Lcom/ironsource/sdk/h/d;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v8, p2}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->buildFilesMapOfDirectory(Lcom/ironsource/sdk/h/c;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object p2, p0, Lcom/ironsource/sdk/controller/l;->b:Lcom/ironsource/sdk/h/b;

    invoke-virtual {v8}, Lcom/ironsource/sdk/h/c;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v8}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getFilesInFolderRecursive(Lcom/ironsource/sdk/h/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->deleteFolderContentRecursive(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v8}, Lcom/ironsource/sdk/h/c;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eqz v4, :cond_b

    iget-object p2, p2, Lcom/ironsource/sdk/h/b;->d:Lcom/ironsource/sdk/h/d;

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/h/d;->a(Ljava/util/ArrayList;)Z

    goto :goto_2

    :cond_b
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Failed to delete folder"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    :goto_2
    invoke-virtual {v8}, Lcom/ironsource/sdk/h/c;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_1

    :cond_d
    iget-object p2, p0, Lcom/ironsource/sdk/controller/l;->b:Lcom/ironsource/sdk/h/b;

    invoke-virtual {v8}, Lcom/ironsource/sdk/h/c;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lcom/ironsource/sdk/h/c;->delete()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object p2, p2, Lcom/ironsource/sdk/h/b;->d:Lcom/ironsource/sdk/h/d;

    invoke-virtual {v8}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/h/d;->a(Ljava/lang/String;)Z

    goto :goto_3

    :cond_e
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "Failed to delete file"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    :goto_3
    invoke-virtual {v8}, Lcom/ironsource/sdk/h/c;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    goto/16 :goto_1

    :cond_10
    const-string p2, "fileUrl"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p2, "connectionTimeout"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string p2, "readTimeout"

    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    new-instance p2, Lcom/ironsource/sdk/controller/l$1;

    invoke-direct {p2, p0, p1, v2}, Lcom/ironsource/sdk/controller/l$1;-><init>(Lcom/ironsource/sdk/controller/l;Lcom/ironsource/sdk/controller/o;Lcom/ironsource/sdk/controller/n;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/l;->b:Lcom/ironsource/sdk/h/b;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/ironsource/sdk/h/b;->b:Lcom/ironsource/sdk/k/d;

    iget-object v1, v1, Lcom/ironsource/sdk/k/d;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/environment/h;->a(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_15

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->isExternalStorageAvailable()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lcom/ironsource/sdk/h/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/ironsource/environment/a$1;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/ironsource/sdk/h/b;->c:Lcom/ironsource/sdk/h/a;

    invoke-virtual {v8}, Lcom/ironsource/sdk/h/c;->getPath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/ironsource/sdk/h/b$1;

    invoke-direct {v4, v0, p2}, Lcom/ironsource/sdk/h/b$1;-><init>(Lcom/ironsource/sdk/h/b;Lcom/ironsource/sdk/k/f;)V

    if-eqz v3, :cond_11

    iget-object p2, v1, Lcom/ironsource/sdk/h/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v8}, Lcom/ironsource/sdk/h/c;->exists()Z

    move-result p2

    if-eqz p2, :cond_12

    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    iput-object v8, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x3f7

    iput v1, p2, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/ironsource/sdk/h/b;->c:Lcom/ironsource/sdk/h/a;

    invoke-virtual {v0, p2}, Lcom/ironsource/sdk/h/a;->sendMessage(Landroid/os/Message;)Z

    :goto_4
    return-void

    :cond_12
    iget-object v7, v0, Lcom/ironsource/sdk/h/b;->b:Lcom/ironsource/sdk/k/d;

    iget-object v12, v0, Lcom/ironsource/sdk/h/b;->c:Lcom/ironsource/sdk/h/a;

    invoke-virtual/range {v7 .. v12}, Lcom/ironsource/sdk/k/d;->a(Lcom/ironsource/sdk/h/c;Ljava/lang/String;IILandroid/os/Handler;)Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_5

    :cond_13
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "no_network_connection"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_14
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "storage_unavailable"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_15
    new-instance p2, Ljava/lang/Exception;

    const-string v0, "no_disk_space"

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_16
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_17
    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/ironsource/sdk/controller/l;->a(Lcom/ironsource/sdk/controller/n;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/ironsource/sdk/controller/o;->b(Lcom/ironsource/sdk/controller/n;Lorg/json/JSONObject;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b8fdb67 -> :sswitch_5
        -0x43c59e07 -> :sswitch_4
        -0x12f60ecf -> :sswitch_3
        0x200a7713 -> :sswitch_2
        0x692721c7 -> :sswitch_1
        0x746c60c1 -> :sswitch_0
    .end sparse-switch
.end method
