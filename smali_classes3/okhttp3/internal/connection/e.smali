.class public final Lokhttp3/internal/connection/e;
.super Lokhttp3/internal/http2/e$c;
.source "RealConnection.java"

# interfaces
.implements Lokhttp3/i;


# static fields
.field static final synthetic g:Z


# instance fields
.field public final a:Lokhttp3/internal/connection/f;

.field b:Z

.field c:I

.field d:I

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lokhttp3/internal/connection/i;",
            ">;>;"
        }
    .end annotation
.end field

.field f:J

.field private final i:Lokhttp3/ac;

.field private j:Ljava/net/Socket;

.field private k:Ljava/net/Socket;

.field private l:Lokhttp3/q;

.field private m:Lokhttp3/w;

.field private n:Lokhttp3/internal/http2/e;

.field private o:La/e;

.field private p:La/d;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    const-class v0, Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/internal/connection/e;->g:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/connection/f;Lokhttp3/ac;)V
    .locals 2

    .line 127
    invoke-direct {p0}, Lokhttp3/internal/http2/e$c;-><init>()V

    const/4 v0, 0x1

    .line 119
    iput v0, p0, Lokhttp3/internal/connection/e;->r:I

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 125
    iput-wide v0, p0, Lokhttp3/internal/connection/e;->f:J

    .line 128
    iput-object p1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/f;

    .line 129
    iput-object p2, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    return-void
.end method

.method private a(IILokhttp3/y;Lokhttp3/s;)Lokhttp3/y;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lokhttp3/internal/c;->a(Lokhttp3/s;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " HTTP/1.1"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 395
    :goto_0
    new-instance v0, Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->o:La/e;

    iget-object v2, p0, Lokhttp3/internal/connection/e;->p:La/d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/v;Lokhttp3/internal/connection/e;La/e;La/d;)V

    .line 396
    iget-object v1, p0, Lokhttp3/internal/connection/e;->o:La/e;

    invoke-interface {v1}, La/e;->timeout()La/w;

    move-result-object v1

    int-to-long v4, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, La/w;->a(JLjava/util/concurrent/TimeUnit;)La/w;

    .line 397
    iget-object v1, p0, Lokhttp3/internal/connection/e;->p:La/d;

    invoke-interface {v1}, La/d;->timeout()La/w;

    move-result-object v1

    int-to-long v4, p2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, La/w;->a(JLjava/util/concurrent/TimeUnit;)La/w;

    .line 398
    invoke-virtual {p3}, Lokhttp3/y;->c()Lokhttp3/r;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Lokhttp3/internal/c/a;->a(Lokhttp3/r;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Lokhttp3/internal/c/a;->c()V

    const/4 v1, 0x0

    .line 400
    invoke-virtual {v0, v1}, Lokhttp3/internal/c/a;->a(Z)Lokhttp3/aa$a;

    move-result-object v1

    .line 401
    invoke-virtual {v1, p3}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object p3

    .line 402
    invoke-virtual {p3}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object p3

    .line 403
    invoke-virtual {v0, p3}, Lokhttp3/internal/c/a;->c(Lokhttp3/aa;)V

    .line 405
    invoke-virtual {p3}, Lokhttp3/aa;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x197

    if-ne v0, v1, :cond_2

    .line 417
    iget-object v0, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->d()Lokhttp3/b;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-interface {v0, v1, p3}, Lokhttp3/b;->authenticate(Lokhttp3/ac;Lokhttp3/aa;)Lokhttp3/y;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "Connection"

    .line 420
    invoke-virtual {p3, v1}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "close"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object v0

    :cond_0
    move-object p3, v0

    goto :goto_0

    .line 418
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to authenticate with proxy"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 426
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected response code for CONNECT: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p3}, Lokhttp3/aa;->b()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_3
    iget-object p1, p0, Lokhttp3/internal/connection/e;->o:La/e;

    invoke-interface {p1}, La/e;->c()La/c;

    move-result-object p1

    invoke-virtual {p1}, La/c;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lokhttp3/internal/connection/e;->p:La/d;

    invoke-interface {p1}, La/d;->b()La/c;

    move-result-object p1

    invoke-virtual {p1}, La/c;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v3

    .line 412
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TLS tunnel buffered too many bytes!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lokhttp3/internal/connection/e;->k:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 310
    new-instance v0, Lokhttp3/internal/http2/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/e$a;-><init>(Z)V

    iget-object v1, p0, Lokhttp3/internal/connection/e;->k:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    .line 311
    invoke-virtual {v2}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/e;->o:La/e;

    iget-object v4, p0, Lokhttp3/internal/connection/e;->p:La/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/e$a;->a(Ljava/net/Socket;Ljava/lang/String;La/e;La/d;)Lokhttp3/internal/http2/e$a;

    move-result-object v0

    .line 312
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/e$a;->a(Lokhttp3/internal/http2/e$c;)Lokhttp3/internal/http2/e$a;

    move-result-object v0

    .line 313
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e$a;->a(I)Lokhttp3/internal/http2/e$a;

    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lokhttp3/internal/http2/e$a;->a()Lokhttp3/internal/http2/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/internal/http2/e;

    .line 315
    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->c()V

    return-void
.end method

.method private a(IIILokhttp3/e;Lokhttp3/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    invoke-direct {p0}, Lokhttp3/internal/connection/e;->g()Lokhttp3/y;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/s;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 235
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/e;->a(IILokhttp3/e;Lokhttp3/p;)V

    .line 236
    invoke-direct {p0, p2, p3, v0, v1}, Lokhttp3/internal/connection/e;->a(IILokhttp3/y;Lokhttp3/s;)Lokhttp3/y;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    iget-object v3, p0, Lokhttp3/internal/connection/e;->j:Ljava/net/Socket;

    invoke-static {v3}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    const/4 v3, 0x0

    .line 243
    iput-object v3, p0, Lokhttp3/internal/connection/e;->j:Ljava/net/Socket;

    .line 244
    iput-object v3, p0, Lokhttp3/internal/connection/e;->p:La/d;

    .line 245
    iput-object v3, p0, Lokhttp3/internal/connection/e;->o:La/e;

    .line 246
    iget-object v4, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v4}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v5}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v5

    invoke-virtual {p5, p4, v4, v5, v3}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/w;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(IILokhttp3/e;Lokhttp3/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v1

    .line 256
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 257
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lokhttp3/a;->c()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 258
    :goto_1
    iput-object v1, p0, Lokhttp3/internal/connection/e;->j:Ljava/net/Socket;

    .line 260
    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 261
    iget-object p3, p0, Lokhttp3/internal/connection/e;->j:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 263
    :try_start_0
    invoke-static {}, Lokhttp3/internal/e/f;->e()Lokhttp3/internal/e/f;

    move-result-object p2

    iget-object p3, p0, Lokhttp3/internal/connection/e;->j:Ljava/net/Socket;

    iget-object p4, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {p4}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/internal/e/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 275
    :try_start_1
    iget-object p1, p0, Lokhttp3/internal/connection/e;->j:Ljava/net/Socket;

    invoke-static {p1}, La/n;->b(Ljava/net/Socket;)La/v;

    move-result-object p1

    invoke-static {p1}, La/n;->a(La/v;)La/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->o:La/e;

    .line 276
    iget-object p1, p0, Lokhttp3/internal/connection/e;->j:Ljava/net/Socket;

    invoke-static {p1}, La/n;->a(Ljava/net/Socket;)La/u;

    move-result-object p1

    invoke-static {p1}, La/n;->a(La/u;)La/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->p:La/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 278
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    :goto_2
    return-void

    .line 279
    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 265
    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to connect to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {p4}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 267
    throw p2
.end method

.method private a(Lokhttp3/internal/connection/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 325
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/e;->j:Ljava/net/Socket;

    .line 326
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/s;->g()I

    move-result v5

    const/4 v6, 0x1

    .line 325
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 329
    :try_start_1
    invoke-virtual {p1, v1}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/k;

    move-result-object p1

    .line 330
    invoke-virtual {p1}, Lokhttp3/k;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 331
    invoke-static {}, Lokhttp3/internal/e/f;->e()Lokhttp3/internal/e/f;

    move-result-object v3

    .line 332
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v5

    .line 331
    invoke-virtual {v3, v1, v4, v5}, Lokhttp3/internal/e/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 336
    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 338
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    .line 339
    invoke-static {v3}, Lokhttp3/q;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/q;

    move-result-object v4

    .line 342
    invoke-virtual {v0}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 343
    invoke-virtual {v4}, Lokhttp3/q;->b()Ljava/util/List;

    move-result-object p1

    .line 344
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "Hostname "

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 345
    :try_start_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 346
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-static {p1}, Lokhttp3/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-static {p1}, Lokhttp3/internal/g/d;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 352
    :cond_1
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 358
    :cond_2
    invoke-virtual {v0}, Lokhttp3/a;->k()Lokhttp3/g;

    move-result-object v3

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {v4}, Lokhttp3/q;->b()Ljava/util/List;

    move-result-object v5

    .line 358
    invoke-virtual {v3, v0, v5}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 362
    invoke-virtual {p1}, Lokhttp3/k;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 363
    invoke-static {}, Lokhttp3/internal/e/f;->e()Lokhttp3/internal/e/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/e/f;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 365
    :cond_3
    iput-object v1, p0, Lokhttp3/internal/connection/e;->k:Ljava/net/Socket;

    .line 366
    invoke-static {v1}, La/n;->b(Ljava/net/Socket;)La/v;

    move-result-object p1

    invoke-static {p1}, La/n;->a(La/v;)La/e;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->o:La/e;

    .line 367
    iget-object p1, p0, Lokhttp3/internal/connection/e;->k:Ljava/net/Socket;

    invoke-static {p1}, La/n;->a(Ljava/net/Socket;)La/u;

    move-result-object p1

    invoke-static {p1}, La/n;->a(La/u;)La/d;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/e;->p:La/d;

    .line 368
    iput-object v4, p0, Lokhttp3/internal/connection/e;->l:Lokhttp3/q;

    if-eqz v2, :cond_4

    .line 370
    invoke-static {v2}, Lokhttp3/w;->a(Ljava/lang/String;)Lokhttp3/w;

    move-result-object p1

    goto :goto_0

    .line 371
    :cond_4
    sget-object p1, Lokhttp3/w;->b:Lokhttp3/w;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/e;->m:Lokhttp3/w;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    .line 378
    invoke-static {}, Lokhttp3/internal/e/f;->e()Lokhttp3/internal/e/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lokhttp3/internal/e/f;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 374
    :goto_1
    :try_start_3
    invoke-static {p1}, Lokhttp3/internal/c;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 375
    :cond_6
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v2, :cond_7

    .line 378
    invoke-static {}, Lokhttp3/internal/e/f;->e()Lokhttp3/internal/e/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lokhttp3/internal/e/f;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 381
    :cond_7
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    throw p1
.end method

.method private a(Lokhttp3/internal/connection/b;ILokhttp3/e;Lokhttp3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 287
    iget-object p1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {p1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object p1

    sget-object p3, Lokhttp3/w;->e:Lokhttp3/w;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lokhttp3/internal/connection/e;->j:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->k:Ljava/net/Socket;

    .line 289
    sget-object p1, Lokhttp3/w;->e:Lokhttp3/w;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->m:Lokhttp3/w;

    .line 290
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/e;->a(I)V

    return-void

    .line 294
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/connection/e;->j:Ljava/net/Socket;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->k:Ljava/net/Socket;

    .line 295
    sget-object p1, Lokhttp3/w;->b:Lokhttp3/w;

    iput-object p1, p0, Lokhttp3/internal/connection/e;->m:Lokhttp3/w;

    return-void

    .line 299
    :cond_1
    invoke-virtual {p4, p3}, Lokhttp3/p;->b(Lokhttp3/e;)V

    .line 300
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/b;)V

    .line 301
    iget-object p1, p0, Lokhttp3/internal/connection/e;->l:Lokhttp3/q;

    invoke-virtual {p4, p3, p1}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/q;)V

    .line 303
    iget-object p1, p0, Lokhttp3/internal/connection/e;->m:Lokhttp3/w;

    sget-object p3, Lokhttp3/w;->d:Lokhttp3/w;

    if-ne p1, p3, :cond_2

    .line 304
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/e;->a(I)V

    :cond_2
    return-void
.end method

.method private a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ac;",
            ">;)Z"
        }
    .end annotation

    .line 517
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 518
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/ac;

    .line 519
    invoke-virtual {v3}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    .line 520
    invoke-virtual {v4}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    sget-object v5, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    .line 521
    invoke-virtual {v4}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private g()Lokhttp3/y;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    .line 443
    invoke-virtual {v1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/y$a;->a(Lokhttp3/s;)Lokhttp3/y$a;

    move-result-object v0

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    .line 444
    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/y$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    .line 445
    invoke-virtual {v1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lokhttp3/internal/c;->a(Lokhttp3/s;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Host"

    invoke-virtual {v0, v2, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 446
    invoke-virtual {v0, v1, v2}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    .line 447
    invoke-static {}, Lokhttp3/internal/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/y$a;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object v0

    .line 450
    new-instance v1, Lokhttp3/aa$a;

    invoke-direct {v1}, Lokhttp3/aa$a;-><init>()V

    .line 451
    invoke-virtual {v1, v0}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object v1

    sget-object v2, Lokhttp3/w;->b:Lokhttp3/w;

    .line 452
    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->a(Lokhttp3/w;)Lokhttp3/aa$a;

    move-result-object v1

    const/16 v2, 0x197

    .line 453
    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->a(I)Lokhttp3/aa$a;

    move-result-object v1

    const-string v2, "Preemptive Authenticate"

    .line 454
    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/c;->d:Lokhttp3/ab;

    .line 455
    invoke-virtual {v1, v2}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v1

    const-wide/16 v2, -0x1

    .line 456
    invoke-virtual {v1, v2, v3}, Lokhttp3/aa$a;->a(J)Lokhttp3/aa$a;

    move-result-object v1

    .line 457
    invoke-virtual {v1, v2, v3}, Lokhttp3/aa$a;->b(J)Lokhttp3/aa$a;

    move-result-object v1

    const-string v2, "Proxy-Authenticate"

    const-string v3, "OkHttp-Preemptive"

    .line 458
    invoke-virtual {v1, v2, v3}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v1

    .line 459
    invoke-virtual {v1}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v1

    .line 461
    iget-object v2, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v2}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->d()Lokhttp3/b;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    .line 462
    invoke-interface {v2, v3, v1}, Lokhttp3/b;->authenticate(Lokhttp3/ac;Lokhttp3/aa;)Lokhttp3/y;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Lokhttp3/v;Lokhttp3/t$a;)Lokhttp3/internal/b/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 543
    iget-object v0, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    .line 544
    new-instance v1, Lokhttp3/internal/http2/f;

    invoke-direct {v1, p1, p0, p2, v0}, Lokhttp3/internal/http2/f;-><init>(Lokhttp3/v;Lokhttp3/internal/connection/e;Lokhttp3/t$a;Lokhttp3/internal/http2/e;)V

    return-object v1

    .line 546
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->k:Ljava/net/Socket;

    invoke-interface {p2}, Lokhttp3/t$a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 547
    iget-object v0, p0, Lokhttp3/internal/connection/e;->o:La/e;

    invoke-interface {v0}, La/e;->timeout()La/w;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/t$a;->c()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, La/w;->a(JLjava/util/concurrent/TimeUnit;)La/w;

    .line 548
    iget-object v0, p0, Lokhttp3/internal/connection/e;->p:La/d;

    invoke-interface {v0}, La/d;->timeout()La/w;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/t$a;->d()I

    move-result p2

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, La/w;->a(JLjava/util/concurrent/TimeUnit;)La/w;

    .line 549
    new-instance p2, Lokhttp3/internal/c/a;

    iget-object v0, p0, Lokhttp3/internal/connection/e;->o:La/e;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->p:La/d;

    invoke-direct {p2, p1, p0, v0, v1}, Lokhttp3/internal/c/a;-><init>(Lokhttp3/v;Lokhttp3/internal/connection/e;La/e;La/d;)V

    return-object p2
.end method

.method public a()V
    .locals 2

    .line 134
    sget-boolean v0, Lokhttp3/internal/connection/e;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/f;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 135
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/f;

    monitor-enter v0

    const/4 v1, 0x1

    .line 136
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/e;->b:Z

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(IIIIZLokhttp3/e;Lokhttp3/p;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 151
    iget-object v0, v7, Lokhttp3/internal/connection/e;->m:Lokhttp3/w;

    if-nez v0, :cond_b

    .line 154
    iget-object v0, v7, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v0

    .line 155
    new-instance v10, Lokhttp3/internal/connection/b;

    invoke-direct {v10, v0}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 157
    iget-object v1, v7, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    .line 158
    sget-object v1, Lokhttp3/k;->d:Lokhttp3/k;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, v7, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {}, Lokhttp3/internal/e/f;->e()Lokhttp3/internal/e/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/e/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 159
    :cond_1
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 168
    :cond_2
    iget-object v0, v7, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/w;->e:Lokhttp3/w;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v11, 0x0

    move-object v12, v11

    .line 176
    :goto_1
    :try_start_0
    iget-object v0, v7, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 177
    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/e;->a(IIILokhttp3/e;Lokhttp3/p;)V

    .line 178
    iget-object v0, v7, Lokhttp3/internal/connection/e;->j:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v13, p1

    move/from16 v14, p2

    goto :goto_2

    :cond_4
    move/from16 v13, p1

    move/from16 v14, p2

    .line 183
    :try_start_1
    invoke-direct {v7, v13, v14, v8, v9}, Lokhttp3/internal/connection/e;->a(IILokhttp3/e;Lokhttp3/p;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move/from16 v15, p4

    .line 185
    :try_start_2
    invoke-direct {v7, v10, v15, v8, v9}, Lokhttp3/internal/connection/e;->a(Lokhttp3/internal/connection/b;ILokhttp3/e;Lokhttp3/p;)V

    .line 186
    iget-object v0, v7, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lokhttp3/internal/connection/e;->m:Lokhttp3/w;

    invoke-virtual {v9, v8, v0, v1, v2}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/w;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    :goto_3
    iget-object v0, v7, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v0}, Lokhttp3/ac;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lokhttp3/internal/connection/e;->j:Ljava/net/Socket;

    if-eqz v0, :cond_5

    goto :goto_4

    .line 214
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 219
    :cond_6
    :goto_4
    iget-object v0, v7, Lokhttp3/internal/connection/e;->n:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_7

    .line 220
    iget-object v1, v7, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/f;

    monitor-enter v1

    .line 221
    :try_start_3
    iget-object v0, v7, Lokhttp3/internal/connection/e;->n:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->a()I

    move-result v0

    iput v0, v7, Lokhttp3/internal/connection/e;->r:I

    .line 222
    monitor-exit v1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_7
    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move/from16 v13, p1

    move/from16 v14, p2

    :goto_6
    move/from16 v15, p4

    .line 189
    :goto_7
    iget-object v1, v7, Lokhttp3/internal/connection/e;->k:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 190
    iget-object v1, v7, Lokhttp3/internal/connection/e;->j:Ljava/net/Socket;

    invoke-static {v1}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 191
    iput-object v11, v7, Lokhttp3/internal/connection/e;->k:Ljava/net/Socket;

    .line 192
    iput-object v11, v7, Lokhttp3/internal/connection/e;->j:Ljava/net/Socket;

    .line 193
    iput-object v11, v7, Lokhttp3/internal/connection/e;->o:La/e;

    .line 194
    iput-object v11, v7, Lokhttp3/internal/connection/e;->p:La/d;

    .line 195
    iput-object v11, v7, Lokhttp3/internal/connection/e;->l:Lokhttp3/q;

    .line 196
    iput-object v11, v7, Lokhttp3/internal/connection/e;->m:Lokhttp3/w;

    .line 197
    iput-object v11, v7, Lokhttp3/internal/connection/e;->n:Lokhttp3/internal/http2/e;

    .line 199
    iget-object v1, v7, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/w;Ljava/io/IOException;)V

    if-nez v12, :cond_8

    .line 202
    new-instance v12, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v12, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_8

    .line 204
    :cond_8
    invoke-virtual {v12, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_9

    .line 207
    invoke-virtual {v10, v0}, Lokhttp3/internal/connection/b;->a(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    .line 208
    :cond_9
    throw v12

    .line 169
    :cond_a
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 151
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/io/IOException;)V
    .locals 4
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 637
    sget-boolean v0, Lokhttp3/internal/connection/e;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/f;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 638
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/f;

    monitor-enter v0

    .line 639
    :try_start_0
    instance-of v1, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 640
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:Lokhttp3/internal/http2/a;

    .line 641
    sget-object v1, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    if-ne p1, v1, :cond_2

    .line 643
    iget p1, p0, Lokhttp3/internal/connection/e;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lokhttp3/internal/connection/e;->q:I

    if-le p1, v2, :cond_6

    .line 645
    iput-boolean v2, p0, Lokhttp3/internal/connection/e;->b:Z

    .line 646
    iget p1, p0, Lokhttp3/internal/connection/e;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lokhttp3/internal/connection/e;->c:I

    goto :goto_1

    .line 648
    :cond_2
    sget-object v1, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    if-eq p1, v1, :cond_6

    .line 650
    iput-boolean v2, p0, Lokhttp3/internal/connection/e;->b:Z

    .line 651
    iget p1, p0, Lokhttp3/internal/connection/e;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lokhttp3/internal/connection/e;->c:I

    goto :goto_1

    .line 653
    :cond_3
    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_6

    .line 654
    :cond_4
    iput-boolean v2, p0, Lokhttp3/internal/connection/e;->b:Z

    .line 657
    iget v1, p0, Lokhttp3/internal/connection/e;->d:I

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    .line 659
    iget-object v1, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/f;

    iget-object v3, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v1, v3, p1}, Lokhttp3/internal/connection/f;->a(Lokhttp3/ac;Ljava/io/IOException;)V

    .line 661
    :cond_5
    iget p1, p0, Lokhttp3/internal/connection/e;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lokhttp3/internal/connection/e;->c:I

    .line 664
    :cond_6
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lokhttp3/internal/http2/e;)V
    .locals 1

    .line 615
    iget-object v0, p0, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/f;

    monitor-enter v0

    .line 616
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->a()I

    move-result p1

    iput p1, p0, Lokhttp3/internal/connection/e;->r:I

    .line 617
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lokhttp3/internal/http2/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    sget-object v0, Lokhttp3/internal/http2/a;->e:Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    return-void
.end method

.method a(Lokhttp3/a;Ljava/util/List;)Z
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Ljava/util/List<",
            "Lokhttp3/ac;",
            ">;)Z"
        }
    .end annotation

    .line 475
    iget-object v0, p0, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lokhttp3/internal/connection/e;->r:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_7

    iget-boolean v0, p0, Lokhttp3/internal/connection/e;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/a;->a(Lokhttp3/a;Lokhttp3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 481
    :cond_1
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/ac;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 491
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/internal/http2/e;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-eqz p2, :cond_7

    .line 494
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/e;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 497
    :cond_4
    invoke-virtual {p1}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lokhttp3/internal/g/d;->a:Lokhttp3/internal/g/d;

    if-eq p2, v0, :cond_5

    return v2

    .line 498
    :cond_5
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object p2

    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/e;->a(Lokhttp3/s;)Z

    move-result p2

    if-nez p2, :cond_6

    return v2

    .line 502
    :cond_6
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->k()Lokhttp3/g;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/internal/connection/e;->e()Lokhttp3/q;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_7
    :goto_0
    return v2
.end method

.method public a(Lokhttp3/s;)Z
    .locals 4

    .line 529
    invoke-virtual {p1}, Lokhttp3/s;->g()I

    move-result v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 533
    :cond_0
    invoke-virtual {p1}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 535
    iget-object v0, p0, Lokhttp3/internal/connection/e;->l:Lokhttp3/q;

    if-eqz v0, :cond_1

    sget-object v0, Lokhttp3/internal/g/d;->a:Lokhttp3/internal/g/d;

    .line 536
    invoke-virtual {p1}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lokhttp3/internal/connection/e;->l:Lokhttp3/q;

    invoke-virtual {v3}, Lokhttp3/q;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 535
    invoke-virtual {v0, p1, v3}, Lokhttp3/internal/g/d;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public a(Z)Z
    .locals 4

    .line 578
    iget-object v0, p0, Lokhttp3/internal/connection/e;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/e;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/connection/e;->k:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_1

    .line 583
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/e;->b(J)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 588
    :try_start_0
    iget-object p1, p0, Lokhttp3/internal/connection/e;->k:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/connection/e;->k:Ljava/net/Socket;

    invoke-virtual {v2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 591
    iget-object v2, p0, Lokhttp3/internal/connection/e;->o:La/e;

    invoke-interface {v2}, La/e;->f()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 596
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/connection/e;->k:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/e;->k:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v0

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lokhttp3/internal/connection/e;->k:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public b()Lokhttp3/ac;
    .locals 1

    .line 564
    iget-object v0, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 569
    iget-object v0, p0, Lokhttp3/internal/connection/e;->j:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    return-void
.end method

.method public d()Ljava/net/Socket;
    .locals 1

    .line 573
    iget-object v0, p0, Lokhttp3/internal/connection/e;->k:Ljava/net/Socket;

    return-object v0
.end method

.method public e()Lokhttp3/q;
    .locals 1

    .line 621
    iget-object v0, p0, Lokhttp3/internal/connection/e;->l:Lokhttp3/q;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 629
    iget-object v0, p0, Lokhttp3/internal/connection/e;->n:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    .line 673
    invoke-virtual {v1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    invoke-virtual {v1}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/s;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    .line 675
    invoke-virtual {v1}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->i:Lokhttp3/ac;

    .line 677
    invoke-virtual {v1}, Lokhttp3/ac;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    iget-object v1, p0, Lokhttp3/internal/connection/e;->l:Lokhttp3/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/q;->a()Lokhttp3/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/connection/e;->m:Lokhttp3/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
