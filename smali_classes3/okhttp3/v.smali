.class public Lokhttp3/v;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/v$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final D:I

.field final c:Lokhttp3/n;

.field final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lokhttp3/p$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lokhttp3/m;

.field final l:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lokhttp3/internal/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;

.field final p:Lokhttp3/internal/g/c;

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lokhttp3/g;

.field final s:Lokhttp3/b;

.field final t:Lokhttp3/b;

.field final u:Lokhttp3/j;

.field final v:Lokhttp3/o;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Lokhttp3/w;

    .line 124
    sget-object v2, Lokhttp3/w;->d:Lokhttp3/w;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/w;->b:Lokhttp3/w;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lokhttp3/v;->a:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/k;

    .line 127
    sget-object v1, Lokhttp3/k;->b:Lokhttp3/k;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/k;->d:Lokhttp3/k;

    aput-object v1, v0, v4

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/v;->b:Ljava/util/List;

    .line 131
    new-instance v0, Lokhttp3/v$1;

    invoke-direct {v0}, Lokhttp3/v$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 202
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/v$a;)V
    .locals 4

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iget-object v0, p1, Lokhttp3/v$a;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/v;->c:Lokhttp3/n;

    .line 207
    iget-object v0, p1, Lokhttp3/v$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/v;->d:Ljava/net/Proxy;

    .line 208
    iget-object v0, p1, Lokhttp3/v$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v;->e:Ljava/util/List;

    .line 209
    iget-object v0, p1, Lokhttp3/v$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v;->f:Ljava/util/List;

    .line 210
    iget-object v0, p1, Lokhttp3/v$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->g:Ljava/util/List;

    .line 211
    iget-object v0, p1, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->h:Ljava/util/List;

    .line 212
    iget-object v0, p1, Lokhttp3/v$a;->g:Lokhttp3/p$a;

    iput-object v0, p0, Lokhttp3/v;->i:Lokhttp3/p$a;

    .line 213
    iget-object v0, p1, Lokhttp3/v$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/v;->j:Ljava/net/ProxySelector;

    .line 214
    iget-object v0, p1, Lokhttp3/v$a;->i:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/v;->k:Lokhttp3/m;

    .line 215
    iget-object v0, p1, Lokhttp3/v$a;->j:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/v;->l:Lokhttp3/c;

    .line 216
    iget-object v0, p1, Lokhttp3/v$a;->k:Lokhttp3/internal/a/e;

    iput-object v0, p0, Lokhttp3/v;->m:Lokhttp3/internal/a/e;

    .line 217
    iget-object v0, p1, Lokhttp3/v$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/v;->n:Ljavax/net/SocketFactory;

    .line 220
    iget-object v0, p0, Lokhttp3/v;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/k;

    if-nez v2, :cond_1

    .line 221
    invoke-virtual {v3}, Lokhttp3/k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p1, Lokhttp3/v$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 228
    :cond_3
    invoke-static {}, Lokhttp3/internal/c;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lokhttp3/v;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 230
    invoke-static {v0}, Lokhttp3/internal/g/c;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->p:Lokhttp3/internal/g/c;

    goto :goto_2

    .line 225
    :cond_4
    :goto_1
    iget-object v0, p1, Lokhttp3/v$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 226
    iget-object v0, p1, Lokhttp3/v$a;->n:Lokhttp3/internal/g/c;

    iput-object v0, p0, Lokhttp3/v;->p:Lokhttp3/internal/g/c;

    .line 233
    :goto_2
    iget-object v0, p0, Lokhttp3/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_5

    .line 234
    invoke-static {}, Lokhttp3/internal/e/f;->e()Lokhttp3/internal/e/f;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/f;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 237
    :cond_5
    iget-object v0, p1, Lokhttp3/v$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/v;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 238
    iget-object v0, p1, Lokhttp3/v$a;->p:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/v;->p:Lokhttp3/internal/g/c;

    invoke-virtual {v0, v1}, Lokhttp3/g;->a(Lokhttp3/internal/g/c;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->r:Lokhttp3/g;

    .line 240
    iget-object v0, p1, Lokhttp3/v$a;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v;->s:Lokhttp3/b;

    .line 241
    iget-object v0, p1, Lokhttp3/v$a;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v;->t:Lokhttp3/b;

    .line 242
    iget-object v0, p1, Lokhttp3/v$a;->s:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/v;->u:Lokhttp3/j;

    .line 243
    iget-object v0, p1, Lokhttp3/v$a;->t:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/v;->v:Lokhttp3/o;

    .line 244
    iget-boolean v0, p1, Lokhttp3/v$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/v;->w:Z

    .line 245
    iget-boolean v0, p1, Lokhttp3/v$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/v;->x:Z

    .line 246
    iget-boolean v0, p1, Lokhttp3/v$a;->w:Z

    iput-boolean v0, p0, Lokhttp3/v;->y:Z

    .line 247
    iget v0, p1, Lokhttp3/v$a;->x:I

    iput v0, p0, Lokhttp3/v;->z:I

    .line 248
    iget v0, p1, Lokhttp3/v$a;->y:I

    iput v0, p0, Lokhttp3/v;->A:I

    .line 249
    iget v0, p1, Lokhttp3/v$a;->z:I

    iput v0, p0, Lokhttp3/v;->B:I

    .line 250
    iget v0, p1, Lokhttp3/v$a;->A:I

    iput v0, p0, Lokhttp3/v;->C:I

    .line 251
    iget p1, p1, Lokhttp3/v$a;->B:I

    iput p1, p0, Lokhttp3/v;->D:I

    .line 253
    iget-object p1, p0, Lokhttp3/v;->g:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 256
    iget-object p1, p0, Lokhttp3/v;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 257
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/v;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 254
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/v;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 263
    :try_start_0
    invoke-static {}, Lokhttp3/internal/e/f;->e()Lokhttp3/internal/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/e/f;->c()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x0

    .line 264
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 265
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 267
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No System TLS"

    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A()Lokhttp3/v$a;
    .locals 1

    .line 414
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0, p0}, Lokhttp3/v$a;-><init>(Lokhttp3/v;)V

    return-object v0
.end method

.method public a()I
    .locals 1

    .line 276
    iget v0, p0, Lokhttp3/v;->z:I

    return v0
.end method

.method public a(Lokhttp3/y;)Lokhttp3/e;
    .locals 1

    const/4 v0, 0x0

    .line 401
    invoke-static {p0, p1, v0}, Lokhttp3/x;->a(Lokhttp3/v;Lokhttp3/y;Z)Lokhttp3/x;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 281
    iget v0, p0, Lokhttp3/v;->A:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 286
    iget v0, p0, Lokhttp3/v;->B:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 291
    iget v0, p0, Lokhttp3/v;->C:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 296
    iget v0, p0, Lokhttp3/v;->D:I

    return v0
.end method

.method public f()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 300
    iget-object v0, p0, Lokhttp3/v;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public g()Ljava/net/ProxySelector;
    .locals 1

    .line 304
    iget-object v0, p0, Lokhttp3/v;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public h()Lokhttp3/m;
    .locals 1

    .line 308
    iget-object v0, p0, Lokhttp3/v;->k:Lokhttp3/m;

    return-object v0
.end method

.method i()Lokhttp3/internal/a/e;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 316
    iget-object v0, p0, Lokhttp3/v;->l:Lokhttp3/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lokhttp3/c;->a:Lokhttp3/internal/a/e;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lokhttp3/v;->m:Lokhttp3/internal/a/e;

    :goto_0
    return-object v0
.end method

.method public j()Lokhttp3/o;
    .locals 1

    .line 320
    iget-object v0, p0, Lokhttp3/v;->v:Lokhttp3/o;

    return-object v0
.end method

.method public k()Ljavax/net/SocketFactory;
    .locals 1

    .line 324
    iget-object v0, p0, Lokhttp3/v;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 328
    iget-object v0, p0, Lokhttp3/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public m()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 332
    iget-object v0, p0, Lokhttp3/v;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public n()Lokhttp3/g;
    .locals 1

    .line 336
    iget-object v0, p0, Lokhttp3/v;->r:Lokhttp3/g;

    return-object v0
.end method

.method public o()Lokhttp3/b;
    .locals 1

    .line 340
    iget-object v0, p0, Lokhttp3/v;->t:Lokhttp3/b;

    return-object v0
.end method

.method public p()Lokhttp3/b;
    .locals 1

    .line 344
    iget-object v0, p0, Lokhttp3/v;->s:Lokhttp3/b;

    return-object v0
.end method

.method public q()Lokhttp3/j;
    .locals 1

    .line 348
    iget-object v0, p0, Lokhttp3/v;->u:Lokhttp3/j;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lokhttp3/v;->w:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lokhttp3/v;->x:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 360
    iget-boolean v0, p0, Lokhttp3/v;->y:Z

    return v0
.end method

.method public u()Lokhttp3/n;
    .locals 1

    .line 364
    iget-object v0, p0, Lokhttp3/v;->c:Lokhttp3/n;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lokhttp3/v;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lokhttp3/v;->f:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lokhttp3/v;->g:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lokhttp3/v;->h:Ljava/util/List;

    return-object v0
.end method

.method public z()Lokhttp3/p$a;
    .locals 1

    .line 394
    iget-object v0, p0, Lokhttp3/v;->i:Lokhttp3/p$a;

    return-object v0
.end method
