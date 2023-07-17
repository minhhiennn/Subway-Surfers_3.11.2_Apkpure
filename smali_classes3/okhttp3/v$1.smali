.class Lokhttp3/v$1;
.super Lokhttp3/internal/a;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lokhttp3/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/aa$a;)I
    .locals 0

    .line 149
    iget p1, p1, Lokhttp3/aa$a;->c:I

    return p1
.end method

.method public a(Lokhttp3/aa;)Lokhttp3/internal/connection/c;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 167
    iget-object p1, p1, Lokhttp3/aa;->m:Lokhttp3/internal/connection/c;

    return-object p1
.end method

.method public a(Lokhttp3/j;)Lokhttp3/internal/connection/f;
    .locals 0

    .line 141
    iget-object p1, p1, Lokhttp3/j;->a:Lokhttp3/internal/connection/f;

    return-object p1
.end method

.method public a(Lokhttp3/aa$a;Lokhttp3/internal/connection/c;)V
    .locals 0

    .line 163
    invoke-virtual {p1, p2}, Lokhttp3/aa$a;->a(Lokhttp3/internal/connection/c;)V

    return-void
.end method

.method public a(Lokhttp3/k;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 154
    invoke-virtual {p1, p2, p3}, Lokhttp3/k;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public a(Lokhttp3/r$a;Ljava/lang/String;)V
    .locals 0

    .line 133
    invoke-virtual {p1, p2}, Lokhttp3/r$a;->a(Ljava/lang/String;)Lokhttp3/r$a;

    return-void
.end method

.method public a(Lokhttp3/r$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 137
    invoke-virtual {p1, p2, p3}, Lokhttp3/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    return-void
.end method

.method public a(Lokhttp3/a;Lokhttp3/a;)Z
    .locals 0

    .line 145
    invoke-virtual {p1, p2}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result p1

    return p1
.end method
