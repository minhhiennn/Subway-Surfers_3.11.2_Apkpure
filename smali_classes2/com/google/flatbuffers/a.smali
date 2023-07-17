.class public Lcom/google/flatbuffers/a;
.super Ljava/lang/Object;
.source "FlatBufferBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/flatbuffers/a$b;,
        Lcom/google/flatbuffers/a$a;
    }
.end annotation


# static fields
.field static final synthetic o:Z


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field b:I

.field c:I

.field d:[I

.field e:I

.field f:Z

.field g:Z

.field h:I

.field i:[I

.field j:I

.field k:I

.field l:Z

.field m:Lcom/google/flatbuffers/a$a;

.field final n:Lcom/google/flatbuffers/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/google/flatbuffers/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/google/flatbuffers/a;->o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 100
    invoke-direct {p0, v0}, Lcom/google/flatbuffers/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 93
    sget-object v0, Lcom/google/flatbuffers/a$b;->a:Lcom/google/flatbuffers/a$b;

    invoke-static {}, Lcom/google/flatbuffers/c;->a()Lcom/google/flatbuffers/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/flatbuffers/a;-><init>(ILcom/google/flatbuffers/a$a;Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/c;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/flatbuffers/a$a;Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/c;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/google/flatbuffers/a;->c:I

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/google/flatbuffers/a;->d:[I

    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/flatbuffers/a;->e:I

    .line 41
    iput-boolean v1, p0, Lcom/google/flatbuffers/a;->f:Z

    .line 42
    iput-boolean v1, p0, Lcom/google/flatbuffers/a;->g:Z

    const/16 v2, 0x10

    new-array v2, v2, [I

    .line 44
    iput-object v2, p0, Lcom/google/flatbuffers/a;->i:[I

    .line 45
    iput v1, p0, Lcom/google/flatbuffers/a;->j:I

    .line 46
    iput v1, p0, Lcom/google/flatbuffers/a;->k:I

    .line 47
    iput-boolean v1, p0, Lcom/google/flatbuffers/a;->l:Z

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 75
    :cond_0
    iput-object p2, p0, Lcom/google/flatbuffers/a;->m:Lcom/google/flatbuffers/a$a;

    if-eqz p3, :cond_1

    .line 77
    iput-object p3, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 79
    iget-object p1, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p2, p1}, Lcom/google/flatbuffers/a$a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 83
    :goto_0
    iput-object p4, p0, Lcom/google/flatbuffers/a;->n:Lcom/google/flatbuffers/c;

    .line 84
    iget-object p1, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iput p1, p0, Lcom/google/flatbuffers/a;->b:I

    return-void
.end method

.method static a(Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/a$a;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 239
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/high16 v1, -0x40000000    # -2.0f

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v0, 0x1

    :goto_0
    const/4 v2, 0x0

    .line 243
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 244
    invoke-virtual {p1, v1}, Lcom/google/flatbuffers/a$a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 245
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, v0

    .line 246
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 247
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p1

    .line 241
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/google/flatbuffers/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)I
    .locals 3

    .line 538
    iget-object v0, p0, Lcom/google/flatbuffers/a;->n:Lcom/google/flatbuffers/c;

    invoke-virtual {v0, p1}, Lcom/google/flatbuffers/c;->a(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x0

    .line 539
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/a;->b(B)V

    const/4 v1, 0x1

    .line 540
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/a;->a(III)V

    .line 541
    iget-object v1, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/a;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/flatbuffers/a;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 542
    iget-object v0, p0, Lcom/google/flatbuffers/a;->n:Lcom/google/flatbuffers/c;

    iget-object v1, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Lcom/google/flatbuffers/c;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 543
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->b()I

    move-result p1

    return p1
.end method

.method public a([B)I
    .locals 3

    .line 568
    array-length v0, p1

    const/4 v1, 0x1

    .line 569
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/a;->a(III)V

    .line 570
    iget-object v1, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/a;->b:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/google/flatbuffers/a;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 571
    iget-object v0, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 572
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->b()I

    move-result p1

    return p1
.end method

.method public a(B)V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/flatbuffers/a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 266
    iget-object v2, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/flatbuffers/a;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/flatbuffers/a;->b:I

    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IBI)V
    .locals 1

    .line 708
    iget-boolean v0, p0, Lcom/google/flatbuffers/a;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/a;->b(B)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/a;->f(I)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 4

    .line 281
    iget v0, p0, Lcom/google/flatbuffers/a;->c:I

    if-le p1, v0, :cond_0

    iput p1, p0, Lcom/google/flatbuffers/a;->c:I

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v1, p0, Lcom/google/flatbuffers/a;->b:I

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    not-int v0, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    .line 286
    :goto_0
    iget v1, p0, Lcom/google/flatbuffers/a;->b:I

    add-int v2, v0, p1

    add-int/2addr v2, p2

    if-ge v1, v2, :cond_2

    .line 287
    iget-object v1, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 288
    iget-object v2, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    .line 289
    iget-object v3, p0, Lcom/google/flatbuffers/a;->m:Lcom/google/flatbuffers/a$a;

    invoke-static {v2, v3}, Lcom/google/flatbuffers/a;->a(Ljava/nio/ByteBuffer;Lcom/google/flatbuffers/a$a;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    if-eq v2, v3, :cond_1

    .line 291
    iget-object v3, p0, Lcom/google/flatbuffers/a;->m:Lcom/google/flatbuffers/a$a;

    invoke-virtual {v3, v2}, Lcom/google/flatbuffers/a$a;->a(Ljava/nio/ByteBuffer;)V

    .line 293
    :cond_1
    iget v2, p0, Lcom/google/flatbuffers/a;->b:I

    iget-object v3, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/flatbuffers/a;->b:I

    goto :goto_0

    .line 295
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/a;->a(I)V

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 460
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->d()V

    .line 461
    iput p2, p0, Lcom/google/flatbuffers/a;->k:I

    mul-int p1, p1, p2

    const/4 p2, 0x4

    .line 462
    invoke-virtual {p0, p2, p1}, Lcom/google/flatbuffers/a;->a(II)V

    .line 463
    invoke-virtual {p0, p3, p1}, Lcom/google/flatbuffers/a;->a(II)V

    const/4 p1, 0x1

    .line 464
    iput-boolean p1, p0, Lcom/google/flatbuffers/a;->f:Z

    return-void
.end method

.method public a(IJJ)V
    .locals 1

    .line 741
    iget-boolean v0, p0, Lcom/google/flatbuffers/a;->l:Z

    if-nez v0, :cond_0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/flatbuffers/a;->b(J)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/a;->f(I)V

    :cond_1
    return-void
.end method

.method protected a(IZ)V
    .locals 3

    .line 887
    iget v0, p0, Lcom/google/flatbuffers/a;->c:I

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/google/flatbuffers/a;->a(II)V

    .line 888
    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/a;->d(I)V

    if-eqz p2, :cond_1

    .line 890
    iget-object p1, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    iget p2, p0, Lcom/google/flatbuffers/a;->b:I

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/a;->c(I)V

    .line 892
    :cond_1
    iget-object p1, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget p2, p0, Lcom/google/flatbuffers/a;->b:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p1, 0x1

    .line 893
    iput-boolean p1, p0, Lcom/google/flatbuffers/a;->g:Z

    return-void
.end method

.method public a(IZZ)V
    .locals 1

    .line 697
    iget-boolean v0, p0, Lcom/google/flatbuffers/a;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/a;->b(Z)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/a;->f(I)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/a;->b:I

    add-int/lit8 v1, v1, -0x8

    iput v1, p0, Lcom/google/flatbuffers/a;->b:I

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(S)V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/a;->b:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/flatbuffers/a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/flatbuffers/a;->b:I

    int-to-byte p1, p1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b()I
    .locals 2

    .line 475
    iget-boolean v0, p0, Lcom/google/flatbuffers/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 477
    iput-boolean v0, p0, Lcom/google/flatbuffers/a;->f:Z

    .line 478
    iget v0, p0, Lcom/google/flatbuffers/a;->k:I

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/a;->b(I)V

    .line 479
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->a()I

    move-result v0

    return v0

    .line 476
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endVector called without startVector"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(B)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 367
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/a;->a(II)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/a;->a(B)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/google/flatbuffers/a;->b:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/google/flatbuffers/a;->b:I

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b(III)V
    .locals 1

    .line 730
    iget-boolean v0, p0, Lcom/google/flatbuffers/a;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/a;->c(I)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/a;->f(I)V

    :cond_1
    return-void
.end method

.method public b(J)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 388
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/a;->a(II)V

    invoke-virtual {p0, p1, p2}, Lcom/google/flatbuffers/a;->a(J)V

    return-void
.end method

.method public b(S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 374
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/a;->a(II)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/a;->a(S)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 360
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/a;->a(II)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/a;->a(Z)V

    return-void
.end method

.method public b(II)[B
    .locals 1

    .line 1004
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->c()V

    .line 1005
    new-array p2, p2, [B

    .line 1006
    iget-object v0, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1007
    iget-object p1, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p2
.end method

.method public c()V
    .locals 2

    .line 612
    iget-boolean v0, p0, Lcom/google/flatbuffers/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 613
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 381
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/a;->a(II)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/a;->b(I)V

    return-void
.end method

.method public c(III)V
    .locals 1

    .line 774
    iget-boolean v0, p0, Lcom/google/flatbuffers/a;->l:Z

    if-nez v0, :cond_0

    if-eq p2, p3, :cond_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/a;->d(I)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/a;->f(I)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 623
    iget-boolean v0, p0, Lcom/google/flatbuffers/a;->f:Z

    if-nez v0, :cond_0

    return-void

    .line 624
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: object serialization must not be nested."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public d(I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 410
    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/a;->a(II)V

    .line 411
    sget-boolean v1, Lcom/google/flatbuffers/a;->o:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->a()I

    move-result v1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 412
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->a()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    .line 413
    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/a;->b(I)V

    return-void
.end method

.method public e()I
    .locals 11

    .line 807
    iget-object v0, p0, Lcom/google/flatbuffers/a;->d:[I

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/google/flatbuffers/a;->f:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    .line 809
    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/a;->c(I)V

    .line 810
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->a()I

    move-result v1

    .line 812
    iget v2, p0, Lcom/google/flatbuffers/a;->e:I

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_0

    .line 814
    iget-object v3, p0, Lcom/google/flatbuffers/a;->d:[I

    aget v3, v3, v2

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v2, 0x1

    :goto_1
    if-ltz v2, :cond_2

    .line 818
    iget-object v4, p0, Lcom/google/flatbuffers/a;->d:[I

    aget v5, v4, v2

    if-eqz v5, :cond_1

    aget v4, v4, v2

    sub-int v4, v1, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    int-to-short v4, v4

    .line 819
    invoke-virtual {p0, v4}, Lcom/google/flatbuffers/a;->b(S)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 823
    :cond_2
    iget v2, p0, Lcom/google/flatbuffers/a;->h:I

    sub-int v2, v1, v2

    int-to-short v2, v2

    invoke-virtual {p0, v2}, Lcom/google/flatbuffers/a;->b(S)V

    const/4 v2, 0x2

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    int-to-short v3, v3

    .line 824
    invoke-virtual {p0, v3}, Lcom/google/flatbuffers/a;->b(S)V

    const/4 v3, 0x0

    .line 829
    :goto_3
    iget v4, p0, Lcom/google/flatbuffers/a;->j:I

    if-ge v3, v4, :cond_6

    .line 830
    iget-object v4, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    iget-object v5, p0, Lcom/google/flatbuffers/a;->i:[I

    aget v5, v5, v3

    sub-int/2addr v4, v5

    .line 831
    iget v5, p0, Lcom/google/flatbuffers/a;->b:I

    .line 832
    iget-object v6, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    .line 833
    iget-object v7, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    if-ne v6, v7, :cond_5

    const/4 v7, 0x2

    :goto_4
    if-ge v7, v6, :cond_4

    .line 835
    iget-object v8, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    add-int v9, v4, v7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    iget-object v9, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    add-int v10, v5, v7

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    if-eq v8, v9, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_4

    .line 839
    :cond_4
    iget-object v4, p0, Lcom/google/flatbuffers/a;->i:[I

    aget v3, v4, v3

    goto :goto_6

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    .line 847
    iget-object v2, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/flatbuffers/a;->b:I

    .line 849
    iget-object v4, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    sub-int/2addr v3, v1

    invoke-virtual {v4, v2, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 853
    :cond_7
    iget v3, p0, Lcom/google/flatbuffers/a;->j:I

    iget-object v4, p0, Lcom/google/flatbuffers/a;->i:[I

    array-length v5, v4

    if-ne v3, v5, :cond_8

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/flatbuffers/a;->i:[I

    .line 854
    :cond_8
    iget-object v2, p0, Lcom/google/flatbuffers/a;->i:[I

    iget v3, p0, Lcom/google/flatbuffers/a;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/flatbuffers/a;->j:I

    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->a()I

    move-result v4

    aput v4, v2, v3

    .line 856
    iget-object v2, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->a()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 859
    :goto_7
    iput-boolean v0, p0, Lcom/google/flatbuffers/a;->f:Z

    return v1

    .line 808
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "FlatBuffers: endTable called without startTable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public e(I)V
    .locals 2

    .line 680
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->d()V

    .line 681
    iget-object v0, p0, Lcom/google/flatbuffers/a;->d:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p1, :cond_1

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/flatbuffers/a;->d:[I

    .line 682
    :cond_1
    iput p1, p0, Lcom/google/flatbuffers/a;->e:I

    .line 683
    iget-object v0, p0, Lcom/google/flatbuffers/a;->d:[I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 p1, 0x1

    .line 684
    iput-boolean p1, p0, Lcom/google/flatbuffers/a;->f:Z

    .line 685
    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->a()I

    move-result p1

    iput p1, p0, Lcom/google/flatbuffers/a;->h:I

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/google/flatbuffers/a;->d:[I

    invoke-virtual {p0}, Lcom/google/flatbuffers/a;->a()I

    move-result v1

    aput v1, v0, p1

    return-void
.end method

.method public f()[B
    .locals 3

    .line 1017
    iget v0, p0, Lcom/google/flatbuffers/a;->b:I

    iget-object v1, p0, Lcom/google/flatbuffers/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    iget v2, p0, Lcom/google/flatbuffers/a;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/flatbuffers/a;->b(II)[B

    move-result-object v0

    return-object v0
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x0

    .line 902
    invoke-virtual {p0, p1, v0}, Lcom/google/flatbuffers/a;->a(IZ)V

    return-void
.end method
