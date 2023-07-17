.class public final Lokhttp3/internal/connection/c;
.super Ljava/lang/Object;
.source "Exchange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/connection/c$b;,
        Lokhttp3/internal/connection/c$a;
    }
.end annotation


# instance fields
.field final a:Lokhttp3/internal/connection/i;

.field final b:Lokhttp3/e;

.field final c:Lokhttp3/p;

.field final d:Lokhttp3/internal/connection/d;

.field final e:Lokhttp3/internal/b/c;

.field private f:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/i;Lokhttp3/e;Lokhttp3/p;Lokhttp3/internal/connection/d;Lokhttp3/internal/b/c;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/i;

    .line 54
    iput-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/e;

    .line 55
    iput-object p3, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/p;

    .line 56
    iput-object p4, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/connection/d;

    .line 57
    iput-object p5, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/b/c;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/y;Z)La/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iput-boolean p2, p0, Lokhttp3/internal/connection/c;->f:Z

    .line 83
    invoke-virtual {p1}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/z;->contentLength()J

    move-result-wide v0

    .line 84
    iget-object p2, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/p;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/e;

    invoke-virtual {p2, v2}, Lokhttp3/p;->d(Lokhttp3/e;)V

    .line 85
    iget-object p2, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/b/c;

    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/b/c;->a(Lokhttp3/y;J)La/u;

    move-result-object p1

    .line 86
    new-instance p2, Lokhttp3/internal/connection/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/connection/c$a;-><init>(Lokhttp3/internal/connection/c;La/u;J)V

    return-object p2
.end method

.method a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p5    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p5, :cond_0

    .line 188
    invoke-virtual {p0, p5}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 192
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/e;

    invoke-virtual {v0, v1, p5}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/e;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/p;->a(Lokhttp3/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 199
    iget-object p1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/p;

    iget-object p2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/e;

    invoke-virtual {p1, p2, p5}, Lokhttp3/p;->b(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/e;

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/p;->b(Lokhttp3/e;J)V

    .line 204
    :cond_4
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/i;

    invoke-virtual {p1, p0, p4, p3, p5}, Lokhttp3/internal/connection/i;->a(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lokhttp3/aa$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 115
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/b/c;

    invoke-interface {v0, p1}, Lokhttp3/internal/b/c;->a(Z)Lokhttp3/aa$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    sget-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v0, p1, p0}, Lokhttp3/internal/a;->a(Lokhttp3/aa$a;Lokhttp3/internal/connection/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 121
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/p;->b(Lokhttp3/e;Ljava/io/IOException;)V

    .line 122
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 123
    throw p1
.end method

.method public a()Lokhttp3/internal/connection/e;
    .locals 1

    .line 61
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/b/c;

    invoke-interface {v0}, Lokhttp3/internal/b/c;->a()Lokhttp3/internal/connection/e;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/IOException;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lokhttp3/internal/connection/c;->d:Lokhttp3/internal/connection/d;

    invoke-virtual {v0}, Lokhttp3/internal/connection/d;->b()V

    .line 182
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/b/c;

    invoke-interface {v0}, Lokhttp3/internal/b/c;->a()Lokhttp3/internal/connection/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/e;->a(Ljava/io/IOException;)V

    return-void
.end method

.method public a(Lokhttp3/aa;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/aa;)V

    return-void
.end method

.method public a(Lokhttp3/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/p;->c(Lokhttp3/e;)V

    .line 72
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/b/c;

    invoke-interface {v0, p1}, Lokhttp3/internal/b/c;->a(Lokhttp3/y;)V

    .line 73
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/p;->a(Lokhttp3/e;Lokhttp3/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 76
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 77
    throw p1
.end method

.method public b(Lokhttp3/aa;)Lokhttp3/ab;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/p;->f(Lokhttp3/e;)V

    const-string v0, "Content-Type"

    .line 134
    invoke-virtual {p1, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/b/c;

    invoke-interface {v1, p1}, Lokhttp3/internal/b/c;->a(Lokhttp3/aa;)J

    move-result-wide v1

    .line 136
    iget-object v3, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/b/c;

    invoke-interface {v3, p1}, Lokhttp3/internal/b/c;->b(Lokhttp3/aa;)La/v;

    move-result-object p1

    .line 137
    new-instance v3, Lokhttp3/internal/connection/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/connection/c$b;-><init>(Lokhttp3/internal/connection/c;La/v;J)V

    .line 138
    new-instance p1, Lokhttp3/internal/b/h;

    invoke-static {v3}, La/n;->a(La/v;)La/e;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/b/h;-><init>(Ljava/lang/String;JLa/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 140
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/e;

    invoke-virtual {v0, v1, p1}, Lokhttp3/p;->b(Lokhttp3/e;Ljava/io/IOException;)V

    .line 141
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 142
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lokhttp3/internal/connection/c;->f:Z

    return v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/b/c;

    invoke-interface {v0}, Lokhttp3/internal/b/c;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/p;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/e;

    invoke-virtual {v1, v2, v0}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 94
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 95
    throw v0
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/b/c;

    invoke-interface {v0}, Lokhttp3/internal/b/c;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 103
    iget-object v1, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/p;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/e;

    invoke-virtual {v1, v2, v0}, Lokhttp3/p;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 104
    invoke-virtual {p0, v0}, Lokhttp3/internal/connection/c;->a(Ljava/io/IOException;)V

    .line 105
    throw v0
.end method

.method public e()V
    .locals 2

    .line 110
    iget-object v0, p0, Lokhttp3/internal/connection/c;->c:Lokhttp3/p;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->b:Lokhttp3/e;

    invoke-virtual {v0, v1}, Lokhttp3/p;->e(Lokhttp3/e;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 164
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/b/c;

    invoke-interface {v0}, Lokhttp3/internal/b/c;->a()Lokhttp3/internal/connection/e;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->a()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 168
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/b/c;

    invoke-interface {v0}, Lokhttp3/internal/b/c;->d()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 176
    iget-object v0, p0, Lokhttp3/internal/connection/c;->e:Lokhttp3/internal/b/c;

    invoke-interface {v0}, Lokhttp3/internal/b/c;->d()V

    .line 177
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lokhttp3/internal/connection/i;->a(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public i()V
    .locals 4

    .line 208
    iget-object v0, p0, Lokhttp3/internal/connection/c;->a:Lokhttp3/internal/connection/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lokhttp3/internal/connection/i;->a(Lokhttp3/internal/connection/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
