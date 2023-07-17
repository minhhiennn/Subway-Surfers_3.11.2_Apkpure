.class public final Lcom/google/gson/internal/bind/c;
.super Lcom/google/gson/stream/a;
.source "JsonTreeReader.java"


# static fields
.field private static final b:Ljava/io/Reader;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:[Ljava/lang/String;

.field private g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/gson/internal/bind/c$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/c$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/c;->b:Ljava/io/Reader;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/l;)V
    .locals 2

    .line 67
    sget-object v0, Lcom/google/gson/internal/bind/c;->b:Ljava/io/Reader;

    invoke-direct {p0, v0}, Lcom/google/gson/stream/a;-><init>(Ljava/io/Reader;)V

    const/16 v0, 0x20

    new-array v1, v0, [Ljava/lang/Object;

    .line 52
    iput-object v1, p0, Lcom/google/gson/internal/bind/c;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    new-array v1, v0, [Ljava/lang/String;

    .line 63
    iput-object v1, p0, Lcom/google/gson/internal/bind/c;->f:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 64
    iput-object v0, p0, Lcom/google/gson/internal/bind/c;->g:[I

    .line 68
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/google/gson/stream/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->f()Lcom/google/gson/stream/b;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->f()Lcom/google/gson/stream/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 285
    iget v0, p0, Lcom/google/gson/internal/bind/c;->e:I

    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 287
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/c;->d:[Ljava/lang/Object;

    .line 288
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->g:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/gson/internal/bind/c;->g:[I

    .line 289
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->f:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/gson/internal/bind/c;->f:[Ljava/lang/String;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/internal/bind/c;->e:I

    aput-object p1, v0, v1

    return-void
.end method

.method private t()Ljava/lang/Object;
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method private u()Ljava/lang/Object;
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->d:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    .line 156
    aput-object v3, v0, v1

    return-object v2
.end method

.method private v()Ljava/lang/String;
    .locals 2

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/google/gson/stream/b;->a:Lcom/google/gson/stream/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Lcom/google/gson/stream/b;)V

    .line 73
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/i;

    .line 74
    invoke-virtual {v0}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->g:[I

    iget v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    return-void
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/google/gson/stream/b;->b:Lcom/google/gson/stream/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Lcom/google/gson/stream/b;)V

    .line 80
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    .line 81
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    .line 82
    iget v0, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/google/gson/stream/b;->c:Lcom/google/gson/stream/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Lcom/google/gson/stream/b;)V

    .line 89
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/n;

    .line 90
    invoke-virtual {v0}, Lcom/google/gson/n;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 253
    sget-object v2, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/google/gson/internal/bind/c;->d:[Ljava/lang/Object;

    .line 254
    iput v0, p0, Lcom/google/gson/internal/bind/c;->e:I

    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/google/gson/stream/b;->d:Lcom/google/gson/stream/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Lcom/google/gson/stream/b;)V

    .line 95
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    .line 96
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    .line 97
    iget v0, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v0, :cond_0

    .line 98
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->f()Lcom/google/gson/stream/b;

    move-result-object v0

    .line 104
    sget-object v1, Lcom/google/gson/stream/b;->d:Lcom/google/gson/stream/b;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/b;->b:Lcom/google/gson/stream/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/google/gson/stream/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget v0, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Lcom/google/gson/stream/b;->j:Lcom/google/gson/stream/b;

    return-object v0

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->t()Ljava/lang/Object;

    move-result-object v0

    .line 113
    instance-of v1, v0, Ljava/util/Iterator;

    if-eqz v1, :cond_4

    .line 114
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/gson/internal/bind/c;->e:I

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    instance-of v1, v1, Lcom/google/gson/n;

    .line 115
    check-cast v0, Ljava/util/Iterator;

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    .line 118
    sget-object v0, Lcom/google/gson/stream/b;->e:Lcom/google/gson/stream/b;

    return-object v0

    .line 120
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->f()Lcom/google/gson/stream/b;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v1, :cond_3

    .line 124
    sget-object v0, Lcom/google/gson/stream/b;->d:Lcom/google/gson/stream/b;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/gson/stream/b;->b:Lcom/google/gson/stream/b;

    :goto_0
    return-object v0

    .line 126
    :cond_4
    instance-of v1, v0, Lcom/google/gson/n;

    if-eqz v1, :cond_5

    .line 127
    sget-object v0, Lcom/google/gson/stream/b;->c:Lcom/google/gson/stream/b;

    return-object v0

    .line 128
    :cond_5
    instance-of v1, v0, Lcom/google/gson/i;

    if-eqz v1, :cond_6

    .line 129
    sget-object v0, Lcom/google/gson/stream/b;->a:Lcom/google/gson/stream/b;

    return-object v0

    .line 130
    :cond_6
    instance-of v1, v0, Lcom/google/gson/p;

    if-eqz v1, :cond_a

    .line 131
    check-cast v0, Lcom/google/gson/p;

    .line 132
    invoke-virtual {v0}, Lcom/google/gson/p;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 133
    sget-object v0, Lcom/google/gson/stream/b;->f:Lcom/google/gson/stream/b;

    return-object v0

    .line 134
    :cond_7
    invoke-virtual {v0}, Lcom/google/gson/p;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 135
    sget-object v0, Lcom/google/gson/stream/b;->h:Lcom/google/gson/stream/b;

    return-object v0

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/gson/p;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 137
    sget-object v0, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    return-object v0

    .line 139
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 141
    :cond_a
    instance-of v1, v0, Lcom/google/gson/m;

    if-eqz v1, :cond_b

    .line 142
    sget-object v0, Lcom/google/gson/stream/b;->i:Lcom/google/gson/stream/b;

    return-object v0

    .line 143
    :cond_b
    sget-object v1, Lcom/google/gson/internal/bind/c;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonReader is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public g()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/google/gson/stream/b;->e:Lcom/google/gson/stream/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Lcom/google/gson/stream/b;)V

    .line 169
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 172
    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->f:[Ljava/lang/String;

    iget v3, p0, Lcom/google/gson/internal/bind/c;->e:I

    add-int/lit8 v3, v3, -0x1

    aput-object v1, v2, v3

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/Object;)V

    return-object v1
.end method

.method public h()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->f()Lcom/google/gson/stream/b;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/google/gson/stream/b;->f:Lcom/google/gson/stream/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/stream/b;->f:Lcom/google/gson/stream/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    invoke-virtual {v0}, Lcom/google/gson/p;->d()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v1, :cond_2

    .line 185
    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->g:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return-object v0
.end method

.method public i()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/google/gson/stream/b;->h:Lcom/google/gson/stream/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Lcom/google/gson/stream/b;)V

    .line 192
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    invoke-virtual {v0}, Lcom/google/gson/p;->i()Z

    move-result v0

    .line 193
    iget v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v1, :cond_0

    .line 194
    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->g:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_0
    return v0
.end method

.method public j()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/google/gson/stream/b;->i:Lcom/google/gson/stream/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Lcom/google/gson/stream/b;)V

    .line 201
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    .line 202
    iget v0, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_0
    return-void
.end method

.method public k()D
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->f()Lcom/google/gson/stream/b;

    move-result-object v0

    .line 209
    sget-object v1, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/gson/stream/b;->f:Lcom/google/gson/stream/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 213
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    invoke-virtual {v0}, Lcom/google/gson/p;->e()D

    move-result-wide v0

    .line 214
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->q()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 215
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 217
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    .line 218
    iget v2, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v2, :cond_4

    .line 219
    iget-object v3, p0, Lcom/google/gson/internal/bind/c;->g:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_4
    return-wide v0
.end method

.method public l()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->f()Lcom/google/gson/stream/b;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/gson/stream/b;->f:Lcom/google/gson/stream/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    invoke-virtual {v0}, Lcom/google/gson/p;->g()J

    move-result-wide v0

    .line 231
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    .line 232
    iget v2, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v2, :cond_2

    .line 233
    iget-object v3, p0, Lcom/google/gson/internal/bind/c;->g:[I

    add-int/lit8 v2, v2, -0x1

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    :cond_2
    return-wide v0
.end method

.method public m()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->f()Lcom/google/gson/stream/b;

    move-result-object v0

    .line 240
    sget-object v1, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/google/gson/stream/b;->f:Lcom/google/gson/stream/b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/gson/stream/b;->g:Lcom/google/gson/stream/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 244
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/p;

    invoke-virtual {v0}, Lcom/google/gson/p;->h()I

    move-result v0

    .line 245
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    .line 246
    iget v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v1, :cond_2

    .line 247
    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->g:[I

    add-int/lit8 v1, v1, -0x1

    aget v3, v2, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, v1

    :cond_2
    return v0
.end method

.method public n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 258
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->f()Lcom/google/gson/stream/b;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/b;->e:Lcom/google/gson/stream/b;

    const-string v2, "null"

    if-ne v0, v1, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/c;->g()Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/google/gson/internal/bind/c;->f:[Ljava/lang/String;

    iget v1, p0, Lcom/google/gson/internal/bind/c;->e:I

    add-int/lit8 v1, v1, -0x2

    aput-object v2, v0, v1

    goto :goto_0

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->u()Ljava/lang/Object;

    .line 263
    iget v0, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v0, :cond_1

    .line 264
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->f:[Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    aput-object v2, v1, v0

    .line 267
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-lez v0, :cond_2

    .line 268
    iget-object v1, p0, Lcom/google/gson/internal/bind/c;->g:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    :cond_2
    return-void
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/google/gson/stream/b;->e:Lcom/google/gson/stream/b;

    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/c;->a(Lcom/google/gson/stream/b;)V

    .line 278
    invoke-direct {p0}, Lcom/google/gson/internal/bind/c;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/Object;)V

    .line 281
    new-instance v1, Lcom/google/gson/p;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 296
    :goto_0
    iget v2, p0, Lcom/google/gson/internal/bind/c;->e:I

    if-ge v1, v2, :cond_2

    .line 297
    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->d:[Ljava/lang/Object;

    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/google/gson/i;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 298
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x5b

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->g:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 301
    :cond_0
    aget-object v3, v2, v1

    instance-of v3, v3, Lcom/google/gson/n;

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 302
    aget-object v2, v2, v1

    instance-of v2, v2, Ljava/util/Iterator;

    if-eqz v2, :cond_1

    const/16 v2, 0x2e

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    iget-object v2, p0, Lcom/google/gson/internal/bind/c;->f:[Ljava/lang/String;

    aget-object v3, v2, v1

    if-eqz v3, :cond_1

    .line 305
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 310
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
