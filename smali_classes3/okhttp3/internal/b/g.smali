.class public final Lokhttp3/internal/b/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.java"

# interfaces
.implements Lokhttp3/t$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lokhttp3/internal/connection/i;

.field private final c:Lokhttp3/internal/connection/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:I

.field private final e:Lokhttp3/y;

.field private final f:Lokhttp3/e;

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lokhttp3/internal/connection/i;Lokhttp3/internal/connection/c;ILokhttp3/y;Lokhttp3/e;III)V
    .locals 0
    .param p3    # Lokhttp3/internal/connection/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/t;",
            ">;",
            "Lokhttp3/internal/connection/i;",
            "Lokhttp3/internal/connection/c;",
            "I",
            "Lokhttp3/y;",
            "Lokhttp3/e;",
            "III)V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    .line 55
    iput-object p2, p0, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/connection/i;

    .line 56
    iput-object p3, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/connection/c;

    .line 57
    iput p4, p0, Lokhttp3/internal/b/g;->d:I

    .line 58
    iput-object p5, p0, Lokhttp3/internal/b/g;->e:Lokhttp3/y;

    .line 59
    iput-object p6, p0, Lokhttp3/internal/b/g;->f:Lokhttp3/e;

    .line 60
    iput p7, p0, Lokhttp3/internal/b/g;->g:I

    .line 61
    iput p8, p0, Lokhttp3/internal/b/g;->h:I

    .line 62
    iput p9, p0, Lokhttp3/internal/b/g;->i:I

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/y;)Lokhttp3/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/connection/i;

    iget-object v1, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/connection/c;

    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/b/g;->a(Lokhttp3/y;Lokhttp3/internal/connection/i;Lokhttp3/internal/connection/c;)Lokhttp3/aa;

    move-result-object p1

    return-object p1
.end method

.method public a(Lokhttp3/y;Lokhttp3/internal/connection/i;Lokhttp3/internal/connection/c;)Lokhttp3/aa;
    .locals 15
    .param p3    # Lokhttp3/internal/connection/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 122
    iget v1, v0, Lokhttp3/internal/b/g;->d:I

    iget-object v2, v0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 124
    iget v1, v0, Lokhttp3/internal/b/g;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lokhttp3/internal/b/g;->j:I

    .line 127
    iget-object v1, v0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/connection/c;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lokhttp3/internal/connection/c;->a()Lokhttp3/internal/connection/e;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lokhttp3/y;->a()Lokhttp3/s;

    move-result-object v4

    invoke-virtual {v1, v4}, Lokhttp3/internal/connection/e;->a(Lokhttp3/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/b/g;->d:I

    sub-int/2addr v5, v2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 133
    :cond_1
    :goto_0
    iget-object v1, v0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/connection/c;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lokhttp3/internal/b/g;->j:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 134
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    iget v6, v0, Lokhttp3/internal/b/g;->d:I

    sub-int/2addr v6, v2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 139
    :cond_3
    :goto_1
    new-instance v1, Lokhttp3/internal/b/g;

    iget-object v6, v0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    iget v5, v0, Lokhttp3/internal/b/g;->d:I

    add-int/lit8 v9, v5, 0x1

    iget-object v11, v0, Lokhttp3/internal/b/g;->f:Lokhttp3/e;

    iget v12, v0, Lokhttp3/internal/b/g;->g:I

    iget v13, v0, Lokhttp3/internal/b/g;->h:I

    iget v14, v0, Lokhttp3/internal/b/g;->i:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v14}, Lokhttp3/internal/b/g;-><init>(Ljava/util/List;Lokhttp3/internal/connection/i;Lokhttp3/internal/connection/c;ILokhttp3/y;Lokhttp3/e;III)V

    .line 141
    iget-object v5, v0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    iget v6, v0, Lokhttp3/internal/b/g;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokhttp3/t;

    .line 142
    invoke-interface {v5, v1}, Lokhttp3/t;->intercept(Lokhttp3/t$a;)Lokhttp3/aa;

    move-result-object v6

    if-eqz p3, :cond_5

    .line 145
    iget v7, v0, Lokhttp3/internal/b/g;->d:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lokhttp3/internal/b/g;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, Lokhttp3/internal/b/g;->j:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 146
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    .line 155
    invoke-virtual {v6}, Lokhttp3/aa;->g()Lokhttp3/ab;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    .line 156
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 152
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public a()Lokhttp3/y;
    .locals 1

    .line 113
    iget-object v0, p0, Lokhttp3/internal/b/g;->e:Lokhttp3/y;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 70
    iget v0, p0, Lokhttp3/internal/b/g;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 80
    iget v0, p0, Lokhttp3/internal/b/g;->h:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 90
    iget v0, p0, Lokhttp3/internal/b/g;->i:I

    return v0
.end method

.method public e()Lokhttp3/internal/connection/i;
    .locals 1

    .line 100
    iget-object v0, p0, Lokhttp3/internal/b/g;->b:Lokhttp3/internal/connection/i;

    return-object v0
.end method

.method public f()Lokhttp3/internal/connection/c;
    .locals 1

    .line 104
    iget-object v0, p0, Lokhttp3/internal/b/g;->c:Lokhttp3/internal/connection/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
