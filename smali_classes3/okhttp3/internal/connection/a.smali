.class public final Lokhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# instance fields
.field public final a:Lokhttp3/v;


# direct methods
.method public constructor <init>(Lokhttp3/v;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lokhttp3/internal/connection/a;->a:Lokhttp3/v;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/t$a;)Lokhttp3/aa;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/b/g;

    .line 36
    invoke-virtual {v0}, Lokhttp3/internal/b/g;->a()Lokhttp3/y;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lokhttp3/internal/b/g;->e()Lokhttp3/internal/connection/i;

    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 41
    invoke-virtual {v2, p1, v3}, Lokhttp3/internal/connection/i;->a(Lokhttp3/t$a;Z)Lokhttp3/internal/connection/c;

    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/b/g;->a(Lokhttp3/y;Lokhttp3/internal/connection/i;Lokhttp3/internal/connection/c;)Lokhttp3/aa;

    move-result-object p1

    return-object p1
.end method
