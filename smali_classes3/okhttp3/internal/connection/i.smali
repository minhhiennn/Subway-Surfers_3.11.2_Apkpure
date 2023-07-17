.class public final Lokhttp3/internal/connection/i;
.super Ljava/lang/Object;
.source "Transmitter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/i$a;
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field public a:Lokhttp3/internal/connection/e;

.field private final c:Lokhttp3/v;

.field private final d:Lokhttp3/internal/connection/f;

.field private final e:Lokhttp3/e;

.field private final f:Lokhttp3/p;

.field private final g:La/a;

.field private h:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lokhttp3/y;

.field private j:Lokhttp3/internal/connection/d;

.field private k:Lokhttp3/internal/connection/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lokhttp3/internal/connection/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/internal/connection/i;->b:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/v;Lokhttp3/e;)V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lokhttp3/internal/connection/i$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/connection/i$1;-><init>(Lokhttp3/internal/connection/i;)V

    iput-object v0, p0, Lokhttp3/internal/connection/i;->g:La/a;

    .line 80
    iput-object p1, p0, Lokhttp3/internal/connection/i;->c:Lokhttp3/v;

    .line 81
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1}, Lokhttp3/v;->q()Lokhttp3/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/j;)Lokhttp3/internal/connection/f;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/internal/connection/f;

    .line 82
    iput-object p2, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/e;

    .line 83
    invoke-virtual {p1}, Lokhttp3/v;->z()Lokhttp3/p$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lokhttp3/p$a;->create(Lokhttp3/e;)Lokhttp3/p;

    move-result-object p2

    iput-object p2, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/p;

    .line 84
    iget-object p2, p0, Lokhttp3/internal/connection/i;->g:La/a;

    invoke-virtual {p1}, Lokhttp3/v;->a()I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, La/a;->a(JLjava/util/concurrent/TimeUnit;)La/w;

    return-void
.end method

.method private a(Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 5
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 283
    iget-object v0, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    if-eqz p2, :cond_1

    .line 284
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/i;->k:Lokhttp3/internal/connection/c;

    if-nez v1, :cond_0

    goto :goto_0

    .line 285
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot release connection while it is in use"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 287
    :cond_1
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    .line 288
    iget-object v2, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lokhttp3/internal/connection/i;->k:Lokhttp3/internal/connection/c;

    if-nez v2, :cond_3

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lokhttp3/internal/connection/i;->p:Z

    if-eqz p2, :cond_3

    .line 289
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/connection/i;->d()Ljava/net/Socket;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v3

    .line 291
    :goto_1
    iget-object v2, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    if-eqz v2, :cond_4

    move-object v1, v3

    .line 292
    :cond_4
    iget-boolean v2, p0, Lokhttp3/internal/connection/i;->p:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lokhttp3/internal/connection/i;->k:Lokhttp3/internal/connection/c;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 293
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-static {p2}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_6

    .line 297
    iget-object p2, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/e;

    invoke-virtual {p2, v0, v1}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    :cond_6
    if-eqz v2, :cond_9

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    .line 302
    :goto_3
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/i;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    if-eqz v3, :cond_8

    .line 304
    iget-object p2, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/e;

    invoke-virtual {p2, v0, p1}, Lokhttp3/p;->c(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_4

    .line 306
    :cond_8
    iget-object p2, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/p;

    iget-object v0, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/e;

    invoke-virtual {p2, v0}, Lokhttp3/p;->g(Lokhttp3/e;)V

    :cond_9
    :goto_4
    return-object p1

    :catchall_0
    move-exception p1

    .line 293
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private a(Lokhttp3/s;)Lokhttp3/a;
    .locals 17

    move-object/from16 v0, p0

    .line 146
    invoke-virtual/range {p1 .. p1}, Lokhttp3/s;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, v0, Lokhttp3/internal/connection/i;->c:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->l()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    .line 148
    iget-object v1, v0, Lokhttp3/internal/connection/i;->c:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->m()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    .line 149
    iget-object v3, v0, Lokhttp3/internal/connection/i;->c:Lokhttp3/v;

    invoke-virtual {v3}, Lokhttp3/v;->n()Lokhttp3/g;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    .line 152
    :goto_0
    new-instance v1, Lokhttp3/a;

    invoke-virtual/range {p1 .. p1}, Lokhttp3/s;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lokhttp3/s;->g()I

    move-result v6

    iget-object v2, v0, Lokhttp3/internal/connection/i;->c:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->j()Lokhttp3/o;

    move-result-object v7

    iget-object v2, v0, Lokhttp3/internal/connection/i;->c:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->k()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lokhttp3/internal/connection/i;->c:Lokhttp3/v;

    .line 153
    invoke-virtual {v2}, Lokhttp3/v;->p()Lokhttp3/b;

    move-result-object v12

    iget-object v2, v0, Lokhttp3/internal/connection/i;->c:Lokhttp3/v;

    .line 154
    invoke-virtual {v2}, Lokhttp3/v;->f()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lokhttp3/internal/connection/i;->c:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->v()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lokhttp3/internal/connection/i;->c:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->w()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lokhttp3/internal/connection/i;->c:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->g()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/o;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 106
    iget-boolean v0, p0, Lokhttp3/internal/connection/i;->o:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 107
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/i;->g:La/a;

    invoke-virtual {v0}, La/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p1

    .line 109
    :cond_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 110
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 264
    iget-object v0, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    const/4 v1, 0x1

    .line 265
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/i;->p:Z

    .line 266
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 267
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/connection/i;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 266
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p4    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 238
    iget-object v0, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    .line 239
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/i;->k:Lokhttp3/internal/connection/c;

    if-eq p1, v1, :cond_0

    .line 240
    monitor-exit v0

    return-object p4

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 244
    iget-boolean p2, p0, Lokhttp3/internal/connection/i;->l:Z

    xor-int/2addr p2, v1

    .line 245
    iput-boolean v1, p0, Lokhttp3/internal/connection/i;->l:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 248
    iget-boolean p3, p0, Lokhttp3/internal/connection/i;->m:Z

    if-nez p3, :cond_2

    const/4 p2, 0x1

    .line 249
    :cond_2
    iput-boolean v1, p0, Lokhttp3/internal/connection/i;->m:Z

    .line 251
    :cond_3
    iget-boolean p3, p0, Lokhttp3/internal/connection/i;->l:Z

    if-eqz p3, :cond_4

    iget-boolean p3, p0, Lokhttp3/internal/connection/i;->m:Z

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    .line 253
    iget-object p2, p0, Lokhttp3/internal/connection/i;->k:Lokhttp3/internal/connection/c;

    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->a()Lokhttp3/internal/connection/e;

    move-result-object p2

    iget p3, p2, Lokhttp3/internal/connection/e;->d:I

    add-int/2addr p3, v1

    iput p3, p2, Lokhttp3/internal/connection/e;->d:I

    const/4 p2, 0x0

    .line 254
    iput-object p2, p0, Lokhttp3/internal/connection/i;->k:Lokhttp3/internal/connection/c;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 256
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 258
    invoke-direct {p0, p4, p1}, Lokhttp3/internal/connection/i;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    move-result-object p4

    :cond_5
    return-object p4

    :catchall_0
    move-exception p1

    .line 256
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method a(Lokhttp3/t$a;Z)Lokhttp3/internal/connection/c;
    .locals 8

    .line 159
    iget-object v0, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    .line 160
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/i;->p:Z

    if-nez v1, :cond_1

    .line 163
    iget-object v1, p0, Lokhttp3/internal/connection/i;->k:Lokhttp3/internal/connection/c;

    if-nez v1, :cond_0

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    iget-object v0, p0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/d;

    iget-object v1, p0, Lokhttp3/internal/connection/i;->c:Lokhttp3/v;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/connection/d;->a(Lokhttp3/v;Lokhttp3/t$a;Z)Lokhttp3/internal/b/c;

    move-result-object v7

    .line 170
    new-instance p1, Lokhttp3/internal/connection/c;

    iget-object v4, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/e;

    iget-object v5, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/p;

    iget-object v6, p0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/d;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/internal/connection/i;Lokhttp3/e;Lokhttp3/p;Lokhttp3/internal/connection/d;Lokhttp3/internal/b/c;)V

    .line 172
    iget-object p2, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/internal/connection/f;

    monitor-enter p2

    .line 173
    :try_start_1
    iput-object p1, p0, Lokhttp3/internal/connection/i;->k:Lokhttp3/internal/connection/c;

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lokhttp3/internal/connection/i;->l:Z

    .line 175
    iput-boolean v0, p0, Lokhttp3/internal/connection/i;->m:Z

    .line 176
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    .line 177
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 164
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot make a new request because the previous response is still open: please call response.close()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "released"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 167
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a()V
    .locals 1

    .line 92
    iget-object v0, p0, Lokhttp3/internal/connection/i;->g:La/a;

    invoke-virtual {v0}, La/a;->c()V

    return-void
.end method

.method a(Lokhttp3/internal/connection/e;)V
    .locals 2

    .line 181
    sget-boolean v0, Lokhttp3/internal/connection/i;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/internal/connection/f;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 183
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    if-nez v0, :cond_2

    .line 184
    iput-object p1, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    .line 185
    iget-object p1, p1, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/connection/i$a;

    iget-object v1, p0, Lokhttp3/internal/connection/i;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/connection/i$a;-><init>(Lokhttp3/internal/connection/i;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 183
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Lokhttp3/y;)V
    .locals 7

    .line 125
    iget-object v0, p0, Lokhttp3/internal/connection/i;->i:Lokhttp3/y;

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/s;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Lokhttp3/s;Lokhttp3/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/d;

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/i;->k:Lokhttp3/internal/connection/c;

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/d;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, v1, v0}, Lokhttp3/internal/connection/i;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 133
    iput-object v1, p0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/d;

    goto :goto_0

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 137
    :cond_2
    :goto_0
    iput-object p1, p0, Lokhttp3/internal/connection/i;->i:Lokhttp3/y;

    .line 138
    new-instance v6, Lokhttp3/internal/connection/d;

    iget-object v2, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/internal/connection/f;

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/connection/i;->a(Lokhttp3/s;)Lokhttp3/a;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/e;

    iget-object v5, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/p;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/d;-><init>(Lokhttp3/internal/connection/i;Lokhttp3/internal/connection/f;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;)V

    iput-object v6, p0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/d;

    return-void
.end method

.method public b()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lokhttp3/internal/connection/i;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lokhttp3/internal/connection/i;->o:Z

    .line 102
    iget-object v0, p0, Lokhttp3/internal/connection/i;->g:La/a;

    invoke-virtual {v0}, La/a;->d()Z

    return-void

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c()V
    .locals 2

    .line 116
    invoke-static {}, Lokhttp3/internal/e/f;->e()Lokhttp3/internal/e/f;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lokhttp3/internal/e/f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/i;->h:Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lokhttp3/internal/connection/i;->f:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/connection/i;->e:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/p;->a(Lokhttp3/e;)V

    return-void
.end method

.method d()Ljava/net/Socket;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 193
    sget-boolean v0, Lokhttp3/internal/connection/i;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/internal/connection/f;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 196
    iget-object v1, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    iget-object v1, v1, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    const/4 v2, -0x1

    if-ge v0, v1, :cond_3

    .line 197
    iget-object v3, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    iget-object v3, v3, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 198
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_2
    if-eq v0, v2, :cond_5

    .line 206
    iget-object v1, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    .line 207
    iget-object v2, v1, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    .line 210
    iget-object v2, v1, Lokhttp3/internal/connection/e;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 211
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v1, Lokhttp3/internal/connection/e;->f:J

    .line 212
    iget-object v2, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/internal/connection/f;

    invoke-virtual {v2, v1}, Lokhttp3/internal/connection/f;->b(Lokhttp3/internal/connection/e;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 213
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->d()Ljava/net/Socket;

    move-result-object v0

    :cond_4
    return-object v0

    .line 204
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public e()V
    .locals 2

    .line 221
    iget-object v0, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    .line 222
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/i;->p:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 223
    iput-object v1, p0, Lokhttp3/internal/connection/i;->k:Lokhttp3/internal/connection/c;

    .line 224
    monitor-exit v0

    return-void

    .line 222
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 224
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()Z
    .locals 1

    .line 313
    iget-object v0, p0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/d;

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/d;

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .line 317
    iget-object v0, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    .line 318
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/i;->k:Lokhttp3/internal/connection/c;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 319
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 3

    .line 334
    iget-object v0, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    const/4 v1, 0x1

    .line 335
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/i;->n:Z

    .line 336
    iget-object v1, p0, Lokhttp3/internal/connection/i;->k:Lokhttp3/internal/connection/c;

    .line 337
    iget-object v2, p0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/d;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/d;

    invoke-virtual {v2}, Lokhttp3/internal/connection/d;->a()Lokhttp3/internal/connection/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 338
    iget-object v2, p0, Lokhttp3/internal/connection/i;->j:Lokhttp3/internal/connection/d;

    invoke-virtual {v2}, Lokhttp3/internal/connection/d;->a()Lokhttp3/internal/connection/e;

    move-result-object v2

    goto :goto_0

    .line 339
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    .line 340
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 342
    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->g()V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 344
    invoke-virtual {v2}, Lokhttp3/internal/connection/e;->c()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 340
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public i()Z
    .locals 2

    .line 349
    iget-object v0, p0, Lokhttp3/internal/connection/i;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    .line 350
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/i;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 351
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
