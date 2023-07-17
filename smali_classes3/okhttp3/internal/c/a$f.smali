.class Lokhttp3/internal/c/a$f;
.super Lokhttp3/internal/c/a$a;
.source "Http1ExchangeCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic d:Lokhttp3/internal/c/a;

.field private e:Z


# direct methods
.method private constructor <init>(Lokhttp3/internal/c/a;)V
    .locals 1

    .line 520
    iput-object p1, p0, Lokhttp3/internal/c/a$f;->d:Lokhttp3/internal/c/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/c/a$a;-><init>(Lokhttp3/internal/c/a;Lokhttp3/internal/c/a$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/c/a;Lokhttp3/internal/c/a$1;)V
    .locals 0

    .line 520
    invoke-direct {p0, p1}, Lokhttp3/internal/c/a$f;-><init>(Lokhttp3/internal/c/a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 539
    iget-boolean v0, p0, Lokhttp3/internal/c/a$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 540
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/c/a$f;->e:Z

    if-nez v0, :cond_1

    .line 541
    invoke-virtual {p0}, Lokhttp3/internal/c/a$f;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, Lokhttp3/internal/c/a$f;->b:Z

    return-void
.end method

.method public read(La/c;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    .line 526
    iget-boolean v0, p0, Lokhttp3/internal/c/a$f;->b:Z

    if-nez v0, :cond_2

    .line 527
    iget-boolean v0, p0, Lokhttp3/internal/c/a$f;->e:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 529
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/c/a$a;->read(La/c;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 531
    iput-boolean p1, p0, Lokhttp3/internal/c/a$f;->e:Z

    .line 532
    invoke-virtual {p0}, Lokhttp3/internal/c/a$f;->a()V

    return-wide v1

    :cond_1
    return-wide p1

    .line 526
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 525
    :cond_3
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
