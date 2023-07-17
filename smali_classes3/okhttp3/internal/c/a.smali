.class public final Lokhttp3/internal/c/a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"

# interfaces
.implements Lokhttp3/internal/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/c/a$f;,
        Lokhttp3/internal/c/a$c;,
        Lokhttp3/internal/c/a$d;,
        Lokhttp3/internal/c/a$a;,
        Lokhttp3/internal/c/a$b;,
        Lokhttp3/internal/c/a$e;
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/v;

.field private final b:Lokhttp3/internal/connection/e;

.field private final c:La/e;

.field private final d:La/d;

.field private e:I

.field private f:J

.field private g:Lokhttp3/r;


# direct methods
.method public constructor <init>(Lokhttp3/v;Lokhttp3/internal/connection/e;La/e;La/d;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    const-wide/32 v0, 0x40000

    .line 85
    iput-wide v0, p0, Lokhttp3/internal/c/a;->f:J

    .line 95
    iput-object p1, p0, Lokhttp3/internal/c/a;->a:Lokhttp3/v;

    .line 96
    iput-object p2, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/e;

    .line 97
    iput-object p3, p0, Lokhttp3/internal/c/a;->c:La/e;

    .line 98
    iput-object p4, p0, Lokhttp3/internal/c/a;->d:La/d;

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/c/a;I)I
    .locals 0

    .line 66
    iput p1, p0, Lokhttp3/internal/c/a;->e:I

    return p1
.end method

.method static synthetic a(Lokhttp3/internal/c/a;)La/d;
    .locals 0

    .line 66
    iget-object p0, p0, Lokhttp3/internal/c/a;->d:La/d;

    return-object p0
.end method

.method private a(J)La/v;
    .locals 2

    .line 270
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 271
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 272
    new-instance v0, Lokhttp3/internal/c/a$d;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/internal/c/a$d;-><init>(Lokhttp3/internal/c/a;J)V

    return-object v0

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lokhttp3/s;)La/v;
    .locals 2

    .line 276
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 277
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 278
    new-instance v0, Lokhttp3/internal/c/a$c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/c/a$c;-><init>(Lokhttp3/internal/c/a;Lokhttp3/s;)V

    return-object v0

    .line 276
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lokhttp3/internal/c/a;Lokhttp3/r;)Lokhttp3/r;
    .locals 0

    .line 66
    iput-object p1, p0, Lokhttp3/internal/c/a;->g:Lokhttp3/r;

    return-object p1
.end method

.method private a(La/j;)V
    .locals 2

    .line 294
    invoke-virtual {p1}, La/j;->a()La/w;

    move-result-object v0

    .line 295
    sget-object v1, La/w;->c:La/w;

    invoke-virtual {p1, v1}, La/j;->a(La/w;)La/j;

    .line 296
    invoke-virtual {v0}, La/w;->f()La/w;

    .line 297
    invoke-virtual {v0}, La/w;->s_()La/w;

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/c/a;La/j;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lokhttp3/internal/c/a;->a(La/j;)V

    return-void
.end method

.method static synthetic b(Lokhttp3/internal/c/a;)La/e;
    .locals 0

    .line 66
    iget-object p0, p0, Lokhttp3/internal/c/a;->c:La/e;

    return-object p0
.end method

.method static synthetic c(Lokhttp3/internal/c/a;)Lokhttp3/internal/connection/e;
    .locals 0

    .line 66
    iget-object p0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/e;

    return-object p0
.end method

.method static synthetic d(Lokhttp3/internal/c/a;)I
    .locals 0

    .line 66
    iget p0, p0, Lokhttp3/internal/c/a;->e:I

    return p0
.end method

.method private e()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lokhttp3/internal/c/a;->c:La/e;

    iget-wide v1, p0, Lokhttp3/internal/c/a;->f:J

    invoke-interface {v0, v1, v2}, La/e;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-wide v1, p0, Lokhttp3/internal/c/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/c/a;->f:J

    return-object v0
.end method

.method static synthetic e(Lokhttp3/internal/c/a;)Lokhttp3/r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Lokhttp3/internal/c/a;->f()Lokhttp3/r;

    move-result-object p0

    return-object p0
.end method

.method private f()Lokhttp3/r;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    .line 251
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/c/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/r$a;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lokhttp3/internal/c/a;)Lokhttp3/v;
    .locals 0

    .line 66
    iget-object p0, p0, Lokhttp3/internal/c/a;->a:Lokhttp3/v;

    return-object p0
.end method

.method private g()La/u;
    .locals 3

    .line 258
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 259
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 260
    new-instance v0, Lokhttp3/internal/c/a$b;

    invoke-direct {v0, p0}, Lokhttp3/internal/c/a$b;-><init>(Lokhttp3/internal/c/a;)V

    return-object v0

    .line 258
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic g(Lokhttp3/internal/c/a;)Lokhttp3/r;
    .locals 0

    .line 66
    iget-object p0, p0, Lokhttp3/internal/c/a;->g:Lokhttp3/r;

    return-object p0
.end method

.method private h()La/u;
    .locals 3

    .line 264
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 265
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 266
    new-instance v0, Lokhttp3/internal/c/a$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/c/a$e;-><init>(Lokhttp3/internal/c/a;Lokhttp3/internal/c/a$1;)V

    return-object v0

    .line 264
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()La/v;
    .locals 3

    .line 282
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 283
    iput v0, p0, Lokhttp3/internal/c/a;->e:I

    .line 284
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/e;

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->a()V

    .line 285
    new-instance v0, Lokhttp3/internal/c/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/c/a$f;-><init>(Lokhttp3/internal/c/a;Lokhttp3/internal/c/a$1;)V

    return-object v0

    .line 282
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lokhttp3/aa;)J
    .locals 2

    .line 145
    invoke-static {p1}, Lokhttp3/internal/b/e;->b(Lokhttp3/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 149
    invoke-virtual {p1, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 153
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/aa;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lokhttp3/y;J)La/u;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 110
    invoke-virtual {p1, v0}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    invoke-direct {p0}, Lokhttp3/internal/c/a;->g()La/u;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 117
    invoke-direct {p0}, Lokhttp3/internal/c/a;->h()La/u;

    move-result-object p1

    return-object p1

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lokhttp3/aa$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 213
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/c/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/k;->a(Ljava/lang/String;)Lokhttp3/internal/b/k;

    move-result-object v0

    .line 215
    new-instance v2, Lokhttp3/aa$a;

    invoke-direct {v2}, Lokhttp3/aa$a;-><init>()V

    iget-object v3, v0, Lokhttp3/internal/b/k;->a:Lokhttp3/w;

    .line 216
    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->a(Lokhttp3/w;)Lokhttp3/aa$a;

    move-result-object v2

    iget v3, v0, Lokhttp3/internal/b/k;->b:I

    .line 217
    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->a(I)Lokhttp3/aa$a;

    move-result-object v2

    iget-object v3, v0, Lokhttp3/internal/b/k;->c:Ljava/lang/String;

    .line 218
    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v2

    .line 219
    invoke-direct {p0}, Lokhttp3/internal/c/a;->f()Lokhttp3/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->a(Lokhttp3/r;)Lokhttp3/aa$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 221
    iget p1, v0, Lokhttp3/internal/b/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 223
    :cond_2
    iget p1, v0, Lokhttp3/internal/b/k;->b:I

    if-ne p1, v3, :cond_3

    .line 224
    iput v1, p0, Lokhttp3/internal/c/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    .line 228
    iput p1, p0, Lokhttp3/internal/c/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    .line 233
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_4

    .line 234
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->a()Lokhttp3/s;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/s;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "unknown"

    .line 236
    :goto_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Lokhttp3/internal/connection/e;
    .locals 1

    .line 102
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public a(Lokhttp3/r;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 195
    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    if-nez v0, :cond_1

    .line 196
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:La/d;

    invoke-interface {v0, p2}, La/d;->b(Ljava/lang/String;)La/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, La/d;->b(Ljava/lang/String;)La/d;

    const/4 p2, 0x0

    .line 197
    invoke-virtual {p1}, Lokhttp3/r;->a()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 198
    iget-object v2, p0, Lokhttp3/internal/c/a;->d:La/d;

    invoke-virtual {p1, p2}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, La/d;->b(Ljava/lang/String;)La/d;

    move-result-object v2

    const-string v3, ": "

    .line 199
    invoke-interface {v2, v3}, La/d;->b(Ljava/lang/String;)La/d;

    move-result-object v2

    .line 200
    invoke-virtual {p1, p2}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, La/d;->b(Ljava/lang/String;)La/d;

    move-result-object v2

    .line 201
    invoke-interface {v2, v0}, La/d;->b(Ljava/lang/String;)La/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 203
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/c/a;->d:La/d;

    invoke-interface {p1, v0}, La/d;->b(Ljava/lang/String;)La/d;

    const/4 p1, 0x1

    .line 204
    iput p1, p0, Lokhttp3/internal/c/a;->e:I

    return-void

    .line 195
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokhttp3/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/e;

    .line 140
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->b()Lokhttp3/ac;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ac;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lokhttp3/internal/b/i;->a(Lokhttp3/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lokhttp3/y;->c()Lokhttp3/r;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/r;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lokhttp3/aa;)La/v;
    .locals 4

    .line 157
    invoke-static {p1}, Lokhttp3/internal/b/e;->b(Lokhttp3/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 158
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/c/a;->a(J)La/v;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 161
    invoke-virtual {p1, v0}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chunked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lokhttp3/internal/c/a;->a(Lokhttp3/s;)La/v;

    move-result-object p1

    return-object p1

    .line 165
    :cond_1
    invoke-static {p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/aa;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 167
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/c/a;->a(J)La/v;

    move-result-object p1

    return-object p1

    .line 170
    :cond_2
    invoke-direct {p0}, Lokhttp3/internal/c/a;->i()La/v;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:La/d;

    invoke-interface {v0}, La/d;->flush()V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lokhttp3/internal/c/a;->d:La/d;

    invoke-interface {v0}, La/d;->flush()V

    return-void
.end method

.method public c(Lokhttp3/aa;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    invoke-static {p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/aa;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/c/a;->a(J)La/v;

    move-result-object p1

    const v0, 0x7fffffff

    .line 308
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lokhttp3/internal/c;->b(La/v;ILjava/util/concurrent/TimeUnit;)Z

    .line 309
    invoke-interface {p1}, La/v;->close()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 125
    iget-object v0, p0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->c()V

    :cond_0
    return-void
.end method
