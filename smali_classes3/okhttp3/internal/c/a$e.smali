.class final Lokhttp3/internal/c/a$e;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"

# interfaces
.implements La/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/c/a;

.field private final b:La/j;

.field private c:Z


# direct methods
.method private constructor <init>(Lokhttp3/internal/c/a;)V
    .locals 1

    .line 313
    iput-object p1, p0, Lokhttp3/internal/c/a$e;->a:Lokhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    new-instance p1, La/j;

    iget-object v0, p0, Lokhttp3/internal/c/a$e;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)La/d;

    move-result-object v0

    invoke-interface {v0}, La/d;->timeout()La/w;

    move-result-object v0

    invoke-direct {p1, v0}, La/j;-><init>(La/w;)V

    iput-object p1, p0, Lokhttp3/internal/c/a$e;->b:La/j;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/c/a;Lokhttp3/internal/c/a$1;)V
    .locals 0

    .line 313
    invoke-direct {p0, p1}, Lokhttp3/internal/c/a$e;-><init>(Lokhttp3/internal/c/a;)V

    return-void
.end method


# virtual methods
.method public a(La/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    iget-boolean v0, p0, Lokhttp3/internal/c/a$e;->c:Z

    if-nez v0, :cond_0

    .line 323
    invoke-virtual {p1}, La/c;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/c;->a(JJJ)V

    .line 324
    iget-object v0, p0, Lokhttp3/internal/c/a$e;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)La/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, La/d;->a(La/c;J)V

    return-void

    .line 322
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    iget-boolean v0, p0, Lokhttp3/internal/c/a$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 334
    iput-boolean v0, p0, Lokhttp3/internal/c/a$e;->c:Z

    .line 335
    iget-object v0, p0, Lokhttp3/internal/c/a$e;->a:Lokhttp3/internal/c/a;

    iget-object v1, p0, Lokhttp3/internal/c/a$e;->b:La/j;

    invoke-static {v0, v1}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;La/j;)V

    .line 336
    iget-object v0, p0, Lokhttp3/internal/c/a$e;->a:Lokhttp3/internal/c/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;I)I

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    iget-boolean v0, p0, Lokhttp3/internal/c/a$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a$e;->a:Lokhttp3/internal/c/a;

    invoke-static {v0}, Lokhttp3/internal/c/a;->a(Lokhttp3/internal/c/a;)La/d;

    move-result-object v0

    invoke-interface {v0}, La/d;->flush()V

    return-void
.end method

.method public timeout()La/w;
    .locals 1

    .line 318
    iget-object v0, p0, Lokhttp3/internal/c/a$e;->b:La/j;

    return-object v0
.end method
