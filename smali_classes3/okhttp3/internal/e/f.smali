.class public Lokhttp3/internal/e/f;
.super Ljava/lang/Object;
.source "Platform.java"


# static fields
.field private static final a:Lokhttp3/internal/e/f;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    invoke-static {}, Lokhttp3/internal/e/f;->a()Lokhttp3/internal/e/f;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->a:Lokhttp3/internal/e/f;

    .line 82
    const-class v0, Lokhttp3/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/e/f;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 165
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/w;

    .line 166
    sget-object v4, Lokhttp3/w;->a:Lokhttp3/w;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    invoke-virtual {v3}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a()Lokhttp3/internal/e/f;
    .locals 1

    .line 202
    invoke-static {}, Lokhttp3/internal/e/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lokhttp3/internal/e/f;->d()Lokhttp3/internal/e/f;

    move-result-object v0

    return-object v0

    .line 205
    :cond_0
    invoke-static {}, Lokhttp3/internal/e/f;->b()Lokhttp3/internal/e/f;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lokhttp3/internal/e/f;
    .locals 1

    .line 216
    invoke-static {}, Lokhttp3/internal/e/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lokhttp3/internal/e/c;->a()Lokhttp3/internal/e/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 224
    :cond_0
    invoke-static {}, Lokhttp3/internal/e/e;->a()Lokhttp3/internal/e/e;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 230
    :cond_1
    invoke-static {}, Lokhttp3/internal/e/d;->a()Lokhttp3/internal/e/f;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 237
    :cond_2
    new-instance v0, Lokhttp3/internal/e/f;

    invoke-direct {v0}, Lokhttp3/internal/e/f;-><init>()V

    return-object v0
.end method

.method static b(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;)[B"
        }
    .end annotation

    .line 261
    new-instance v0, La/c;

    invoke-direct {v0}, La/c;-><init>()V

    .line 262
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 263
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/w;

    .line 264
    sget-object v4, Lokhttp3/w;->a:Lokhttp3/w;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    invoke-virtual {v3}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, La/c;->b(I)La/c;

    .line 266
    invoke-virtual {v3}, Lokhttp3/w;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, La/c;->a(Ljava/lang/String;)La/c;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {v0}, La/c;->r()[B

    move-result-object p0

    return-object p0
.end method

.method private static d()Lokhttp3/internal/e/f;
    .locals 2

    .line 241
    invoke-static {}, Lokhttp3/internal/e/a;->a()Lokhttp3/internal/e/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 247
    :cond_0
    invoke-static {}, Lokhttp3/internal/e/b;->b()Lokhttp3/internal/e/f;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 250
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No platform found on Android"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()Lokhttp3/internal/e/f;
    .locals 1

    .line 85
    sget-object v0, Lokhttp3/internal/e/f;->a:Lokhttp3/internal/e/f;

    return-object v0
.end method

.method public static f()Z
    .locals 2

    const-string v0, "okhttp.platform"

    const/4 v1, 0x0

    .line 191
    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conscrypt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 196
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 2

    const-string v0, "java.vm.name"

    .line 212
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 148
    sget-object v0, Lokhttp3/internal/e/f;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/c;
    .locals 1

    .line 173
    new-instance v0, Lokhttp3/internal/g/a;

    invoke-virtual {p0, p1}, Lokhttp3/internal/e/f;->b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/g/a;-><init>(Lokhttp3/internal/g/e;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 134
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 135
    :goto_0
    sget-object v0, Lokhttp3/internal/e/f;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    .line 159
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1, p2}, Lokhttp3/internal/e/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/e;
    .locals 1

    .line 303
    new-instance v0, Lokhttp3/internal/g/b;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lokhttp3/internal/g/b;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljavax/net/ssl/SSLContext;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    .line 296
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 298
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No TLS provider"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
