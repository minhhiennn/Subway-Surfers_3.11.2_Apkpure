.class public final Lokhttp3/internal/b/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# instance fields
.field private final a:Lokhttp3/v;


# direct methods
.method public constructor <init>(Lokhttp3/v;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/v;

    return-void
.end method

.method private a(Lokhttp3/aa;I)I
    .locals 1

    const-string v0, "Retry-After"

    .line 330
    invoke-virtual {p1, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    const-string p2, "\\d+"

    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 339
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7fffffff

    return p1
.end method

.method private a(Lokhttp3/aa;Lokhttp3/ac;)Lokhttp3/y;
    .locals 6
    .param p2    # Lokhttp3/ac;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_16

    .line 216
    invoke-virtual {p1}, Lokhttp3/aa;->b()I

    move-result v0

    .line 218
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x133

    const-string v3, "GET"

    const/4 v4, 0x0

    if-eq v0, v2, :cond_c

    const/16 v2, 0x134

    if-eq v0, v2, :cond_c

    const/16 v2, 0x191

    if-eq v0, v2, :cond_b

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_8

    const/16 v2, 0x197

    if-eq v0, v2, :cond_5

    const/16 p2, 0x198

    if-eq v0, p2, :cond_0

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 288
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v4

    .line 293
    :cond_1
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 294
    invoke-virtual {v0}, Lokhttp3/z;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    .line 298
    :cond_2
    invoke-virtual {p1}, Lokhttp3/aa;->i()Lokhttp3/aa;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 299
    invoke-virtual {p1}, Lokhttp3/aa;->i()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->b()I

    move-result v0

    if-ne v0, p2, :cond_3

    return-object v4

    :cond_3
    const/4 p2, 0x0

    .line 304
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/j;->a(Lokhttp3/aa;I)I

    move-result p2

    if-lez p2, :cond_4

    return-object v4

    .line 308
    :cond_4
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object p1

    return-object p1

    :cond_5
    if-eqz p2, :cond_6

    .line 222
    invoke-virtual {p2}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->f()Ljava/net/Proxy;

    move-result-object v0

    .line 224
    :goto_0
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_7

    .line 227
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->p()Lokhttp3/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/b;->authenticate(Lokhttp3/ac;Lokhttp3/aa;)Lokhttp3/y;

    move-result-object p1

    return-object p1

    .line 225
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_8
    invoke-virtual {p1}, Lokhttp3/aa;->i()Lokhttp3/aa;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 312
    invoke-virtual {p1}, Lokhttp3/aa;->i()Lokhttp3/aa;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/aa;->b()I

    move-result p2

    if-ne p2, v2, :cond_9

    return-object v4

    :cond_9
    const p2, 0x7fffffff

    .line 317
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/b/j;->a(Lokhttp3/aa;I)I

    move-result p2

    if-nez p2, :cond_a

    .line 319
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v4

    .line 230
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->o()Lokhttp3/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/b;->authenticate(Lokhttp3/ac;Lokhttp3/aa;)Lokhttp3/y;

    move-result-object p1

    return-object p1

    .line 236
    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    const-string p2, "HEAD"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    return-object v4

    .line 245
    :cond_d
    :pswitch_0
    iget-object p2, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/v;

    invoke-virtual {p2}, Lokhttp3/v;->s()Z

    move-result p2

    if-nez p2, :cond_e

    return-object v4

    :cond_e
    const-string p2, "Location"

    .line 247
    invoke-virtual {p1, p2}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_f

    return-object v4

    .line 249
    :cond_f
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0, p2}, Lokhttp3/s;->c(Ljava/lang/String;)Lokhttp3/s;

    move-result-object p2

    if-nez p2, :cond_10

    return-object v4

    .line 255
    :cond_10
    invoke-virtual {p2}, Lokhttp3/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/y;->a()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 256
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->r()Z

    move-result v0

    if-nez v0, :cond_11

    return-object v4

    .line 259
    :cond_11
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/y;->e()Lokhttp3/y$a;

    move-result-object v0

    .line 260
    invoke-static {v1}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 261
    invoke-static {v1}, Lokhttp3/internal/b/f;->d(Ljava/lang/String;)Z

    move-result v2

    .line 262
    invoke-static {v1}, Lokhttp3/internal/b/f;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 263
    invoke-virtual {v0, v3, v4}, Lokhttp3/y$a;->a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    goto :goto_1

    :cond_12
    if-eqz v2, :cond_13

    .line 265
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v4

    .line 266
    :cond_13
    invoke-virtual {v0, v1, v4}, Lokhttp3/y$a;->a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    :goto_1
    if-nez v2, :cond_14

    const-string v1, "Transfer-Encoding"

    .line 269
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y$a;

    const-string v1, "Content-Length"

    .line 270
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y$a;

    const-string v1, "Content-Type"

    .line 271
    invoke-virtual {v0, v1}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y$a;

    .line 278
    :cond_14
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/s;

    move-result-object p1

    invoke-static {p1, p2}, Lokhttp3/internal/c;->a(Lokhttp3/s;Lokhttp3/s;)Z

    move-result p1

    if-nez p1, :cond_15

    const-string p1, "Authorization"

    .line 279
    invoke-virtual {v0, p1}, Lokhttp3/y$a;->b(Ljava/lang/String;)Lokhttp3/y$a;

    .line 282
    :cond_15
    invoke-virtual {v0, p2}, Lokhttp3/y$a;->a(Lokhttp3/s;)Lokhttp3/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p1

    return-object p1

    .line 215
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/io/IOException;Lokhttp3/internal/connection/i;ZLokhttp3/y;)Z
    .locals 2

    .line 156
    iget-object v0, p0, Lokhttp3/internal/b/j;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 159
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;Lokhttp3/y;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    .line 162
    :cond_1
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 165
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/i;->f()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/IOException;Lokhttp3/y;)Z
    .locals 0

    .line 172
    invoke-virtual {p2}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 173
    invoke-virtual {p2}, Lokhttp3/z;->isOneShot()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .line 179
    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 186
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 191
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    .line 194
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    .line 198
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public intercept(Lokhttp3/t$a;)Lokhttp3/aa;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-interface {p1}, Lokhttp3/t$a;->a()Lokhttp3/y;

    move-result-object v0

    .line 73
    check-cast p1, Lokhttp3/internal/b/g;

    .line 74
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->e()Lokhttp3/internal/connection/i;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v5, 0x0

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Lokhttp3/internal/connection/i;->a(Lokhttp3/y;)V

    .line 81
    invoke-virtual {v1}, Lokhttp3/internal/connection/i;->i()Z

    move-result v6

    if-nez v6, :cond_a

    .line 88
    :try_start_0
    invoke-virtual {p1, v0, v1, v3}, Lokhttp3/internal/b/g;->a(Lokhttp3/y;Lokhttp3/internal/connection/i;Lokhttp3/internal/connection/c;)Lokhttp3/aa;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 110
    invoke-virtual {v0}, Lokhttp3/aa;->h()Lokhttp3/aa$a;

    move-result-object v0

    .line 111
    invoke-virtual {v4}, Lokhttp3/aa;->h()Lokhttp3/aa$a;

    move-result-object v4

    .line 112
    invoke-virtual {v4, v3}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Lokhttp3/aa$a;->c(Lokhttp3/aa;)Lokhttp3/aa$a;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v0

    :cond_0
    move-object v4, v0

    .line 117
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v0, v4}, Lokhttp3/internal/a;->a(Lokhttp3/aa;)Lokhttp3/internal/connection/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/internal/connection/e;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->b()Lokhttp3/ac;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 119
    :goto_1
    invoke-direct {p0, v4, v6}, Lokhttp3/internal/b/j;->a(Lokhttp3/aa;Lokhttp3/ac;)Lokhttp3/y;

    move-result-object v6

    if-nez v6, :cond_3

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {v1}, Lokhttp3/internal/connection/i;->b()V

    :cond_2
    return-object v4

    .line 128
    :cond_3
    invoke-virtual {v6}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 129
    invoke-virtual {v7}, Lokhttp3/z;->isOneShot()Z

    move-result v7

    if-eqz v7, :cond_4

    return-object v4

    .line 133
    :cond_4
    invoke-virtual {v4}, Lokhttp3/aa;->g()Lokhttp3/ab;

    move-result-object v7

    invoke-static {v7}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 134
    invoke-virtual {v1}, Lokhttp3/internal/connection/i;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 135
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->h()V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x14

    if-gt v5, v0, :cond_6

    move-object v0, v6

    goto :goto_0

    .line 139
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many follow-up requests: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v6

    .line 98
    :try_start_1
    instance-of v7, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 99
    :goto_2
    invoke-direct {p0, v6, v1, v7, v0}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;Lokhttp3/internal/connection/i;ZLokhttp3/y;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    throw v6

    :catch_1
    move-exception v6

    .line 92
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object v7

    invoke-direct {p0, v7, v1, v2, v0}, Lokhttp3/internal/b/j;->a(Ljava/io/IOException;Lokhttp3/internal/connection/i;ZLokhttp3/y;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_9

    .line 104
    :goto_3
    invoke-virtual {v1}, Lokhttp3/internal/connection/i;->e()V

    goto/16 :goto_0

    .line 93
    :cond_9
    :try_start_2
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->a()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :goto_4
    invoke-virtual {v1}, Lokhttp3/internal/connection/i;->e()V

    throw p1

    .line 82
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
