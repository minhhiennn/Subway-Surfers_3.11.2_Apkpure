.class public final Lokhttp3/v$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field B:I

.field a:Lokhttp3/n;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/p$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/m;

.field j:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lokhttp3/internal/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lokhttp3/internal/g/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/g;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/j;

.field t:Lokhttp3/o;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->e:Ljava/util/List;

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    .line 448
    new-instance v0, Lokhttp3/n;

    invoke-direct {v0}, Lokhttp3/n;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/n;

    .line 449
    sget-object v0, Lokhttp3/v;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v$a;->c:Ljava/util/List;

    .line 450
    sget-object v0, Lokhttp3/v;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v$a;->d:Ljava/util/List;

    .line 451
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    invoke-static {v0}, Lokhttp3/p;->a(Lokhttp3/p;)Lokhttp3/p$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->g:Lokhttp3/p$a;

    .line 452
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->h:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    .line 454
    new-instance v0, Lokhttp3/internal/f/a;

    invoke-direct {v0}, Lokhttp3/internal/f/a;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->h:Ljava/net/ProxySelector;

    .line 456
    :cond_0
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/v$a;->i:Lokhttp3/m;

    .line 457
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v$a;->l:Ljavax/net/SocketFactory;

    .line 458
    sget-object v0, Lokhttp3/internal/g/d;->a:Lokhttp3/internal/g/d;

    iput-object v0, p0, Lokhttp3/v$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 459
    sget-object v0, Lokhttp3/g;->a:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/v$a;->p:Lokhttp3/g;

    .line 460
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v$a;->q:Lokhttp3/b;

    .line 461
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v$a;->r:Lokhttp3/b;

    .line 462
    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->s:Lokhttp3/j;

    .line 463
    sget-object v0, Lokhttp3/o;->a:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/v$a;->t:Lokhttp3/o;

    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Lokhttp3/v$a;->u:Z

    .line 465
    iput-boolean v0, p0, Lokhttp3/v$a;->v:Z

    .line 466
    iput-boolean v0, p0, Lokhttp3/v$a;->w:Z

    const/4 v0, 0x0

    .line 467
    iput v0, p0, Lokhttp3/v$a;->x:I

    const/16 v1, 0x2710

    .line 468
    iput v1, p0, Lokhttp3/v$a;->y:I

    .line 469
    iput v1, p0, Lokhttp3/v$a;->z:I

    .line 470
    iput v1, p0, Lokhttp3/v$a;->A:I

    .line 471
    iput v0, p0, Lokhttp3/v$a;->B:I

    return-void
.end method

.method constructor <init>(Lokhttp3/v;)V
    .locals 2

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->e:Ljava/util/List;

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    .line 475
    iget-object v0, p1, Lokhttp3/v;->c:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/v$a;->a:Lokhttp3/n;

    .line 476
    iget-object v0, p1, Lokhttp3/v;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/v$a;->b:Ljava/net/Proxy;

    .line 477
    iget-object v0, p1, Lokhttp3/v;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v$a;->c:Ljava/util/List;

    .line 478
    iget-object v0, p1, Lokhttp3/v;->f:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/v$a;->d:Ljava/util/List;

    .line 479
    iget-object v0, p0, Lokhttp3/v$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/v;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 480
    iget-object v0, p0, Lokhttp3/v$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/v;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 481
    iget-object v0, p1, Lokhttp3/v;->i:Lokhttp3/p$a;

    iput-object v0, p0, Lokhttp3/v$a;->g:Lokhttp3/p$a;

    .line 482
    iget-object v0, p1, Lokhttp3/v;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/v$a;->h:Ljava/net/ProxySelector;

    .line 483
    iget-object v0, p1, Lokhttp3/v;->k:Lokhttp3/m;

    iput-object v0, p0, Lokhttp3/v$a;->i:Lokhttp3/m;

    .line 484
    iget-object v0, p1, Lokhttp3/v;->m:Lokhttp3/internal/a/e;

    iput-object v0, p0, Lokhttp3/v$a;->k:Lokhttp3/internal/a/e;

    .line 485
    iget-object v0, p1, Lokhttp3/v;->l:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/v$a;->j:Lokhttp3/c;

    .line 486
    iget-object v0, p1, Lokhttp3/v;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/v$a;->l:Ljavax/net/SocketFactory;

    .line 487
    iget-object v0, p1, Lokhttp3/v;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/v$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 488
    iget-object v0, p1, Lokhttp3/v;->p:Lokhttp3/internal/g/c;

    iput-object v0, p0, Lokhttp3/v$a;->n:Lokhttp3/internal/g/c;

    .line 489
    iget-object v0, p1, Lokhttp3/v;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/v$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 490
    iget-object v0, p1, Lokhttp3/v;->r:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/v$a;->p:Lokhttp3/g;

    .line 491
    iget-object v0, p1, Lokhttp3/v;->s:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v$a;->q:Lokhttp3/b;

    .line 492
    iget-object v0, p1, Lokhttp3/v;->t:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/v$a;->r:Lokhttp3/b;

    .line 493
    iget-object v0, p1, Lokhttp3/v;->u:Lokhttp3/j;

    iput-object v0, p0, Lokhttp3/v$a;->s:Lokhttp3/j;

    .line 494
    iget-object v0, p1, Lokhttp3/v;->v:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/v$a;->t:Lokhttp3/o;

    .line 495
    iget-boolean v0, p1, Lokhttp3/v;->w:Z

    iput-boolean v0, p0, Lokhttp3/v$a;->u:Z

    .line 496
    iget-boolean v0, p1, Lokhttp3/v;->x:Z

    iput-boolean v0, p0, Lokhttp3/v$a;->v:Z

    .line 497
    iget-boolean v0, p1, Lokhttp3/v;->y:Z

    iput-boolean v0, p0, Lokhttp3/v$a;->w:Z

    .line 498
    iget v0, p1, Lokhttp3/v;->z:I

    iput v0, p0, Lokhttp3/v$a;->x:I

    .line 499
    iget v0, p1, Lokhttp3/v;->A:I

    iput v0, p0, Lokhttp3/v$a;->y:I

    .line 500
    iget v0, p1, Lokhttp3/v;->B:I

    iput v0, p0, Lokhttp3/v$a;->z:I

    .line 501
    iget v0, p1, Lokhttp3/v;->C:I

    iput v0, p0, Lokhttp3/v$a;->A:I

    .line 502
    iget p1, p1, Lokhttp3/v;->D:I

    iput p1, p0, Lokhttp3/v$a;->B:I

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/v$a;
    .locals 1

    const-string v0, "timeout"

    .line 545
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/v$a;->y:I

    return-object p0
.end method

.method public a(Lokhttp3/c;)Lokhttp3/v$a;
    .locals 0
    .param p1    # Lokhttp3/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 698
    iput-object p1, p0, Lokhttp3/v$a;->j:Lokhttp3/c;

    const/4 p1, 0x0

    .line 699
    iput-object p1, p0, Lokhttp3/v$a;->k:Lokhttp3/internal/a/e;

    return-object p0
.end method

.method public a(Lokhttp3/t;)Lokhttp3/v$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 969
    iget-object v0, p0, Lokhttp3/v$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 968
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Lokhttp3/v$a;
    .locals 0

    .line 851
    iput-boolean p1, p0, Lokhttp3/v$a;->u:Z

    return-object p0
.end method

.method public a()Lokhttp3/v;
    .locals 1

    .line 1015
    new-instance v0, Lokhttp3/v;

    invoke-direct {v0, p0}, Lokhttp3/v;-><init>(Lokhttp3/v$a;)V

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/v$a;
    .locals 1

    const-string v0, "timeout"

    .line 574
    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/c;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lokhttp3/v$a;->z:I

    return-object p0
.end method

.method public b(Z)Lokhttp3/v$a;
    .locals 0

    .line 857
    iput-boolean p1, p0, Lokhttp3/v$a;->v:Z

    return-object p0
.end method
