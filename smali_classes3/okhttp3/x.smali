.class final Lokhttp3/x;
.super Ljava/lang/Object;
.source "RealCall.java"

# interfaces
.implements Lokhttp3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/v;

.field final b:Lokhttp3/y;

.field final c:Z

.field private d:Lokhttp3/internal/connection/i;

.field private e:Z


# direct methods
.method private constructor <init>(Lokhttp3/v;Lokhttp3/y;Z)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lokhttp3/x;->a:Lokhttp3/v;

    .line 57
    iput-object p2, p0, Lokhttp3/x;->b:Lokhttp3/y;

    .line 58
    iput-boolean p3, p0, Lokhttp3/x;->c:Z

    return-void
.end method

.method static synthetic a(Lokhttp3/x;)Lokhttp3/internal/connection/i;
    .locals 0

    .line 39
    iget-object p0, p0, Lokhttp3/x;->d:Lokhttp3/internal/connection/i;

    return-object p0
.end method

.method static a(Lokhttp3/v;Lokhttp3/y;Z)Lokhttp3/x;
    .locals 1

    .line 63
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/x;-><init>(Lokhttp3/v;Lokhttp3/y;Z)V

    .line 64
    new-instance p1, Lokhttp3/internal/connection/i;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/connection/i;-><init>(Lokhttp3/v;Lokhttp3/e;)V

    iput-object p1, v0, Lokhttp3/x;->d:Lokhttp3/internal/connection/i;

    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    monitor-enter p0

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/x;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lokhttp3/x;->e:Z

    .line 76
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    iget-object v0, p0, Lokhttp3/x;->d:Lokhttp3/internal/connection/i;

    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->a()V

    .line 78
    iget-object v0, p0, Lokhttp3/x;->d:Lokhttp3/internal/connection/i;

    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->c()V

    .line 80
    :try_start_1
    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->u()Lokhttp3/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/n;->a(Lokhttp3/x;)V

    .line 81
    invoke-virtual {p0}, Lokhttp3/x;->g()Lokhttp3/aa;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iget-object v1, p0, Lokhttp3/x;->a:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->u()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/x;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/x;->a:Lokhttp3/v;

    invoke-virtual {v1}, Lokhttp3/v;->u()Lokhttp3/n;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/n;->b(Lokhttp3/x;)V

    throw v0

    .line 74
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 76
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public a(Lokhttp3/f;)V
    .locals 2

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/x;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lokhttp3/x;->e:Z

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v0, p0, Lokhttp3/x;->d:Lokhttp3/internal/connection/i;

    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->c()V

    .line 93
    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->u()Lokhttp3/n;

    move-result-object v0

    new-instance v1, Lokhttp3/x$a;

    invoke-direct {v1, p0, p1}, Lokhttp3/x$a;-><init>(Lokhttp3/x;Lokhttp3/f;)V

    invoke-virtual {v0, v1}, Lokhttp3/n;->a(Lokhttp3/x$a;)V

    return-void

    .line 89
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    .line 97
    iget-object v0, p0, Lokhttp3/x;->d:Lokhttp3/internal/connection/i;

    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->h()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lokhttp3/x;->d:Lokhttp3/internal/connection/i;

    invoke-virtual {v0}, Lokhttp3/internal/connection/i;->i()Z

    move-result v0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lokhttp3/x;->d()Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method public d()Lokhttp3/x;
    .locals 3

    .line 114
    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/v;

    iget-object v1, p0, Lokhttp3/x;->b:Lokhttp3/y;

    iget-boolean v2, p0, Lokhttp3/x;->c:Z

    invoke-static {v0, v1, v2}, Lokhttp3/x;->a(Lokhttp3/v;Lokhttp3/y;Z)Lokhttp3/x;

    move-result-object v0

    return-object v0
.end method

.method e()Ljava/lang/String;
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lokhttp3/x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-boolean v1, p0, Lokhttp3/x;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0}, Lokhttp3/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lokhttp3/x;->b:Lokhttp3/y;

    invoke-virtual {v0}, Lokhttp3/y;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method g()Lokhttp3/aa;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    new-instance v0, Lokhttp3/internal/b/j;

    iget-object v2, p0, Lokhttp3/x;->a:Lokhttp3/v;

    invoke-direct {v0, v2}, Lokhttp3/internal/b/j;-><init>(Lokhttp3/v;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v0, Lokhttp3/internal/b/a;

    iget-object v2, p0, Lokhttp3/x;->a:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->h()Lokhttp3/m;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/b/a;-><init>(Lokhttp3/m;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    new-instance v0, Lokhttp3/internal/a/a;

    iget-object v2, p0, Lokhttp3/x;->a:Lokhttp3/v;

    invoke-virtual {v2}, Lokhttp3/v;->i()Lokhttp3/internal/a/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lokhttp3/internal/a/a;-><init>(Lokhttp3/internal/a/e;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    new-instance v0, Lokhttp3/internal/connection/a;

    iget-object v2, p0, Lokhttp3/x;->a:Lokhttp3/v;

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/a;-><init>(Lokhttp3/v;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-boolean v0, p0, Lokhttp3/x;->c:Z

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    :cond_0
    new-instance v0, Lokhttp3/internal/b/b;

    iget-boolean v2, p0, Lokhttp3/x;->c:Z

    invoke-direct {v0, v2}, Lokhttp3/internal/b/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    new-instance v10, Lokhttp3/internal/b/g;

    iget-object v2, p0, Lokhttp3/x;->d:Lokhttp3/internal/connection/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lokhttp3/x;->b:Lokhttp3/y;

    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/v;

    .line 224
    invoke-virtual {v0}, Lokhttp3/v;->b()I

    move-result v7

    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/v;

    .line 225
    invoke-virtual {v0}, Lokhttp3/v;->c()I

    move-result v8

    iget-object v0, p0, Lokhttp3/x;->a:Lokhttp3/v;

    invoke-virtual {v0}, Lokhttp3/v;->d()I

    move-result v9

    move-object v0, v10

    move-object v6, p0

    invoke-direct/range {v0 .. v9}, Lokhttp3/internal/b/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/i;Lokhttp3/internal/connection/c;ILokhttp3/y;Lokhttp3/e;III)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 229
    :try_start_0
    iget-object v2, p0, Lokhttp3/x;->b:Lokhttp3/y;

    invoke-interface {v10, v2}, Lokhttp3/t$a;->a(Lokhttp3/y;)Lokhttp3/aa;

    move-result-object v2

    .line 230
    iget-object v3, p0, Lokhttp3/x;->d:Lokhttp3/internal/connection/i;

    invoke-virtual {v3}, Lokhttp3/internal/connection/i;->i()Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 240
    iget-object v0, p0, Lokhttp3/x;->d:Lokhttp3/internal/connection/i;

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/i;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v2

    .line 231
    :cond_1
    :try_start_1
    invoke-static {v2}, Lokhttp3/internal/c;->a(Ljava/io/Closeable;)V

    .line 232
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    .line 237
    :try_start_2
    iget-object v3, p0, Lokhttp3/x;->d:Lokhttp3/internal/connection/i;

    invoke-virtual {v3, v0}, Lokhttp3/internal/connection/i;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lokhttp3/x;->d:Lokhttp3/internal/connection/i;

    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/i;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_2
    throw v2
.end method
