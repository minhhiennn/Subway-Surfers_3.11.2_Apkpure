.class Lokhttp3/internal/http2/e$e$3;
.super Lokhttp3/internal/b;
.source "Http2Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http2/e$e;->b(ZLokhttp3/internal/http2/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/e$e;


# direct methods
.method varargs constructor <init>(Lokhttp3/internal/http2/e$e;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 802
    iput-object p1, p0, Lokhttp3/internal/http2/e$e$3;->a:Lokhttp3/internal/http2/e$e;

    invoke-direct {p0, p2, p3}, Lokhttp3/internal/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 804
    iget-object v0, p0, Lokhttp3/internal/http2/e$e$3;->a:Lokhttp3/internal/http2/e$e;

    iget-object v0, v0, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    iget-object v0, v0, Lokhttp3/internal/http2/e;->b:Lokhttp3/internal/http2/e$c;

    iget-object v1, p0, Lokhttp3/internal/http2/e$e$3;->a:Lokhttp3/internal/http2/e$e;

    iget-object v1, v1, Lokhttp3/internal/http2/e$e;->b:Lokhttp3/internal/http2/e;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/e$c;->a(Lokhttp3/internal/http2/e;)V

    return-void
.end method
