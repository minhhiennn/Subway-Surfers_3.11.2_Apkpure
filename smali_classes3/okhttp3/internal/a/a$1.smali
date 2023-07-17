.class Lokhttp3/internal/a/a$1;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements La/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/a/a;->a(Lokhttp3/internal/a/b;Lokhttp3/aa;)Lokhttp3/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:La/e;

.field final synthetic c:Lokhttp3/internal/a/b;

.field final synthetic d:La/d;

.field final synthetic e:Lokhttp3/internal/a/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/a/a;La/e;Lokhttp3/internal/a/b;La/d;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lokhttp3/internal/a/a$1;->e:Lokhttp3/internal/a/a;

    iput-object p2, p0, Lokhttp3/internal/a/a$1;->b:La/e;

    iput-object p3, p0, Lokhttp3/internal/a/a$1;->c:Lokhttp3/internal/a/b;

    iput-object p4, p0, Lokhttp3/internal/a/a$1;->d:La/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    iget-boolean v0, p0, Lokhttp3/internal/a/a$1;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 203
    invoke-static {p0, v0, v1}, Lokhttp3/internal/c;->a(La/v;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lokhttp3/internal/a/a$1;->a:Z

    .line 205
    iget-object v0, p0, Lokhttp3/internal/a/a$1;->c:Lokhttp3/internal/a/b;

    invoke-interface {v0}, Lokhttp3/internal/a/b;->b()V

    .line 207
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/a$1;->b:La/e;

    invoke-interface {v0}, La/e;->close()V

    return-void
.end method

.method public read(La/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 175
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/a/a$1;->b:La/e;

    invoke-interface {v1, p1, p2, p3}, La/e;->read(La/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 185
    iget-boolean p1, p0, Lokhttp3/internal/a/a$1;->a:Z

    if-nez p1, :cond_0

    .line 186
    iput-boolean v0, p0, Lokhttp3/internal/a/a$1;->a:Z

    .line 187
    iget-object p1, p0, Lokhttp3/internal/a/a$1;->d:La/d;

    invoke-interface {p1}, La/d;->close()V

    :cond_0
    return-wide v1

    .line 192
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/a/a$1;->d:La/d;

    invoke-interface {v0}, La/d;->b()La/c;

    move-result-object v3

    invoke-virtual {p1}, La/c;->a()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, La/c;->a(La/c;JJ)La/c;

    .line 193
    iget-object p1, p0, Lokhttp3/internal/a/a$1;->d:La/d;

    invoke-interface {p1}, La/d;->v()La/d;

    return-wide p2

    :catch_0
    move-exception p1

    .line 177
    iget-boolean p2, p0, Lokhttp3/internal/a/a$1;->a:Z

    if-nez p2, :cond_2

    .line 178
    iput-boolean v0, p0, Lokhttp3/internal/a/a$1;->a:Z

    .line 179
    iget-object p2, p0, Lokhttp3/internal/a/a$1;->c:Lokhttp3/internal/a/b;

    invoke-interface {p2}, Lokhttp3/internal/a/b;->b()V

    .line 181
    :cond_2
    throw p1
.end method

.method public timeout()La/w;
    .locals 1

    .line 198
    iget-object v0, p0, Lokhttp3/internal/a/a$1;->b:La/e;

    invoke-interface {v0}, La/e;->timeout()La/w;

    move-result-object v0

    return-object v0
.end method
