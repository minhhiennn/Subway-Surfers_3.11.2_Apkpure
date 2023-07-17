.class public Lokhttp3/aa$a;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lokhttp3/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Lokhttp3/w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:I

.field d:Ljava/lang/String;

.field e:Lokhttp3/q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Lokhttp3/r$a;

.field g:Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field h:Lokhttp3/aa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field i:Lokhttp3/aa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field j:Lokhttp3/aa;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:J

.field l:J

.field m:Lokhttp3/internal/connection/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 308
    iput v0, p0, Lokhttp3/aa$a;->c:I

    .line 321
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    iput-object v0, p0, Lokhttp3/aa$a;->f:Lokhttp3/r$a;

    return-void
.end method

.method constructor <init>(Lokhttp3/aa;)V
    .locals 2

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 308
    iput v0, p0, Lokhttp3/aa$a;->c:I

    .line 325
    iget-object v0, p1, Lokhttp3/aa;->a:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/aa$a;->a:Lokhttp3/y;

    .line 326
    iget-object v0, p1, Lokhttp3/aa;->b:Lokhttp3/w;

    iput-object v0, p0, Lokhttp3/aa$a;->b:Lokhttp3/w;

    .line 327
    iget v0, p1, Lokhttp3/aa;->c:I

    iput v0, p0, Lokhttp3/aa$a;->c:I

    .line 328
    iget-object v0, p1, Lokhttp3/aa;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/aa$a;->d:Ljava/lang/String;

    .line 329
    iget-object v0, p1, Lokhttp3/aa;->e:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/aa$a;->e:Lokhttp3/q;

    .line 330
    iget-object v0, p1, Lokhttp3/aa;->f:Lokhttp3/r;

    invoke-virtual {v0}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/aa$a;->f:Lokhttp3/r$a;

    .line 331
    iget-object v0, p1, Lokhttp3/aa;->g:Lokhttp3/ab;

    iput-object v0, p0, Lokhttp3/aa$a;->g:Lokhttp3/ab;

    .line 332
    iget-object v0, p1, Lokhttp3/aa;->h:Lokhttp3/aa;

    iput-object v0, p0, Lokhttp3/aa$a;->h:Lokhttp3/aa;

    .line 333
    iget-object v0, p1, Lokhttp3/aa;->i:Lokhttp3/aa;

    iput-object v0, p0, Lokhttp3/aa$a;->i:Lokhttp3/aa;

    .line 334
    iget-object v0, p1, Lokhttp3/aa;->j:Lokhttp3/aa;

    iput-object v0, p0, Lokhttp3/aa$a;->j:Lokhttp3/aa;

    .line 335
    iget-wide v0, p1, Lokhttp3/aa;->k:J

    iput-wide v0, p0, Lokhttp3/aa$a;->k:J

    .line 336
    iget-wide v0, p1, Lokhttp3/aa;->l:J

    iput-wide v0, p0, Lokhttp3/aa$a;->l:J

    .line 337
    iget-object p1, p1, Lokhttp3/aa;->m:Lokhttp3/internal/connection/c;

    iput-object p1, p0, Lokhttp3/aa$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method private a(Ljava/lang/String;Lokhttp3/aa;)V
    .locals 1

    .line 413
    iget-object v0, p2, Lokhttp3/aa;->g:Lokhttp3/ab;

    if-nez v0, :cond_3

    .line 415
    iget-object v0, p2, Lokhttp3/aa;->h:Lokhttp3/aa;

    if-nez v0, :cond_2

    .line 417
    iget-object v0, p2, Lokhttp3/aa;->i:Lokhttp3/aa;

    if-nez v0, :cond_1

    .line 419
    iget-object p2, p2, Lokhttp3/aa;->j:Lokhttp3/aa;

    if-nez p2, :cond_0

    return-void

    .line 420
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".priorResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 418
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".cacheResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 416
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".networkResponse != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 414
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".body != null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(Lokhttp3/aa;)V
    .locals 1

    .line 431
    iget-object p1, p1, Lokhttp3/aa;->g:Lokhttp3/ab;

    if-nez p1, :cond_0

    return-void

    .line 432
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "priorResponse.body != null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lokhttp3/aa$a;
    .locals 0

    .line 351
    iput p1, p0, Lokhttp3/aa$a;->c:I

    return-object p0
.end method

.method public a(J)Lokhttp3/aa$a;
    .locals 0

    .line 437
    iput-wide p1, p0, Lokhttp3/aa$a;->k:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lokhttp3/aa$a;
    .locals 0

    .line 356
    iput-object p1, p0, Lokhttp3/aa$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;
    .locals 1

    .line 370
    iget-object v0, p0, Lokhttp3/aa$a;->f:Lokhttp3/r$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/r$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    return-object p0
.end method

.method public a(Lokhttp3/aa;)Lokhttp3/aa$a;
    .locals 1
    .param p1    # Lokhttp3/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "networkResponse"

    .line 401
    invoke-direct {p0, v0, p1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/aa;)V

    .line 402
    :cond_0
    iput-object p1, p0, Lokhttp3/aa$a;->h:Lokhttp3/aa;

    return-object p0
.end method

.method public a(Lokhttp3/ab;)Lokhttp3/aa$a;
    .locals 0
    .param p1    # Lokhttp3/ab;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 396
    iput-object p1, p0, Lokhttp3/aa$a;->g:Lokhttp3/ab;

    return-object p0
.end method

.method public a(Lokhttp3/q;)Lokhttp3/aa$a;
    .locals 0
    .param p1    # Lokhttp3/q;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 361
    iput-object p1, p0, Lokhttp3/aa$a;->e:Lokhttp3/q;

    return-object p0
.end method

.method public a(Lokhttp3/r;)Lokhttp3/aa$a;
    .locals 0

    .line 391
    invoke-virtual {p1}, Lokhttp3/r;->b()Lokhttp3/r$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/aa$a;->f:Lokhttp3/r$a;

    return-object p0
.end method

.method public a(Lokhttp3/w;)Lokhttp3/aa$a;
    .locals 0

    .line 346
    iput-object p1, p0, Lokhttp3/aa$a;->b:Lokhttp3/w;

    return-object p0
.end method

.method public a(Lokhttp3/y;)Lokhttp3/aa$a;
    .locals 0

    .line 341
    iput-object p1, p0, Lokhttp3/aa$a;->a:Lokhttp3/y;

    return-object p0
.end method

.method public a()Lokhttp3/aa;
    .locals 3

    .line 451
    iget-object v0, p0, Lokhttp3/aa$a;->a:Lokhttp3/y;

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lokhttp3/aa$a;->b:Lokhttp3/w;

    if-eqz v0, :cond_2

    .line 453
    iget v0, p0, Lokhttp3/aa$a;->c:I

    if-ltz v0, :cond_1

    .line 454
    iget-object v0, p0, Lokhttp3/aa$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 455
    new-instance v0, Lokhttp3/aa;

    invoke-direct {v0, p0}, Lokhttp3/aa;-><init>(Lokhttp3/aa$a;)V

    return-object v0

    .line 454
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/aa$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lokhttp3/internal/connection/c;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lokhttp3/aa$a;->m:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public b(J)Lokhttp3/aa$a;
    .locals 0

    .line 442
    iput-wide p1, p0, Lokhttp3/aa$a;->l:J

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;
    .locals 1

    .line 379
    iget-object v0, p0, Lokhttp3/aa$a;->f:Lokhttp3/r$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    return-object p0
.end method

.method public b(Lokhttp3/aa;)Lokhttp3/aa$a;
    .locals 1
    .param p1    # Lokhttp3/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    const-string v0, "cacheResponse"

    .line 407
    invoke-direct {p0, v0, p1}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/aa;)V

    .line 408
    :cond_0
    iput-object p1, p0, Lokhttp3/aa$a;->i:Lokhttp3/aa;

    return-object p0
.end method

.method public c(Lokhttp3/aa;)Lokhttp3/aa$a;
    .locals 0
    .param p1    # Lokhttp3/aa;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 425
    invoke-direct {p0, p1}, Lokhttp3/aa$a;->d(Lokhttp3/aa;)V

    .line 426
    :cond_0
    iput-object p1, p0, Lokhttp3/aa$a;->j:Lokhttp3/aa;

    return-object p0
.end method
