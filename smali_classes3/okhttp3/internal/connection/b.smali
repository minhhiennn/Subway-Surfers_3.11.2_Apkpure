.class final Lokhttp3/internal/connection/b;
.super Ljava/lang/Object;
.source "ConnectionSpecSelector.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lokhttp3/internal/connection/b;->b:I

    .line 45
    iput-object p1, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .line 132
    iget v0, p0, Lokhttp3/internal/connection/b;->b:I

    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 133
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/k;

    invoke-virtual {v1, p1}, Lokhttp3/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget v0, p0, Lokhttp3/internal/connection/b;->b:I

    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 57
    iget-object v2, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/k;

    .line 58
    invoke-virtual {v2, p1}, Lokhttp3/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 60
    iput v0, p0, Lokhttp3/internal/connection/b;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 75
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/b;->b(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/connection/b;->c:Z

    .line 77
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-boolean v1, p0, Lokhttp3/internal/connection/b;->d:Z

    invoke-virtual {v0, v2, p1, v1}, Lokhttp3/internal/a;->a(Lokhttp3/k;Ljavax/net/ssl/SSLSocket;Z)V

    return-object v2

    .line 69
    :cond_2
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to find acceptable protocols. isFallback="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lokhttp3/internal/connection/b;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", modes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", supported protocols="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/io/IOException;)Z
    .locals 2

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lokhttp3/internal/connection/b;->d:Z

    .line 93
    iget-boolean v0, p0, Lokhttp3/internal/connection/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    instance-of v0, p1, Ljava/net/ProtocolException;

    if-eqz v0, :cond_1

    return v1

    .line 105
    :cond_1
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_2

    return v1

    .line 111
    :cond_2
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_3

    .line 113
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_3

    return v1

    .line 117
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_4

    return v1

    .line 123
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    return p1
.end method
