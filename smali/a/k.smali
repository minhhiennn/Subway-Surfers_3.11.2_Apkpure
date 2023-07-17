.class public final La/k;
.super Ljava/lang/Object;
.source "GzipSink.java"

# interfaces
.implements La/u;


# instance fields
.field private final a:La/d;

.field private final b:Ljava/util/zip/Deflater;

.field private final c:La/g;

.field private d:Z

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(La/u;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, La/k;->e:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 58
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, La/k;->b:Ljava/util/zip/Deflater;

    .line 59
    invoke-static {p1}, La/n;->a(La/u;)La/d;

    move-result-object p1

    iput-object p1, p0, La/k;->a:La/d;

    .line 60
    new-instance v0, La/g;

    iget-object v1, p0, La/k;->b:Ljava/util/zip/Deflater;

    invoke-direct {v0, p1, v1}, La/g;-><init>(La/d;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, La/k;->c:La/g;

    .line 62
    invoke-direct {p0}, La/k;->a()V

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 2

    .line 123
    iget-object v0, p0, La/k;->a:La/d;

    invoke-interface {v0}, La/d;->b()La/c;

    move-result-object v0

    const/16 v1, 0x1f8b

    .line 124
    invoke-virtual {v0, v1}, La/c;->c(I)La/c;

    const/16 v1, 0x8

    .line 125
    invoke-virtual {v0, v1}, La/c;->b(I)La/c;

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, La/c;->b(I)La/c;

    .line 127
    invoke-virtual {v0, v1}, La/c;->d(I)La/c;

    .line 128
    invoke-virtual {v0, v1}, La/c;->b(I)La/c;

    .line 129
    invoke-virtual {v0, v1}, La/c;->b(I)La/c;

    return-void
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, La/k;->a:La/d;

    iget-object v1, p0, La/k;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, La/d;->h(I)La/d;

    .line 134
    iget-object v0, p0, La/k;->a:La/d;

    iget-object v1, p0, La/k;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-interface {v0, v2}, La/d;->h(I)La/d;

    return-void
.end method

.method private b(La/c;J)V
    .locals 4

    .line 139
    iget-object p1, p1, La/c;->a:La/r;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 140
    iget v0, p1, La/r;->c:I

    iget v1, p1, La/r;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 141
    iget-object v0, p0, La/k;->e:Ljava/util/zip/CRC32;

    iget-object v2, p1, La/r;->a:[B

    iget v3, p1, La/r;->b:I

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v1

    sub-long/2addr p2, v0

    .line 139
    iget-object p1, p1, La/r;->f:La/r;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(La/c;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2, p3}, La/k;->b(La/c;J)V

    .line 70
    iget-object v0, p0, La/k;->c:La/g;

    invoke-virtual {v0, p1, p2, p3}, La/g;->a(La/c;J)V

    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, La/k;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 91
    :try_start_0
    iget-object v1, p0, La/k;->c:La/g;

    invoke-virtual {v1}, La/g;->a()V

    .line 92
    invoke-direct {p0}, La/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 98
    :goto_0
    :try_start_1
    iget-object v1, p0, La/k;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 104
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, La/k;->a:La/d;

    invoke-interface {v1}, La/d;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 108
    iput-boolean v1, p0, La/k;->d:Z

    if-eqz v0, :cond_3

    .line 110
    invoke-static {v0}, La/x;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, La/k;->c:La/g;

    invoke-virtual {v0}, La/g;->flush()V

    return-void
.end method

.method public timeout()La/w;
    .locals 1

    .line 78
    iget-object v0, p0, La/k;->a:La/d;

    invoke-interface {v0}, La/d;->timeout()La/w;

    move-result-object v0

    return-object v0
.end method
