.class public final Lokhttp3/internal/http2/h;
.super Ljava/lang/Object;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/h$c;,
        Lokhttp3/internal/http2/h$a;,
        Lokhttp3/internal/http2/h$b;
    }
.end annotation


# static fields
.field static final synthetic j:Z


# instance fields
.field a:J

.field b:J

.field final c:I

.field final d:Lokhttp3/internal/http2/e;

.field final e:Lokhttp3/internal/http2/h$a;

.field final f:Lokhttp3/internal/http2/h$c;

.field final g:Lokhttp3/internal/http2/h$c;

.field h:Lokhttp3/internal/http2/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lokhttp3/r;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final m:Lokhttp3/internal/http2/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/internal/http2/h;->j:Z

    return-void
.end method

.method constructor <init>(ILokhttp3/internal/http2/e;ZZLokhttp3/r;)V
    .locals 2
    .param p5    # Lokhttp3/r;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lokhttp3/internal/http2/h;->a:J

    .line 62
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/h;->k:Ljava/util/Deque;

    .line 69
    new-instance v0, Lokhttp3/internal/http2/h$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/h$c;-><init>(Lokhttp3/internal/http2/h;)V

    iput-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    .line 70
    new-instance v0, Lokhttp3/internal/http2/h$c;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/h$c;-><init>(Lokhttp3/internal/http2/h;)V

    iput-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    if-eqz p2, :cond_5

    .line 86
    iput p1, p0, Lokhttp3/internal/http2/h;->c:I

    .line 87
    iput-object p2, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/e;

    .line 88
    iget-object p1, p2, Lokhttp3/internal/http2/e;->k:Lokhttp3/internal/http2/l;

    .line 89
    invoke-virtual {p1}, Lokhttp3/internal/http2/l;->d()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/h;->b:J

    .line 90
    new-instance p1, Lokhttp3/internal/http2/h$b;

    iget-object p2, p2, Lokhttp3/internal/http2/e;->j:Lokhttp3/internal/http2/l;

    invoke-virtual {p2}, Lokhttp3/internal/http2/l;->d()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lokhttp3/internal/http2/h$b;-><init>(Lokhttp3/internal/http2/h;J)V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/h$b;

    .line 91
    new-instance p1, Lokhttp3/internal/http2/h$a;

    invoke-direct {p1, p0}, Lokhttp3/internal/http2/h$a;-><init>(Lokhttp3/internal/http2/h;)V

    iput-object p1, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    .line 92
    iget-object p1, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/h$b;

    iput-boolean p4, p1, Lokhttp3/internal/http2/h$b;->b:Z

    .line 93
    iget-object p1, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    iput-boolean p3, p1, Lokhttp3/internal/http2/h$a;->b:Z

    if-eqz p5, :cond_0

    .line 95
    iget-object p1, p0, Lokhttp3/internal/http2/h;->k:Ljava/util/Deque;

    invoke-interface {p1, p5}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->c()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    goto :goto_1

    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z
    .locals 2
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 281
    sget-boolean v0, Lokhttp3/internal/http2/h;->j:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 282
    :cond_1
    :goto_0
    monitor-enter p0

    .line 283
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 284
    monitor-exit p0

    return v1

    .line 286
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/h$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$b;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->b:Z

    if-eqz v0, :cond_3

    .line 287
    monitor-exit p0

    return v1

    .line 289
    :cond_3
    iput-object p1, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    .line 290
    iput-object p2, p0, Lokhttp3/internal/http2/h;->i:Ljava/io/IOException;

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 292
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    iget-object p1, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/e;

    iget p2, p0, Lokhttp3/internal/http2/h;->c:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/h;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 292
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 106
    iget v0, p0, Lokhttp3/internal/http2/h;->c:I

    return v0
.end method

.method a(J)V
    .locals 3

    .line 640
    iget-wide v0, p0, Lokhttp3/internal/http2/h;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/h;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method a(La/e;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-boolean v0, Lokhttp3/internal/http2/h;->j:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 299
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/h$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lokhttp3/internal/http2/h$b;->a(La/e;J)V

    return-void
.end method

.method public a(Lokhttp3/internal/http2/a;)V
    .locals 2

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, p1, v0}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/h;->c:I

    invoke-virtual {v0, v1, p1}, Lokhttp3/internal/http2/e;->a(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method public a(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V
    .locals 1
    .param p2    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/a;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 265
    :cond_0
    iget-object p2, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/e;

    iget v0, p0, Lokhttp3/internal/http2/h;->c:I

    invoke-virtual {p2, v0, p1}, Lokhttp3/internal/http2/e;->b(ILokhttp3/internal/http2/a;)V

    return-void
.end method

.method a(Lokhttp3/r;Z)V
    .locals 2

    .line 307
    sget-boolean v0, Lokhttp3/internal/http2/h;->j:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 309
    :cond_1
    :goto_0
    monitor-enter p0

    .line 310
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 314
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/h$b;

    invoke-static {v0, p1}, Lokhttp3/internal/http2/h$b;->a(Lokhttp3/internal/http2/h$b;Lokhttp3/r;)Lokhttp3/r;

    goto :goto_2

    .line 311
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lokhttp3/internal/http2/h;->l:Z

    .line 312
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 317
    iget-object p1, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/h$b;

    iput-boolean v1, p1, Lokhttp3/internal/http2/h$b;->b:Z

    .line 319
    :cond_4
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->b()Z

    move-result p1

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 321
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_5

    .line 323
    iget-object p1, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/e;

    iget p2, p0, Lokhttp3/internal/http2/h;->c:I

    invoke-virtual {p1, p2}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/h;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 321
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized b(Lokhttp3/internal/http2/a;)V
    .locals 1

    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    .line 329
    iput-object p1, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    monitor-exit p0

    return v1

    .line 124
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/h$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/h$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$b;->a:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 127
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 129
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 4

    .line 134
    iget v0, p0, Lokhttp3/internal/http2/h;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/e;

    iget-boolean v3, v3, Lokhttp3/internal/http2/e;->a:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized d()Lokhttp3/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :goto_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 154
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h$c;->b()V

    .line 156
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lokhttp3/internal/http2/h;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/r;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 159
    :cond_1
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Ljava/io/IOException;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Ljava/io/IOException;

    goto :goto_1

    :cond_2
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    .line 154
    iget-object v1, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h$c;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()La/w;
    .locals 1

    .line 229
    iget-object v0, p0, Lokhttp3/internal/http2/h;->f:Lokhttp3/internal/http2/h$c;

    return-object v0
.end method

.method public f()La/w;
    .locals 1

    .line 233
    iget-object v0, p0, Lokhttp3/internal/http2/h;->g:Lokhttp3/internal/http2/h$c;

    return-object v0
.end method

.method public g()La/v;
    .locals 1

    .line 238
    iget-object v0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/h$b;

    return-object v0
.end method

.method public h()La/u;
    .locals 2

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/h;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 252
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    sget-boolean v0, Lokhttp3/internal/http2/h;->j:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 516
    :cond_1
    :goto_0
    monitor-enter p0

    .line 517
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/h$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$b;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/h;->m:Lokhttp3/internal/http2/h$b;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$b;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->a:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 518
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/h;->b()Z

    move-result v1

    .line 519
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 525
    sget-object v0, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;Ljava/io/IOException;)V

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 527
    iget-object v0, p0, Lokhttp3/internal/http2/h;->d:Lokhttp3/internal/http2/e;

    iget v1, p0, Lokhttp3/internal/http2/h;->c:I

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e;->b(I)Lokhttp3/internal/http2/h;

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 519
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->a:Z

    if-nez v0, :cond_3

    .line 647
    iget-object v0, p0, Lokhttp3/internal/http2/h;->e:Lokhttp3/internal/http2/h$a;

    iget-boolean v0, v0, Lokhttp3/internal/http2/h$a;->b:Z

    if-nez v0, :cond_2

    .line 649
    iget-object v0, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Lokhttp3/internal/http2/h;->i:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, p0, Lokhttp3/internal/http2/h;->h:Lokhttp3/internal/http2/a;

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lokhttp3/internal/http2/a;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    .line 648
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 660
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 662
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 663
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
