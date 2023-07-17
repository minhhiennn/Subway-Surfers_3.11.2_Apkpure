.class abstract Lokhttp3/internal/c/a$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"

# interfaces
.implements La/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:La/j;

.field protected b:Z

.field final synthetic c:Lokhttp3/internal/c/a;


# direct methods
.method private constructor <init>(Lokhttp3/internal/c/a;)V
    .locals 1

    .line 379
    iput-object p1, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    new-instance p1, La/j;

    iget-object v0, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->b(Lokhttp3/internal/c/a;)La/e;

    move-result-object v0

    invoke-interface {v0}, La/e;->timeout()La/w;

    move-result-object v0

    invoke-direct {p1, v0}, La/j;-><init>(La/w;)V

    iput-object p1, p0, Lokhttp3/internal/c/a$a;->a:La/j;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/c/a;Lokhttp3/internal/c/a$1;)V
    .locals 0

    .line 379
    invoke-direct {p0, p1}, Lokhttp3/internal/c/a$a;-><init>(Lokhttp3/internal/c/a;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 402
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->d(Lokhttp3/internal/c/a;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->d(Lokhttp3/internal/c/a;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 405
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    iget-object v2, p0, Lokhttp3/internal/c/a$a;->a:La/j;

    invoke-static {v0, v2}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;La/j;)V

    .line 407
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    invoke-static {v0, v1}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;I)I

    return-void

    .line 403
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    invoke-static {v2}, Lokhttp3/internal/c/a;->d(Lokhttp3/internal/c/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read(La/c;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->b(Lokhttp3/internal/c/a;)La/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, La/e;->read(La/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 391
    iget-object p2, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    invoke-static {p2}, Lokhttp3/internal/c/a;->c(Lokhttp3/internal/c/a;)Lokhttp3/internal/connection/e;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/e;->a()V

    .line 392
    invoke-virtual {p0}, Lokhttp3/internal/c/a$a;->a()V

    .line 393
    throw p1
.end method

.method public timeout()La/w;
    .locals 1

    .line 384
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->a:La/j;

    return-object v0
.end method
