.class public final Lokhttp3/internal/b/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.java"

# interfaces
.implements Lokhttp3/t;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lokhttp3/internal/b/b;->a:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/t$a;)Lokhttp3/aa;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    check-cast p1, Lokhttp3/internal/b/g;

    .line 38
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->f()Lokhttp3/internal/connection/c;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lokhttp3/internal/b/g;->a()Lokhttp3/y;

    move-result-object p1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 43
    invoke-virtual {v0, p1}, Lokhttp3/internal/connection/c;->a(Lokhttp3/y;)V

    .line 47
    invoke-virtual {p1}, Lokhttp3/y;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/b/f;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "Expect"

    .line 51
    invoke-virtual {p1, v3}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "100-continue"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->c()V

    .line 54
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->e()V

    .line 55
    invoke-virtual {v0, v6}, Lokhttp3/internal/connection/c;->a(Z)Lokhttp3/aa$a;

    move-result-object v5

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v5, :cond_2

    .line 59
    invoke-virtual {p1}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/z;->isDuplex()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 61
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->c()V

    .line 63
    invoke-virtual {v0, p1, v6}, Lokhttp3/internal/connection/c;->a(Lokhttp3/y;Z)La/u;

    move-result-object v6

    .line 62
    invoke-static {v6}, La/n;->a(La/u;)La/d;

    move-result-object v6

    .line 64
    invoke-virtual {p1}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v7

    invoke-virtual {v7, v6}, Lokhttp3/z;->writeTo(La/d;)V

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v0, p1, v4}, Lokhttp3/internal/connection/c;->a(Lokhttp3/y;Z)La/u;

    move-result-object v6

    .line 67
    invoke-static {v6}, La/n;->a(La/u;)La/d;

    move-result-object v6

    .line 69
    invoke-virtual {p1}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v7

    invoke-virtual {v7, v6}, Lokhttp3/z;->writeTo(La/d;)V

    .line 70
    invoke-interface {v6}, La/d;->close()V

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->i()V

    .line 74
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/internal/connection/e;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->f()Z

    move-result v6

    if-nez v6, :cond_4

    .line 78
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->f()V

    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->i()V

    const/4 v3, 0x0

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lokhttp3/y;->d()Lokhttp3/z;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/z;->isDuplex()Z

    move-result v6

    if-nez v6, :cond_6

    .line 86
    :cond_5
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->d()V

    :cond_6
    if-nez v3, :cond_7

    .line 90
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->e()V

    :cond_7
    if-nez v5, :cond_8

    .line 94
    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/c;->a(Z)Lokhttp3/aa$a;

    move-result-object v5

    .line 98
    :cond_8
    invoke-virtual {v5, p1}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object v3

    .line 99
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/internal/connection/e;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/internal/connection/e;->e()Lokhttp3/q;

    move-result-object v5

    invoke-virtual {v3, v5}, Lokhttp3/aa$a;->a(Lokhttp3/q;)Lokhttp3/aa$a;

    move-result-object v3

    .line 100
    invoke-virtual {v3, v1, v2}, Lokhttp3/aa$a;->a(J)Lokhttp3/aa$a;

    move-result-object v3

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lokhttp3/aa$a;->b(J)Lokhttp3/aa$a;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lokhttp3/aa;->b()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_9

    .line 108
    invoke-virtual {v0, v4}, Lokhttp3/internal/connection/c;->a(Z)Lokhttp3/aa$a;

    move-result-object v3

    .line 109
    invoke-virtual {v3, p1}, Lokhttp3/aa$a;->a(Lokhttp3/y;)Lokhttp3/aa$a;

    move-result-object p1

    .line 110
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/internal/connection/e;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/internal/connection/e;->e()Lokhttp3/q;

    move-result-object v3

    invoke-virtual {p1, v3}, Lokhttp3/aa$a;->a(Lokhttp3/q;)Lokhttp3/aa$a;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v1, v2}, Lokhttp3/aa$a;->a(J)Lokhttp3/aa$a;

    move-result-object p1

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lokhttp3/aa$a;->b(J)Lokhttp3/aa$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Lokhttp3/aa;->b()I

    move-result v5

    .line 118
    :cond_9
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/c;->a(Lokhttp3/aa;)V

    .line 120
    iget-boolean p1, p0, Lokhttp3/internal/b/b;->a:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v5, p1, :cond_a

    .line 122
    invoke-virtual {v3}, Lokhttp3/aa;->h()Lokhttp3/aa$a;

    move-result-object p1

    sget-object v1, Lokhttp3/internal/c;->d:Lokhttp3/ab;

    .line 123
    invoke-virtual {p1, v1}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object p1

    goto :goto_2

    .line 126
    :cond_a
    invoke-virtual {v3}, Lokhttp3/aa;->h()Lokhttp3/aa$a;

    move-result-object p1

    .line 127
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/c;->b(Lokhttp3/aa;)Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {p1, v1}, Lokhttp3/aa$a;->a(Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lokhttp3/aa$a;->a()Lokhttp3/aa;

    move-result-object p1

    .line 131
    :goto_2
    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/y;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 132
    invoke-virtual {p1, v2}, Lokhttp3/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 133
    :cond_b
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->f()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v5, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v5, v0, :cond_e

    .line 136
    :cond_d
    invoke-virtual {p1}, Lokhttp3/aa;->g()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_f

    :cond_e
    return-object p1

    .line 137
    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p1}, Lokhttp3/aa;->g()Lokhttp3/ab;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ab;->contentLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
