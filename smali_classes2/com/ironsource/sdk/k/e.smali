.class final Lcom/ironsource/sdk/k/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ironsource/sdk/k/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/sdk/k/a;

.field private final b:Ljava/lang/String;

.field private c:J


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/k/a;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/sdk/k/e;->a:Lcom/ironsource/sdk/k/a;

    iput-object p2, p0, Lcom/ironsource/sdk/k/e;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ironsource/sdk/k/e;->c:J

    return-void
.end method

.method private a(Ljava/lang/String;III)Lcom/ironsource/sdk/k/b;
    .locals 7

    const-string v0, "FileWorkerThread"

    new-instance v1, Lcom/ironsource/sdk/k/b;

    invoke-direct {v1}, Lcom/ironsource/sdk/k/b;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object p1, v1, Lcom/ironsource/sdk/k/b;->a:Ljava/lang/String;

    const/16 p1, 0x3ef

    iput p1, v1, Lcom/ironsource/sdk/k/b;->b:I

    return-object v1

    :cond_0
    const/16 v2, 0x3fb

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v6, "GET"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v5, p4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 p4, 0xc8

    if-lt p3, p4, :cond_2

    const/16 p4, 0x190

    if-lt p3, p4, :cond_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/sdk/k/e;->a(Ljava/io/InputStream;)[B

    move-result-object p2

    iput-object p2, v1, Lcom/ironsource/sdk/k/b;->c:[B

    goto :goto_1

    :cond_2
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v4, " RESPONSE CODE: "

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " URL: "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ATTEMPT: "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p3, 0x3f3

    :goto_1
    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    iput-object p1, v1, Lcom/ironsource/sdk/k/b;->a:Ljava/lang/String;

    iput p3, v1, Lcom/ironsource/sdk/k/b;->b:I

    goto/16 :goto_20

    :catchall_1
    move-exception p2

    move v2, p3

    goto/16 :goto_f

    :catch_0
    move-exception p2

    move v2, p3

    move-object p3, v3

    move-object v3, v5

    goto :goto_b

    :catchall_2
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    move-object p3, v3

    move-object v3, v5

    goto :goto_6

    :catch_2
    move-exception p2

    move-object p3, v3

    move-object v3, v5

    goto :goto_a

    :catchall_3
    move-exception p2

    move-object v5, v3

    :goto_5
    const/4 v2, 0x0

    goto :goto_f

    :catch_3
    move-exception p2

    move-object p3, v3

    :goto_6
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p2}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_5
    if-eqz p3, :cond_6

    :try_start_5
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_7

    :catchall_4
    move-exception p2

    goto :goto_8

    :cond_6
    :goto_7
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    :goto_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_9
    iput-object p1, v1, Lcom/ironsource/sdk/k/b;->a:Ljava/lang/String;

    iput v2, v1, Lcom/ironsource/sdk/k/b;->b:I

    goto/16 :goto_20

    :catch_4
    move-exception p2

    move-object p3, v3

    :goto_a
    const/4 v2, 0x0

    :goto_b
    :try_start_6
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_8
    if-eqz p3, :cond_9

    :try_start_7
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    goto :goto_c

    :catchall_5
    move-exception p2

    goto :goto_d

    :cond_9
    :goto_c
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_e

    :goto_d
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_e
    iput-object p1, v1, Lcom/ironsource/sdk/k/b;->a:Ljava/lang/String;

    const/16 p1, 0x3f1

    goto/16 :goto_1f

    :catchall_6
    move-exception p2

    move-object v5, v3

    move-object v3, p3

    :goto_f
    if-eqz v3, :cond_b

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_10

    :catchall_7
    move-exception p3

    goto :goto_11

    :cond_b
    :goto_10
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_12

    :goto_11
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_12
    iput-object p1, v1, Lcom/ironsource/sdk/k/b;->a:Ljava/lang/String;

    iput v2, v1, Lcom/ironsource/sdk/k/b;->b:I

    throw p2

    :catch_5
    move-object v5, v3

    :catch_6
    if-eqz v3, :cond_d

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_13

    :catchall_8
    move-exception p2

    goto :goto_14

    :cond_d
    :goto_13
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_15

    :goto_14
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_15
    iput-object p1, v1, Lcom/ironsource/sdk/k/b;->a:Ljava/lang/String;

    const/16 p1, 0x3fa

    goto :goto_1f

    :catch_7
    move-object v5, v3

    :catch_8
    if-eqz v3, :cond_f

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_16

    :catchall_9
    move-exception p2

    goto :goto_17

    :cond_f
    :goto_16
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_18

    :goto_17
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_18
    iput-object p1, v1, Lcom/ironsource/sdk/k/b;->a:Ljava/lang/String;

    const/16 p1, 0x3f0

    goto :goto_1f

    :catch_9
    move-object v5, v3

    :catch_a
    if-eqz v3, :cond_11

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_19

    :catchall_a
    move-exception p2

    goto :goto_1a

    :cond_11
    :goto_19
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_1b

    :goto_1a
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_12
    :goto_1b
    iput-object p1, v1, Lcom/ironsource/sdk/k/b;->a:Ljava/lang/String;

    const/16 p1, 0x3f2

    goto :goto_1f

    :catch_b
    move-object v5, v3

    :catch_c
    if-eqz v3, :cond_13

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1c

    :catchall_b
    move-exception p2

    goto :goto_1d

    :cond_13
    :goto_1c
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    goto :goto_1e

    :goto_1d
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_1e
    iput-object p1, v1, Lcom/ironsource/sdk/k/b;->a:Ljava/lang/String;

    const/16 p1, 0x3ec

    :goto_1f
    iput p1, v1, Lcom/ironsource/sdk/k/b;->b:I

    :goto_20
    return-object v1
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [B

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/ironsource/sdk/k/b;
    .locals 9

    const-string v0, "FileWorkerThread"

    iget-wide v1, p0, Lcom/ironsource/sdk/k/e;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lcom/ironsource/sdk/k/e;->c:J

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v1

    iget-wide v5, p0, Lcom/ironsource/sdk/k/e;->c:J

    const/16 v7, 0x3f1

    cmp-long v8, v3, v5

    if-gez v8, :cond_2

    iget-object v2, p0, Lcom/ironsource/sdk/k/e;->a:Lcom/ironsource/sdk/k/a;

    iget-object v2, v2, Lcom/ironsource/sdk/k/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/k/e;->a:Lcom/ironsource/sdk/k/a;

    iget v3, v3, Lcom/ironsource/sdk/k/a;->c:I

    iget-object v4, p0, Lcom/ironsource/sdk/k/e;->a:Lcom/ironsource/sdk/k/a;

    iget v4, v4, Lcom/ironsource/sdk/k/a;->d:I

    invoke-direct {p0, v2, v1, v3, v4}, Lcom/ironsource/sdk/k/e;->a(Ljava/lang/String;III)Lcom/ironsource/sdk/k/b;

    move-result-object v2

    iget v3, v2, Lcom/ironsource/sdk/k/b;->b:I

    const/16 v4, 0x3f0

    if-eq v3, v4, :cond_1

    if-ne v3, v7, :cond_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/ironsource/sdk/k/b;->c:[B

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ironsource/sdk/k/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/sdk/k/e;->a:Lcom/ironsource/sdk/k/a;

    iget-object v3, v3, Lcom/ironsource/sdk/k/a;->a:Lcom/ironsource/sdk/h/c;

    invoke-virtual {v3}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ironsource/sdk/k/e;->a:Lcom/ironsource/sdk/k/a;

    iget-object v4, v4, Lcom/ironsource/sdk/k/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "tmp_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ironsource/sdk/k/e;->a:Lcom/ironsource/sdk/k/a;

    iget-object v4, v4, Lcom/ironsource/sdk/k/a;->a:Lcom/ironsource/sdk/h/c;

    invoke-virtual {v4}, Lcom/ironsource/sdk/h/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v4, v2, Lcom/ironsource/sdk/k/b;->c:[B

    invoke-static {v4, v3}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->saveFile([BLjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_3

    const/16 v1, 0x3ee

    iput v1, v2, Lcom/ironsource/sdk/k/b;->b:I

    goto :goto_2

    :cond_3
    invoke-static {v3, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->renameFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x3f6

    iput v1, v2, Lcom/ironsource/sdk/k/b;->b:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/16 v0, 0x3fb

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput v7, v2, Lcom/ironsource/sdk/k/b;->b:I

    goto :goto_2

    :catch_2
    const/16 v0, 0x3fa

    :goto_1
    iput v0, v2, Lcom/ironsource/sdk/k/b;->b:I

    :cond_6
    :goto_2
    return-object v2
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/sdk/k/e;->a()Lcom/ironsource/sdk/k/b;

    move-result-object v0

    return-object v0
.end method
