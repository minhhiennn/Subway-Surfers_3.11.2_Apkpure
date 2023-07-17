.class public final Lokhttp3/internal/http2/f;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.java"

# interfaces
.implements Lokhttp3/internal/b/c;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lokhttp3/t$a;

.field private final d:Lokhttp3/internal/connection/e;

.field private final e:Lokhttp3/internal/http2/e;

.field private volatile f:Lokhttp3/internal/http2/h;

.field private final g:Lokhttp3/w;

.field private volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 63
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/f;->a:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 76
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/v;Lokhttp3/internal/connection/e;Lokhttp3/t$a;Lokhttp3/internal/http2/e;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/connection/e;

    .line 96
    iput-object p3, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/t$a;

    .line 97
    iput-object p4, p0, Lokhttp3/internal/http2/f;->e:Lokhttp3/internal/http2/e;

    .line 98
    invoke-virtual {p1}, Lokhttp3/v;->v()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/w;->e:Lokhttp3/w;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    sget-object p1, Lokhttp3/w;->e:Lokhttp3/w;

    goto :goto_0

    .line 100
    :cond_0
    sget-object p1, Lokhttp3/w;->d:Lokhttp3/w;

    :goto_0
    iput-object p1, p0, Lokhttp3/internal/http2/f;->g:Lokhttp3/w;

    return-void
.end method

.method public static a(Lokhttp3/r;Lokhttp3/w;)Lokhttp3/aa$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    .line 171
    invoke-virtual {p0}, Lokhttp3/r;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 172
    invoke-virtual {p0, v3}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-virtual {p0, v3}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":status"

    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP/1.1 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/b/k;->a(Ljava/lang/String;)Lokhttp3/internal/b/k;

    move-result-object v2

    goto :goto_1

    .line 176
    :cond_0
    sget-object v6, Lokhttp3/internal/http2/f;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 177
    sget-object v6, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v6, v0, v4, v5}, Lokhttp3/internal/a;->a(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 182
    new-instance p0, Lokhttp3/aa$a;

    invoke-direct {p0}, Lokhttp3/aa$a;-><init>()V

    .line 183
    invoke-virtual {p0, p1}, Lokhttp3/aa$a;->a(Lokhttp3/w;)Lokhttp3/aa$a;

    move-result-object p0

    iget p1, v2, Lokhttp3/internal/b/k;->b:I

    .line 184
    invoke-virtual {p0, p1}, Lokhttp3/aa$a;->a(I)Lokhttp3/aa$a;

    move-result-object p0

    iget-object p1, v2, Lokhttp3/internal/b/k;->c:Ljava/lang/String;

    .line 185
    invoke-virtual {p0, p1}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object p0

    .line 186
    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/aa$a;->a(Lokhttp3/r;)Lokhttp3/aa$a;

    move-result-object p0

    return-object p0

    .line 180
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lokhttp3/y;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/y;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/b;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lokhttp3/y;->c()Lokhttp3/r;

    move-result-object v0

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lokhttp3/r;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->c:La/f;

    invoke-virtual {p0}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(La/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->d:La/f;

    invoke-virtual {p0}, Lokhttp3/y;->a()Lokhttp3/s;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/internal/b/i;->a(Lokhttp3/s;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lokhttp3/internal/http2/b;-><init>(La/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "Host"

    .line 149
    invoke-virtual {p0, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 151
    new-instance v3, Lokhttp3/internal/http2/b;

    sget-object v4, Lokhttp3/internal/http2/b;->f:La/f;

    invoke-direct {v3, v4, v2}, Lokhttp3/internal/http2/b;-><init>(La/f;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    new-instance v2, Lokhttp3/internal/http2/b;

    sget-object v3, Lokhttp3/internal/http2/b;->e:La/f;

    invoke-virtual {p0}, Lokhttp3/y;->a()Lokhttp3/s;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/s;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lokhttp3/internal/http2/b;-><init>(La/f;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    .line 155
    invoke-virtual {v0}, Lokhttp3/r;->a()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_3

    .line 157
    invoke-virtual {v0, p0}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 158
    sget-object v4, Lokhttp3/internal/http2/f;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, p0}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 160
    :cond_1
    new-instance v4, Lokhttp3/internal/http2/b;

    invoke-virtual {v0, p0}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lokhttp3/internal/http2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a(Lokhttp3/aa;)J
    .locals 2

    .line 190
    invoke-static {p1}, Lokhttp3/internal/b/e;->a(Lokhttp3/aa;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lokhttp3/y;J)La/u;
    .locals 0

    .line 108
    iget-object p1, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->h()La/u;

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

    .line 136
    iget-object v0, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->d()Lokhttp3/r;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lokhttp3/internal/http2/f;->g:Lokhttp3/w;

    invoke-static {v0, v1}, Lokhttp3/internal/http2/f;->a(Lokhttp3/r;Lokhttp3/w;)Lokhttp3/aa$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 138
    sget-object p1, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/a;->a(Lokhttp3/aa$a;)I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public a()Lokhttp3/internal/connection/e;
    .locals 1

    .line 104
    iget-object v0, p0, Lokhttp3/internal/http2/f;->d:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public a(Lokhttp3/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-static {p1}, Lokhttp3/internal/http2/f;->b(Lokhttp3/y;)Ljava/util/List;

    move-result-object p1

    .line 116
    iget-object v1, p0, Lokhttp3/internal/http2/f;->e:Lokhttp3/internal/http2/e;

    invoke-virtual {v1, p1, v0}, Lokhttp3/internal/http2/e;->a(Ljava/util/List;Z)Lokhttp3/internal/http2/h;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/h;

    .line 119
    iget-boolean p1, p0, Lokhttp3/internal/http2/f;->h:Z

    if-nez p1, :cond_2

    .line 123
    iget-object p1, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->e()La/w;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/t$a;

    invoke-interface {v0}, Lokhttp3/t$a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, La/w;->a(JLjava/util/concurrent/TimeUnit;)La/w;

    .line 124
    iget-object p1, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->f()La/w;

    move-result-object p1

    iget-object v0, p0, Lokhttp3/internal/http2/f;->c:Lokhttp3/t$a;

    invoke-interface {v0}, Lokhttp3/t$a;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, La/w;->a(JLjava/util/concurrent/TimeUnit;)La/w;

    return-void

    .line 120
    :cond_2
    iget-object p1, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/h;

    sget-object v0, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V

    .line 121
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lokhttp3/aa;)La/v;
    .locals 0

    .line 194
    iget-object p1, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->g()La/v;

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

    .line 128
    iget-object v0, p0, Lokhttp3/internal/http2/f;->e:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->b()V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->h()La/u;

    move-result-object v0

    invoke-interface {v0}, La/u;->close()V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lokhttp3/internal/http2/f;->h:Z

    .line 203
    iget-object v0, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/f;->f:Lokhttp3/internal/http2/h;

    sget-object v1, Lokhttp3/internal/http2/a;->f:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->a(Lokhttp3/internal/http2/a;)V

    :cond_0
    return-void
.end method
