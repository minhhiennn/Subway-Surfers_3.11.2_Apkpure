.class Lokhttp3/internal/http2/e$e$2;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$e;->a(ZLokhttp3/internal/http2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lokhttp3/internal/http2/l;

.field final synthetic d:Lokhttp3/internal/http2/e$e;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e$e;Ljava/lang/String;[Ljava/lang/Object;ZLokhttp3/internal/http2/l;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lokhttp3/internal/http2/e$e$2;->d:Lokhttp3/internal/http2/e$e;

    iput-boolean p4, p0, Lokhttp3/internal/http2/e$e$2;->a:Z

    iput-object p5, p0, Lokhttp3/internal/http2/e$e$2;->b:Lokhttp3/internal/http2/l;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 765
    iget-object v0, p0, Lokhttp3/internal/http2/e$e$2;->d:Lokhttp3/internal/http2/e$e;

    iget-boolean v1, p0, Lokhttp3/internal/http2/e$e$2;->a:Z

    iget-object v2, p0, Lokhttp3/internal/http2/e$e$2;->b:Lokhttp3/internal/http2/l;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/e$e;->b(ZLokhttp3/internal/http2/l;)V

    return-void
.end method
