.class final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.java"


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lokhttp3/internal/connection/i;

.field private final c:Lokhttp3/a;

.field private final d:Lokhttp3/internal/connection/f;

.field private final e:Lokhttp3/e;

.field private final f:Lokhttp3/p;

.field private g:Lokhttp3/internal/connection/h$a;

.field private final h:Lokhttp3/internal/connection/h;

.field private i:Lokhttp3/internal/connection/e;

.field private j:Z

.field private k:Lokhttp3/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lokhttp3/internal/connection/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/internal/connection/d;->a:Z

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/connection/i;Lokhttp3/internal/connection/f;Lokhttp3/a;Lokhttp3/e;Lokhttp3/p;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    .line 71
    iput-object p2, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    .line 72
    iput-object p3, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/a;

    .line 73
    iput-object p4, p0, Lokhttp3/internal/connection/d;->e:Lokhttp3/e;

    .line 74
    iput-object p5, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/p;

    .line 75
    new-instance p1, Lokhttp3/internal/connection/h;

    iget-object p2, p2, Lokhttp3/internal/connection/f;->a:Lokhttp3/internal/connection/g;

    invoke-direct {p1, p3, p2, p4, p5}, Lokhttp3/internal/connection/h;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/g;Lokhttp3/e;Lokhttp3/p;)V

    iput-object p1, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/internal/connection/h;

    return-void
.end method

.method private a(IIIIZ)Lokhttp3/internal/connection/e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 140
    iget-object v2, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    monitor-enter v2

    .line 141
    :try_start_0
    iget-object v0, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->i()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, v1, Lokhttp3/internal/connection/d;->j:Z

    .line 146
    iget-object v3, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    iget-object v3, v3, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    .line 147
    iget-object v4, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    iget-object v4, v4, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    iget-object v4, v4, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    iget-boolean v4, v4, Lokhttp3/internal/connection/e;->b:Z

    if-eqz v4, :cond_0

    .line 148
    iget-object v4, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    invoke-virtual {v4}, Lokhttp3/internal/connection/i;->d()Ljava/net/Socket;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 151
    :goto_0
    iget-object v6, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    iget-object v6, v6, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    if-eqz v6, :cond_1

    .line 153
    iget-object v3, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    iget-object v3, v3, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    move-object v6, v5

    goto :goto_1

    :cond_1
    move-object v6, v3

    move-object v3, v5

    :goto_1
    const/4 v7, 0x1

    if-nez v3, :cond_4

    .line 159
    iget-object v8, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    iget-object v9, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/a;

    iget-object v10, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    invoke-virtual {v8, v9, v10, v5, v0}, Lokhttp3/internal/connection/f;->a(Lokhttp3/a;Lokhttp3/internal/connection/i;Ljava/util/List;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 161
    iget-object v3, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    iget-object v3, v3, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    move-object v8, v5

    const/4 v9, 0x1

    goto :goto_3

    .line 162
    :cond_2
    iget-object v8, v1, Lokhttp3/internal/connection/d;->k:Lokhttp3/ac;

    if-eqz v8, :cond_3

    .line 163
    iget-object v8, v1, Lokhttp3/internal/connection/d;->k:Lokhttp3/ac;

    .line 164
    iput-object v5, v1, Lokhttp3/internal/connection/d;->k:Lokhttp3/ac;

    goto :goto_2

    .line 165
    :cond_3
    invoke-direct/range {p0 .. p0}, Lokhttp3/internal/connection/d;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 166
    iget-object v8, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    iget-object v8, v8, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v8}, Lokhttp3/internal/connection/e;->b()Lokhttp3/ac;

    move-result-object v8

    goto :goto_2

    :cond_4
    move-object v8, v5

    :goto_2
    const/4 v9, 0x0

    .line 169
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 170
    invoke-static {v4}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    if-eqz v6, :cond_5

    .line 173
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/p;

    iget-object v4, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/e;

    invoke-virtual {v2, v4, v6}, Lokhttp3/p;->b(Lokhttp3/e;Lokhttp3/i;)V

    :cond_5
    if-eqz v9, :cond_6

    .line 176
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/p;

    iget-object v4, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/e;

    invoke-virtual {v2, v4, v3}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/i;)V

    :cond_6
    if-eqz v3, :cond_7

    return-object v3

    :cond_7
    if-nez v8, :cond_9

    .line 185
    iget-object v2, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/h$a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lokhttp3/internal/connection/h$a;->a()Z

    move-result v2

    if-nez v2, :cond_9

    .line 187
    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/internal/connection/h;

    invoke-virtual {v2}, Lokhttp3/internal/connection/h;->b()Lokhttp3/internal/connection/h$a;

    move-result-object v2

    iput-object v2, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/h$a;

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 191
    :goto_4
    iget-object v4, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    monitor-enter v4

    .line 192
    :try_start_1
    iget-object v6, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    invoke-virtual {v6}, Lokhttp3/internal/connection/i;->i()Z

    move-result v6

    if-nez v6, :cond_10

    if-eqz v2, :cond_a

    .line 197
    iget-object v2, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/h$a;

    invoke-virtual {v2}, Lokhttp3/internal/connection/h$a;->c()Ljava/util/List;

    move-result-object v2

    .line 198
    iget-object v6, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    iget-object v10, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/a;

    iget-object v11, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    invoke-virtual {v6, v10, v11, v2, v0}, Lokhttp3/internal/connection/f;->a(Lokhttp3/a;Lokhttp3/internal/connection/i;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 201
    iget-object v0, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    iget-object v3, v0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    move-object v2, v5

    :cond_b
    :goto_5
    if-nez v9, :cond_d

    if-nez v8, :cond_c

    .line 207
    iget-object v0, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/h$a;

    invoke-virtual {v0}, Lokhttp3/internal/connection/h$a;->b()Lokhttp3/ac;

    move-result-object v8

    .line 212
    :cond_c
    new-instance v3, Lokhttp3/internal/connection/e;

    iget-object v0, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    invoke-direct {v3, v0, v8}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/internal/connection/f;Lokhttp3/ac;)V

    .line 213
    iput-object v3, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 215
    :cond_d
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_e

    .line 219
    iget-object v0, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/p;

    iget-object v2, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/e;

    invoke-virtual {v0, v2, v3}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/i;)V

    return-object v3

    .line 224
    :cond_e
    iget-object v0, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/e;

    iget-object v4, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/p;

    move-object v10, v3

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v10 .. v17}, Lokhttp3/internal/connection/e;->a(IIIIZLokhttp3/e;Lokhttp3/p;)V

    .line 226
    iget-object v0, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    iget-object v0, v0, Lokhttp3/internal/connection/f;->a:Lokhttp3/internal/connection/g;

    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->b()Lokhttp3/ac;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/g;->b(Lokhttp3/ac;)V

    .line 229
    iget-object v6, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    monitor-enter v6

    .line 230
    :try_start_2
    iput-object v5, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 233
    iget-object v0, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    iget-object v4, v1, Lokhttp3/internal/connection/d;->c:Lokhttp3/a;

    iget-object v9, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    invoke-virtual {v0, v4, v9, v2, v7}, Lokhttp3/internal/connection/f;->a(Lokhttp3/a;Lokhttp3/internal/connection/i;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 235
    iput-boolean v7, v3, Lokhttp3/internal/connection/e;->b:Z

    .line 236
    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->d()Ljava/net/Socket;

    move-result-object v5

    .line 237
    iget-object v0, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    iget-object v3, v0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    .line 241
    iput-object v8, v1, Lokhttp3/internal/connection/d;->k:Lokhttp3/ac;

    goto :goto_6

    .line 243
    :cond_f
    iget-object v0, v1, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/f;->a(Lokhttp3/internal/connection/e;)V

    .line 244
    iget-object v0, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/i;->a(Lokhttp3/internal/connection/e;)V

    .line 246
    :goto_6
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    invoke-static {v5}, Lokhttp3/internal/c;->a(Ljava/net/Socket;)V

    .line 249
    iget-object v0, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/p;

    iget-object v2, v1, Lokhttp3/internal/connection/d;->e:Lokhttp3/e;

    invoke-virtual {v0, v2, v3}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/i;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 246
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 192
    :cond_10
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 215
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 141
    :cond_11
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 169
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private a(IIIIZZ)Lokhttp3/internal/connection/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/d;->a(IIIIZ)Lokhttp3/internal/connection/e;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    monitor-enter v1

    .line 113
    :try_start_0
    iget v2, v0, Lokhttp3/internal/connection/e;->d:I

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    monitor-exit v1

    return-object v0

    .line 116
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/e;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->a()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    .line 116
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private e()Z
    .locals 2

    .line 294
    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    iget-object v0, v0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    iget-object v0, v0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    iget v0, v0, Lokhttp3/internal/connection/e;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    iget-object v0, v0, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    .line 296
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/d;->c:Lokhttp3/a;

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/c;->a(Lokhttp3/s;Lokhttp3/s;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lokhttp3/v;Lokhttp3/t$a;Z)Lokhttp3/internal/b/c;
    .locals 7

    .line 81
    invoke-interface {p2}, Lokhttp3/t$a;->b()I

    move-result v1

    .line 82
    invoke-interface {p2}, Lokhttp3/t$a;->c()I

    move-result v2

    .line 83
    invoke-interface {p2}, Lokhttp3/t$a;->d()I

    move-result v3

    .line 84
    invoke-virtual {p1}, Lokhttp3/v;->e()I

    move-result v4

    .line 85
    invoke-virtual {p1}, Lokhttp3/v;->t()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    .line 88
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/connection/d;->a(IIIIZZ)Lokhttp3/internal/connection/e;

    move-result-object p3

    .line 90
    invoke-virtual {p3, p1, p2}, Lokhttp3/internal/connection/e;->a(Lokhttp3/v;Lokhttp3/t$a;)Lokhttp3/internal/b/c;

    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->b()V

    .line 96
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    .line 92
    invoke-virtual {p0}, Lokhttp3/internal/connection/d;->b()V

    .line 93
    throw p1
.end method

.method a()Lokhttp3/internal/connection/e;
    .locals 1

    .line 254
    sget-boolean v0, Lokhttp3/internal/connection/d;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 255
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method b()V
    .locals 2

    .line 259
    sget-boolean v0, Lokhttp3/internal/connection/d;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 260
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    const/4 v1, 0x1

    .line 261
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/connection/d;->j:Z

    .line 262
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method c()Z
    .locals 2

    .line 267
    iget-object v0, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    .line 268
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/connection/d;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 269
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method d()Z
    .locals 3

    .line 274
    iget-object v0, p0, Lokhttp3/internal/connection/d;->d:Lokhttp3/internal/connection/f;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/connection/d;->k:Lokhttp3/ac;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 276
    monitor-exit v0

    return v2

    .line 278
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/connection/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/i;

    iget-object v1, v1, Lokhttp3/internal/connection/i;->a:Lokhttp3/internal/connection/e;

    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->b()Lokhttp3/ac;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/connection/d;->k:Lokhttp3/ac;

    .line 281
    monitor-exit v0

    return v2

    .line 283
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/h$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/h$a;

    invoke-virtual {v1}, Lokhttp3/internal/connection/h$a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/internal/connection/h;

    .line 284
    invoke-virtual {v1}, Lokhttp3/internal/connection/h;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
