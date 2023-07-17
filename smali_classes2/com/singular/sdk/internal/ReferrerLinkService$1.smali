.class Lcom/singular/sdk/internal/ReferrerLinkService$1;
.super Ljava/lang/Object;
.source "ReferrerLinkService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/singular/sdk/internal/ReferrerLinkService;->sendReferrerRequest(Ljava/lang/String;Lcom/singular/sdk/ShortLinkHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$body:Ljava/util/Map;

.field final synthetic val$requestUrl:Ljava/lang/String;

.field final synthetic val$shortLinkHandler:Lcom/singular/sdk/ShortLinkHandler;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/singular/sdk/ShortLinkHandler;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/singular/sdk/internal/ReferrerLinkService$1;->val$requestUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/singular/sdk/internal/ReferrerLinkService$1;->val$body:Ljava/util/Map;

    iput-object p3, p0, Lcom/singular/sdk/internal/ReferrerLinkService$1;->val$shortLinkHandler:Lcom/singular/sdk/ShortLinkHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "Error sending request: message - "

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 151
    :try_start_0
    iget-object v3, p0, Lcom/singular/sdk/internal/ReferrerLinkService$1;->val$requestUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/singular/sdk/internal/ReferrerLinkService$1;->val$body:Ljava/util/Map;

    invoke-static {v3, v4}, Lcom/singular/sdk/internal/ReferrerLinkService;->access$000(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 153
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 154
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-ne v4, v5, :cond_2

    .line 156
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 157
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    .line 160
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    const-string v7, "gzip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 161
    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 163
    :cond_0
    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 165
    :goto_0
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 167
    :goto_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 168
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 170
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 172
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object v4, p0, Lcom/singular/sdk/internal/ReferrerLinkService$1;->val$shortLinkHandler:Lcom/singular/sdk/ShortLinkHandler;

    const-string v6, "short_link"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/singular/sdk/ShortLinkHandler;->onSuccess(Ljava/lang/String;)V

    goto :goto_2

    .line 175
    :cond_2
    iget-object v5, p0, Lcom/singular/sdk/internal/ReferrerLinkService$1;->val$shortLinkHandler:Lcom/singular/sdk/ShortLinkHandler;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error sending request: error code - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/singular/sdk/ShortLinkHandler;->onError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_2
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catchall_0
    move-exception v4

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_3

    :catch_1
    move-exception v4

    .line 178
    :goto_3
    :try_start_3
    invoke-static {}, Lcom/singular/sdk/internal/ReferrerLinkService;->access$100()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v5

    const-string v6, "Error in I/O or JSON parsing "

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v4, v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 179
    iget-object v5, p0, Lcom/singular/sdk/internal/ReferrerLinkService$1;->val$shortLinkHandler:Lcom/singular/sdk/ShortLinkHandler;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/singular/sdk/ShortLinkHandler;->onError(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 181
    :goto_4
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 182
    throw v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v3

    .line 184
    iget-object v4, p0, Lcom/singular/sdk/internal/ReferrerLinkService$1;->val$shortLinkHandler:Lcom/singular/sdk/ShortLinkHandler;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/singular/sdk/ShortLinkHandler;->onError(Ljava/lang/String;)V

    .line 185
    invoke-static {}, Lcom/singular/sdk/internal/ReferrerLinkService;->access$100()Lcom/singular/sdk/internal/SingularLog;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    const-string v1, "Error in I/O "

    invoke-virtual {v0, v1, v2}, Lcom/singular/sdk/internal/SingularLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_5
    return-void
.end method
