.class public Lokhttp3/internal/http2/e$a;
.super Ljava/lang/Object;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:La/e;

.field d:La/d;

.field e:Lokhttp3/internal/http2/e$c;

.field f:Lokhttp3/internal/http2/k;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    sget-object v0, Lokhttp3/internal/http2/e$c;->h:Lokhttp3/internal/http2/e$c;

    iput-object v0, p0, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$c;

    .line 600
    sget-object v0, Lokhttp3/internal/http2/k;->a:Lokhttp3/internal/http2/k;

    iput-object v0, p0, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/k;

    .line 609
    iput-boolean p1, p0, Lokhttp3/internal/http2/e$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lokhttp3/internal/http2/e$a;
    .locals 0

    .line 641
    iput p1, p0, Lokhttp3/internal/http2/e$a;->h:I

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;La/e;La/d;)Lokhttp3/internal/http2/e$a;
    .locals 0

    .line 623
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->a:Ljava/net/Socket;

    .line 624
    iput-object p2, p0, Lokhttp3/internal/http2/e$a;->b:Ljava/lang/String;

    .line 625
    iput-object p3, p0, Lokhttp3/internal/http2/e$a;->c:La/e;

    .line 626
    iput-object p4, p0, Lokhttp3/internal/http2/e$a;->d:La/d;

    return-object p0
.end method

.method public a(Lokhttp3/internal/http2/e$c;)Lokhttp3/internal/http2/e$a;
    .locals 0

    .line 631
    iput-object p1, p0, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$c;

    return-object p0
.end method

.method public a()Lokhttp3/internal/http2/e;
    .locals 1

    .line 646
    new-instance v0, Lokhttp3/internal/http2/e;

    invoke-direct {v0, p0}, Lokhttp3/internal/http2/e;-><init>(Lokhttp3/internal/http2/e$a;)V

    return-object v0
.end method
