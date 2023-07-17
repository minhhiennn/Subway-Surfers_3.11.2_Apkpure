.class public Ltv/superawesome/lib/f/b/a;
.super Ljava/lang/Object;
.source "SANetwork.java"


# instance fields
.field private a:I

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ltv/superawesome/lib/f/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 30
    iput v0, p0, Ltv/superawesome/lib/f/b/a;->a:I

    .line 32
    new-instance v0, Ltv/superawesome/lib/f/b/c;

    invoke-direct {v0}, Ltv/superawesome/lib/f/b/c;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/f/b/a;->c:Ltv/superawesome/lib/f/b/c;

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ltv/superawesome/lib/f/b/a;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 30
    iput v0, p0, Ltv/superawesome/lib/f/b/a;->a:I

    .line 32
    new-instance v0, Ltv/superawesome/lib/f/b/c;

    invoke-direct {v0}, Ltv/superawesome/lib/f/b/c;-><init>()V

    iput-object v0, p0, Ltv/superawesome/lib/f/b/a;->c:Ltv/superawesome/lib/f/b/c;

    .line 46
    iput-object p1, p0, Ltv/superawesome/lib/f/b/a;->b:Ljava/util/concurrent/Executor;

    .line 47
    iput p2, p0, Ltv/superawesome/lib/f/b/a;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/f/b/b;)V
    .locals 11

    move-object v8, p0

    .line 102
    iget-object v9, v8, Ltv/superawesome/lib/f/b/a;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Ltv/superawesome/lib/f/b/-$$Lambda$a$TfxPxBha00zG7TSNsCtKfZ0aKl4;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Ltv/superawesome/lib/f/b/-$$Lambda$a$TfxPxBha00zG7TSNsCtKfZ0aKl4;-><init>(Ltv/superawesome/lib/f/b/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/f/b/b;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/f/b/b;)V
    .locals 8

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ltv/superawesome/lib/f/b/a;->c:Ltv/superawesome/lib/f/b/c;

    invoke-virtual {p1, p2}, Ltv/superawesome/lib/f/b/c;->a(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltv/superawesome/lib/f/b/a;->c:Ltv/superawesome/lib/f/b/c;

    invoke-virtual {v1, p2}, Ltv/superawesome/lib/f/b/c;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 113
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const-string v2, "https"

    .line 120
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x190

    const-string v3, "PUT"

    const-string v4, "POST"

    const/4 v5, 0x1

    if-eqz p1, :cond_9

    .line 123
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 126
    iget v1, p0, Ltv/superawesome/lib/f/b/a;->a:I

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 127
    iget v1, p0, Ltv/superawesome/lib/f/b/a;->a:I

    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 128
    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 129
    invoke-virtual {p1, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    .line 130
    invoke-virtual {p1, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 133
    :cond_1
    invoke-virtual {p1, v5}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    :cond_2
    if-eqz p4, :cond_3

    .line 138
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 139
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 141
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-virtual {p1, v6, v7}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    if-eqz p5, :cond_5

    .line 150
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 151
    :cond_4
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 152
    new-instance p4, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 153
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/io/OutputStream;->write([B)V

    .line 154
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :cond_5
    move-object p4, p2

    .line 159
    :goto_2
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p3

    if-lt p3, v2, :cond_6

    .line 161
    new-instance p5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_3

    .line 163
    :cond_6
    new-instance p5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 168
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, p5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 170
    :goto_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 171
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    if-eqz p4, :cond_8

    .line 176
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 180
    :cond_8
    invoke-virtual {p5}, Ljava/io/InputStreamReader;->close()V

    .line 183
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_9

    .line 189
    :cond_9
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 192
    iget v1, p0, Ltv/superawesome/lib/f/b/a;->a:I

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 193
    iget v1, p0, Ltv/superawesome/lib/f/b/a;->a:I

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 194
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 195
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 196
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 199
    :cond_a
    invoke-virtual {p1, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :cond_b
    if-eqz p4, :cond_c

    .line 204
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 205
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 207
    invoke-virtual {p4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 208
    invoke-virtual {p1, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 213
    :cond_c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    if-eqz p5, :cond_e

    .line 216
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_d

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 217
    :cond_d
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 218
    new-instance p4, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 219
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/io/OutputStream;->write([B)V

    .line 220
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V

    goto :goto_6

    :cond_e
    move-object p4, p2

    .line 225
    :goto_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    if-lt p3, v2, :cond_f

    .line 227
    new-instance p5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_7

    .line 229
    :cond_f
    new-instance p5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p5, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 234
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, p5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 236
    :goto_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 237
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_10
    if-eqz p4, :cond_11

    .line 242
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V

    .line 246
    :cond_11
    invoke-virtual {p5}, Ljava/io/InputStreamReader;->close()V

    .line 249
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_9
    if-ge p3, v2, :cond_12

    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p6, p3, p1, v5}, Ltv/superawesome/lib/f/b/a;->a(Ltv/superawesome/lib/f/b/b;ILjava/lang/String;Z)V

    goto :goto_a

    .line 256
    :cond_12
    invoke-direct {p0, p6, p3, p2, v0}, Ltv/superawesome/lib/f/b/a;->a(Ltv/superawesome/lib/f/b/b;ILjava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    .line 260
    :catch_0
    invoke-direct {p0, p6, v0, p2, v0}, Ltv/superawesome/lib/f/b/a;->a(Ltv/superawesome/lib/f/b/b;ILjava/lang/String;Z)V

    :goto_a
    return-void
.end method

.method private a(Ltv/superawesome/lib/f/b/b;ILjava/lang/String;Z)V
    .locals 2

    .line 270
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ltv/superawesome/lib/f/b/-$$Lambda$a$-Hwoe2-_6II9jzHfJVyYkuy6HSk;

    invoke-direct {v1, p1, p2, p3, p4}, Ltv/superawesome/lib/f/b/-$$Lambda$a$-Hwoe2-_6II9jzHfJVyYkuy6HSk;-><init>(Ltv/superawesome/lib/f/b/b;ILjava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    if-eqz p1, :cond_0

    .line 282
    invoke-interface {p1, p2, p3, p4}, Ltv/superawesome/lib/f/b/b;->saDidGetResponse(ILjava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic b(Ltv/superawesome/lib/f/b/b;ILjava/lang/String;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 272
    invoke-interface {p0, p1, p2, p3}, Ltv/superawesome/lib/f/b/b;->saDidGetResponse(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$-Hwoe2-_6II9jzHfJVyYkuy6HSk(Ltv/superawesome/lib/f/b/b;ILjava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ltv/superawesome/lib/f/b/a;->b(Ltv/superawesome/lib/f/b/b;ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic lambda$TfxPxBha00zG7TSNsCtKfZ0aKl4(Ltv/superawesome/lib/f/b/a;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/f/b/b;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ltv/superawesome/lib/f/b/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/f/b/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/f/b/b;)V
    .locals 7

    .line 55
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "GET"

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ltv/superawesome/lib/f/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ltv/superawesome/lib/f/b/b;)V

    return-void
.end method
