.class final Lokhttp3/internal/http2/g$a;
.super Ljava/lang/Object;
.source "Http2Reader.java"

# interfaces
.implements La/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:B

.field c:I

.field d:I

.field e:S

.field private final f:La/e;


# direct methods
.method constructor <init>(La/e;)V
    .locals 0

    .line 360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput-object p1, p0, Lokhttp3/internal/http2/g$a;->f:La/e;

    return-void
.end method

.method private a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    iget v0, p0, Lokhttp3/internal/http2/g$a;->c:I

    .line 389
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->f:La/e;

    invoke-static {v1}, Lokhttp3/internal/http2/g;->a(La/e;)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/g$a;->d:I

    iput v1, p0, Lokhttp3/internal/http2/g$a;->a:I

    .line 390
    iget-object v1, p0, Lokhttp3/internal/http2/g$a;->f:La/e;

    invoke-interface {v1}, La/e;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 391
    iget-object v2, p0, Lokhttp3/internal/http2/g$a;->f:La/e;

    invoke-interface {v2}, La/e;->i()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    iput-byte v2, p0, Lokhttp3/internal/http2/g$a;->b:B

    .line 392
    sget-object v2, Lokhttp3/internal/http2/g;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Lokhttp3/internal/http2/g;->a:Ljava/util/logging/Logger;

    iget v4, p0, Lokhttp3/internal/http2/g$a;->c:I

    iget v5, p0, Lokhttp3/internal/http2/g$a;->a:I

    iget-byte v6, p0, Lokhttp3/internal/http2/g$a;->b:B

    invoke-static {v3, v4, v5, v1, v6}, Lokhttp3/internal/http2/d;->a(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 393
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/http2/g$a;->f:La/e;

    invoke-interface {v2}, La/e;->k()I

    move-result v2

    const v4, 0x7fffffff

    and-int/2addr v2, v4

    iput v2, p0, Lokhttp3/internal/http2/g$a;->c:I

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-ne v1, v4, :cond_2

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 395
    invoke-static {v1, v0}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 394
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "%s != TYPE_CONTINUATION"

    invoke-static {v1, v0}, Lokhttp3/internal/http2/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public read(La/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/g$a;->d:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->f:La/e;

    iget-short v3, p0, Lokhttp3/internal/http2/g$a;->e:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, La/e;->h(J)V

    const/4 v0, 0x0

    .line 367
    iput-short v0, p0, Lokhttp3/internal/http2/g$a;->e:S

    .line 368
    iget-byte v0, p0, Lokhttp3/internal/http2/g$a;->b:B

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    return-wide v1

    .line 369
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/http2/g$a;->a()V

    goto :goto_0

    .line 373
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/http2/g$a;->f:La/e;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, La/e;->read(La/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    return-wide v1

    .line 375
    :cond_2
    iget p3, p0, Lokhttp3/internal/http2/g$a;->d:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lokhttp3/internal/http2/g$a;->d:I

    return-wide p1
.end method

.method public timeout()La/w;
    .locals 1

    .line 380
    iget-object v0, p0, Lokhttp3/internal/http2/g$a;->f:La/e;

    invoke-interface {v0}, La/e;->timeout()La/w;

    move-result-object v0

    return-object v0
.end method
