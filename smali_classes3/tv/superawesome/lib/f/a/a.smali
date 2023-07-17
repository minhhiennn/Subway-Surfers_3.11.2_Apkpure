.class public Ltv/superawesome/lib/f/a/a;
.super Ljava/lang/Object;
.source "SAFileDownloader.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:Z

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;ZI)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 36
    iput v0, p0, Ltv/superawesome/lib/f/a/a;->b:I

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Ltv/superawesome/lib/f/a/a;->c:Z

    .line 53
    iput-object p1, p0, Ltv/superawesome/lib/f/a/a;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Ltv/superawesome/lib/f/a/a;->d:Ljava/util/concurrent/Executor;

    .line 55
    iput-boolean p3, p0, Ltv/superawesome/lib/f/a/a;->c:Z

    .line 56
    iput p4, p0, Ltv/superawesome/lib/f/a/a;->b:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "MyPreferences"

    .line 202
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 209
    :try_start_0
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 217
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    const-string v5, "SuperAwesome"

    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Have deleted "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ==> "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 231
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(Ltv/superawesome/lib/f/a/b;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 171
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltv/superawesome/lib/f/a/-$$Lambda$a$AsBI_8pIwtu7yWxC5wMDCCUY7KA;

    invoke-direct {v1, p1, p2, p3, p4}, Ltv/superawesome/lib/f/a/-$$Lambda$a$AsBI_8pIwtu7yWxC5wMDCCUY7KA;-><init>(Ltv/superawesome/lib/f/a/b;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p1, :cond_0

    .line 183
    invoke-interface {p1, p2, p3, p4}, Ltv/superawesome/lib/f/a/b;->saDidDownloadFile(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic a(Ltv/superawesome/lib/f/a/c;Ltv/superawesome/lib/f/a/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 104
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ltv/superawesome/lib/f/a/c;->a()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    iget v6, v0, Ltv/superawesome/lib/f/a/a;->b:I

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 106
    iget v6, v0, Ltv/superawesome/lib/f/a/a;->b:I

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 107
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 109
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0xc8

    if-eq v6, v7, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :try_start_2
    iget-object v7, v0, Ltv/superawesome/lib/f/a/a;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Ltv/superawesome/lib/f/a/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v8

    const/16 v9, 0x1000

    new-array v9, v9, [B

    const-wide/16 v10, 0x0

    .line 124
    :goto_0
    invoke-virtual {v6, v9}, Ljava/io/InputStream;->read([B)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_2

    int-to-long v13, v12

    add-long/2addr v10, v13

    long-to-float v13, v10

    int-to-float v14, v8

    div-float/2addr v13, v14

    const/high16 v14, 0x42c80000    # 100.0f

    mul-float v13, v13, v14

    float-to-int v13, v13

    .line 128
    iget-boolean v14, v0, Ltv/superawesome/lib/f/a/a;->c:Z

    if-nez v14, :cond_1

    rem-int/lit8 v14, v13, 0x19

    if-nez v14, :cond_1

    const-string v14, "SuperAwesome"

    .line 129
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Have written "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "% of file"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_1
    invoke-virtual {v7, v9, v3, v12}, Ljava/io/OutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    const/4 v5, 0x0

    :catch_1
    const/4 v6, 0x0

    :catch_2
    const/4 v7, 0x0

    :catch_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 142
    :try_start_4
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catch_4
    nop

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v6, :cond_4

    .line 143
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 149
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    if-eqz v4, :cond_6

    .line 154
    iget-object v4, v0, Ltv/superawesome/lib/f/a/a;->a:Landroid/content/Context;

    const-string v5, "MyPreferences"

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 155
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ltv/superawesome/lib/f/a/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ltv/superawesome/lib/f/a/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    invoke-virtual/range {p1 .. p1}, Ltv/superawesome/lib/f/a/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ltv/superawesome/lib/f/a/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ltv/superawesome/lib/f/a/a;->a(Ltv/superawesome/lib/f/a/b;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    .line 161
    invoke-direct {v0, v1, v3, v2, v2}, Ltv/superawesome/lib/f/a/a;->a(Ltv/superawesome/lib/f/a/b;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method private static synthetic a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static synthetic b(Ltv/superawesome/lib/f/a/b;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 173
    invoke-interface {p0, p1, p2, p3}, Ltv/superawesome/lib/f/a/b;->saDidDownloadFile(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$AsBI_8pIwtu7yWxC5wMDCCUY7KA(Ltv/superawesome/lib/f/a/b;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltv/superawesome/lib/f/a/a;->b(Ltv/superawesome/lib/f/a/b;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$YjY-0gZ09Tgxb3BeHMavGWWNb5s(Ltv/superawesome/lib/f/a/a;Ltv/superawesome/lib/f/a/c;Ltv/superawesome/lib/f/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/superawesome/lib/f/a/a;->a(Ltv/superawesome/lib/f/a/c;Ltv/superawesome/lib/f/a/b;)V

    return-void
.end method

.method public static synthetic lambda$wtdk4y2GqVZjDz36RRrDrNLDH1M(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltv/superawesome/lib/f/a/a;->a(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ltv/superawesome/lib/f/a/b;)V
    .locals 3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object p2, Ltv/superawesome/lib/f/a/-$$Lambda$a$wtdk4y2GqVZjDz36RRrDrNLDH1M;->INSTANCE:Ltv/superawesome/lib/f/a/-$$Lambda$a$wtdk4y2GqVZjDz36RRrDrNLDH1M;

    .line 74
    :goto_0
    iget-object v0, p0, Ltv/superawesome/lib/f/a/a;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 75
    invoke-interface {p2, p1, v0, v0}, Ltv/superawesome/lib/f/a/b;->saDidDownloadFile(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 79
    :cond_1
    new-instance v0, Ltv/superawesome/lib/f/a/c;

    invoke-direct {v0, p1}, Ltv/superawesome/lib/f/a/c;-><init>(Ljava/lang/String;)V

    .line 82
    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Ltv/superawesome/lib/f/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ltv/superawesome/lib/f/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 85
    invoke-virtual {v0}, Ltv/superawesome/lib/f/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltv/superawesome/lib/f/a/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2, p1, v1, v2}, Ltv/superawesome/lib/f/a/a;->a(Ltv/superawesome/lib/f/a/b;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 92
    :catch_0
    :cond_2
    iget-object p1, p0, Ltv/superawesome/lib/f/a/a;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Ltv/superawesome/lib/f/a/-$$Lambda$a$YjY-0gZ09Tgxb3BeHMavGWWNb5s;

    invoke-direct {v1, p0, v0, p2}, Ltv/superawesome/lib/f/a/-$$Lambda$a$YjY-0gZ09Tgxb3BeHMavGWWNb5s;-><init>(Ltv/superawesome/lib/f/a/a;Ltv/superawesome/lib/f/a/c;Ltv/superawesome/lib/f/a/b;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
