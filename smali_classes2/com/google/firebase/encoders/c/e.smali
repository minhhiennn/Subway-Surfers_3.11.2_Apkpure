.class final Lcom/google/firebase/encoders/c/e;
.super Ljava/lang/Object;
.source "ProtobufDataEncoderContext.java"

# interfaces
.implements Lcom/google/firebase/encoders/e;


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final g:Lcom/google/firebase/encoders/c;

.field private static final h:Lcom/google/firebase/encoders/c;

.field private static final i:Lcom/google/firebase/encoders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/d<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/io/OutputStream;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/encoders/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/encoders/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    .line 33
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/c/e;->a:Ljava/nio/charset/Charset;

    const-string v0, "key"

    .line 43
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/String;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/c/a;->a()Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/c/a;->a(I)Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/c/a;->b()Lcom/google/firebase/encoders/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/c$a;->a(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/c$a;->a()Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/c/e;->g:Lcom/google/firebase/encoders/c;

    const-string v0, "value"

    .line 46
    invoke-static {v0}, Lcom/google/firebase/encoders/c;->b(Ljava/lang/String;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/c/a;->a()Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/c/a;->a(I)Lcom/google/firebase/encoders/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/c/a;->b()Lcom/google/firebase/encoders/c/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/c$a;->a(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/encoders/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/c$a;->a()Lcom/google/firebase/encoders/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/c/e;->h:Lcom/google/firebase/encoders/c;

    .line 49
    sget-object v0, Lcom/google/firebase/encoders/c/-$$Lambda$e$eJ2GaoQaQmjnsgC01GU2C8P0F0U;->INSTANCE:Lcom/google/firebase/encoders/c/-$$Lambda$e$eJ2GaoQaQmjnsgC01GU2C8P0F0U;

    sput-object v0, Lcom/google/firebase/encoders/c/e;->i:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/f<",
            "*>;>;",
            "Lcom/google/firebase/encoders/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/google/firebase/encoders/c/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/c/g;-><init>(Lcom/google/firebase/encoders/c/e;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/c/e;->f:Lcom/google/firebase/encoders/c/g;

    .line 60
    iput-object p1, p0, Lcom/google/firebase/encoders/c/e;->b:Ljava/io/OutputStream;

    .line 61
    iput-object p2, p0, Lcom/google/firebase/encoders/c/e;->c:Ljava/util/Map;

    .line 62
    iput-object p3, p0, Lcom/google/firebase/encoders/c/e;->d:Ljava/util/Map;

    .line 63
    iput-object p4, p0, Lcom/google/firebase/encoders/c/e;->e:Lcom/google/firebase/encoders/d;

    return-void
.end method

.method private static a(Lcom/google/firebase/encoders/c;)I
    .locals 1

    .line 383
    const-class v0, Lcom/google/firebase/encoders/c/d;

    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/encoders/c/d;

    if-eqz p0, :cond_0

    .line 387
    invoke-interface {p0}, Lcom/google/firebase/encoders/c/d;->a()I

    move-result p0

    return p0

    .line 385
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/d<",
            "TT;>;TT;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    new-instance v0, Lcom/google/firebase/encoders/c/b;

    invoke-direct {v0}, Lcom/google/firebase/encoders/c/b;-><init>()V

    .line 359
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/encoders/c/e;->b:Ljava/io/OutputStream;

    .line 360
    iput-object v0, p0, Lcom/google/firebase/encoders/c/e;->b:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 362
    :try_start_1
    invoke-interface {p1, p2, p0}, Lcom/google/firebase/encoders/d;->encode(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    :try_start_2
    iput-object v1, p0, Lcom/google/firebase/encoders/c/e;->b:Ljava/io/OutputStream;

    .line 366
    invoke-virtual {v0}, Lcom/google/firebase/encoders/c/b;->a()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    invoke-virtual {v0}, Lcom/google/firebase/encoders/c/b;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    .line 364
    :try_start_3
    iput-object v1, p0, Lcom/google/firebase/encoders/c/e;->b:Ljava/io/OutputStream;

    .line 365
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 357
    :try_start_4
    invoke-virtual {v0}, Lcom/google/firebase/encoders/c/b;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private a(Lcom/google/firebase/encoders/d;Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/c/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/d<",
            "TT;>;",
            "Lcom/google/firebase/encoders/c;",
            "TT;Z)",
            "Lcom/google/firebase/encoders/c/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/d;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    .line 347
    :cond_0
    invoke-static {p2}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/c;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 349
    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/c/e;->b(I)V

    .line 350
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/encoders/c/e;->a(J)V

    .line 351
    invoke-interface {p1, p3, p0}, Lcom/google/firebase/encoders/d;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private a(Lcom/google/firebase/encoders/f;Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/encoders/f<",
            "TT;>;",
            "Lcom/google/firebase/encoders/c;",
            "TT;Z)",
            "Lcom/google/firebase/encoders/c/e;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/google/firebase/encoders/c/e;->f:Lcom/google/firebase/encoders/c/g;

    invoke-virtual {v0, p2, p4}, Lcom/google/firebase/encoders/c/g;->a(Lcom/google/firebase/encoders/c;Z)V

    .line 374
    iget-object p2, p0, Lcom/google/firebase/encoders/c/e;->f:Lcom/google/firebase/encoders/c/g;

    invoke-interface {p1, p3, p2}, Lcom/google/firebase/encoders/f;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static a(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 379
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 408
    iget-object v0, p0, Lcom/google/firebase/encoders/c/e;->b:Ljava/io/OutputStream;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/c/e;->b:Ljava/io/OutputStream;

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private static synthetic a(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/google/firebase/encoders/c/e;->g:Lcom/google/firebase/encoders/c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    .line 52
    sget-object v0, Lcom/google/firebase/encoders/c/e;->h:Lcom/google/firebase/encoders/c;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/google/firebase/encoders/e;->a(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;

    return-void
.end method

.method private static b(Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/c/d;
    .locals 1

    .line 391
    const-class v0, Lcom/google/firebase/encoders/c/d;

    invoke-virtual {p0, v0}, Lcom/google/firebase/encoders/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/encoders/c/d;

    if-eqz p0, :cond_0

    return-object p0

    .line 393
    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 400
    iget-object v0, p0, Lcom/google/firebase/encoders/c/e;->b:Ljava/io/OutputStream;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/c/e;->b:Ljava/io/OutputStream;

    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static synthetic lambda$eJ2GaoQaQmjnsgC01GU2C8P0F0U(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/encoders/c/e;->a(Ljava/util/Map$Entry;Lcom/google/firebase/encoders/e;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/encoders/c;IZ)Lcom/google/firebase/encoders/c/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    return-object p0

    .line 246
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/c/e;->b(Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/c/d;

    move-result-object p1

    .line 247
    sget-object p3, Lcom/google/firebase/encoders/c/e$1;->a:[I

    invoke-interface {p1}, Lcom/google/firebase/encoders/c/d;->b()Lcom/google/firebase/encoders/c/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/c/d$a;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_1

    goto :goto_0

    .line 257
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/c/d;->a()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/c/e;->b(I)V

    .line 258
    iget-object p1, p0, Lcom/google/firebase/encoders/c/e;->b:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/google/firebase/encoders/c/e;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 253
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/c/d;->a()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/c/e;->b(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    .line 254
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/c/e;->b(I)V

    goto :goto_0

    .line 249
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/c/d;->a()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/c/e;->b(I)V

    .line 250
    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/c/e;->b(I)V

    :goto_0
    return-object p0
.end method

.method a(Lcom/google/firebase/encoders/c;JZ)Lcom/google/firebase/encoders/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    .line 276
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/c/e;->b(Lcom/google/firebase/encoders/c;)Lcom/google/firebase/encoders/c/d;

    move-result-object p1

    .line 277
    sget-object p4, Lcom/google/firebase/encoders/c/e$1;->a:[I

    invoke-interface {p1}, Lcom/google/firebase/encoders/c/d;->b()Lcom/google/firebase/encoders/c/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/c/d$a;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p4, v0, :cond_3

    const/4 v2, 0x2

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/c/d;->a()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/c/e;->b(I)V

    .line 288
    iget-object p1, p0, Lcom/google/firebase/encoders/c/e;->b:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lcom/google/firebase/encoders/c/e;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 283
    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/c/d;->a()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/c/e;->b(I)V

    shl-long v0, p2, v0

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    .line 284
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/encoders/c/e;->a(J)V

    goto :goto_0

    .line 279
    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/c/d;->a()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/c/e;->b(I)V

    .line 280
    invoke-direct {p0, p2, p3}, Lcom/google/firebase/encoders/c/e;->a(J)V

    :goto_0
    return-object p0
.end method

.method a(Lcom/google/firebase/encoders/c;ZZ)Lcom/google/firebase/encoders/c/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/c;IZ)Lcom/google/firebase/encoders/c/e;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;)Lcom/google/firebase/encoders/c/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/c/e;->c:Ljava/util/Map;

    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/d;

    if-eqz v0, :cond_1

    .line 320
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/d;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 323
    :cond_1
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No encoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lcom/google/firebase/encoders/c;DZ)Lcom/google/firebase/encoders/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    .line 208
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 210
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/c/e;->b(I)V

    .line 211
    iget-object p1, p0, Lcom/google/firebase/encoders/c/e;->b:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lcom/google/firebase/encoders/c/e;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method a(Lcom/google/firebase/encoders/c;FZ)Lcom/google/firebase/encoders/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-object p0

    .line 227
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 229
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/c/e;->b(I)V

    .line 230
    iget-object p1, p0, Lcom/google/firebase/encoders/c/e;->b:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/google/firebase/encoders/c/e;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public synthetic a(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/c/e;->b(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/c/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/c/e;->b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/c/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/firebase/encoders/c;Ljava/lang/Object;)Lcom/google/firebase/encoders/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 100
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/e;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p0

    .line 109
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 110
    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    .line 111
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    .line 114
    :cond_1
    invoke-static {p1}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 116
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/c/e;->b(I)V

    .line 117
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/encoders/c/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 118
    array-length p2, p1

    invoke-direct {p0, p2}, Lcom/google/firebase/encoders/c/e;->b(I)V

    .line 119
    iget-object p2, p0, Lcom/google/firebase/encoders/c/e;->b:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 122
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 124
    check-cast p2, Ljava/util/Collection;

    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 129
    invoke-virtual {p0, p1, p3, v1}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/e;

    goto :goto_0

    :cond_3
    return-object p0

    .line 134
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 136
    check-cast p2, Ljava/util/Map;

    .line 137
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 141
    sget-object v0, Lcom/google/firebase/encoders/c/e;->i:Lcom/google/firebase/encoders/d;

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/d;Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/c/e;

    goto :goto_1

    :cond_5
    return-object p0

    .line 146
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 147
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/c;DZ)Lcom/google/firebase/encoders/e;

    move-result-object p1

    return-object p1

    .line 150
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 151
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/c;FZ)Lcom/google/firebase/encoders/e;

    move-result-object p1

    return-object p1

    .line 154
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    .line 155
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/c;JZ)Lcom/google/firebase/encoders/c/e;

    move-result-object p1

    return-object p1

    .line 158
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 159
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/c;ZZ)Lcom/google/firebase/encoders/c/e;

    move-result-object p1

    return-object p1

    .line 162
    :cond_a
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    .line 163
    check-cast p2, [B

    if-eqz p3, :cond_b

    .line 164
    array-length p3, p2

    if-nez p3, :cond_b

    return-object p0

    .line 167
    :cond_b
    invoke-static {p1}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/c;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 169
    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/c/e;->b(I)V

    .line 170
    array-length p1, p2

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/c/e;->b(I)V

    .line 171
    iget-object p1, p0, Lcom/google/firebase/encoders/c/e;->b:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    .line 176
    :cond_c
    iget-object v0, p0, Lcom/google/firebase/encoders/c/e;->c:Ljava/util/Map;

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/d;

    if-eqz v0, :cond_d

    .line 180
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/d;Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/c/e;

    move-result-object p1

    return-object p1

    .line 183
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/encoders/c/e;->d:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/f;

    if-eqz v0, :cond_e

    .line 185
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/f;Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/c/e;

    move-result-object p1

    return-object p1

    .line 188
    :cond_e
    instance-of v0, p2, Lcom/google/firebase/encoders/c/c;

    if-eqz v0, :cond_f

    .line 189
    check-cast p2, Lcom/google/firebase/encoders/c/c;

    invoke-interface {p2}, Lcom/google/firebase/encoders/c/c;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/c/e;->b(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/c/e;

    move-result-object p1

    return-object p1

    .line 191
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    .line 192
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/c/e;->b(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/c/e;

    move-result-object p1

    return-object p1

    .line 194
    :cond_10
    iget-object v0, p0, Lcom/google/firebase/encoders/c/e;->e:Lcom/google/firebase/encoders/d;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/d;Lcom/google/firebase/encoders/c;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/c/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/google/firebase/encoders/c;Z)Lcom/google/firebase/encoders/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/c/e;->b(Lcom/google/firebase/encoders/c;Z)Lcom/google/firebase/encoders/c/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/encoders/c;I)Lcom/google/firebase/encoders/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 238
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/c;IZ)Lcom/google/firebase/encoders/c/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/encoders/c;J)Lcom/google/firebase/encoders/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 268
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/c;JZ)Lcom/google/firebase/encoders/c/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/firebase/encoders/c;Z)Lcom/google/firebase/encoders/c/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 298
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/c/e;->a(Lcom/google/firebase/encoders/c;ZZ)Lcom/google/firebase/encoders/c/e;

    move-result-object p1

    return-object p1
.end method
