.class public Landroidx/b/e;
.super Ljava/lang/Object;
.source "LongSparseArray.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Z

.field private c:[J

.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/b/e;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 62
    invoke-direct {p0, v0}, Landroidx/b/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Landroidx/b/e;->b:Z

    if-nez p1, :cond_0

    .line 74
    sget-object p1, Landroidx/b/c;->b:[J

    iput-object p1, p0, Landroidx/b/e;->c:[J

    .line 75
    sget-object p1, Landroidx/b/c;->c:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/b/e;->d:[Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1}, Landroidx/b/c;->b(I)I

    move-result p1

    .line 78
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/b/e;->c:[J

    .line 79
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Landroidx/b/e;->d:[Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private d()V
    .locals 9

    .line 218
    iget v0, p0, Landroidx/b/e;->e:I

    .line 220
    iget-object v1, p0, Landroidx/b/e;->c:[J

    .line 221
    iget-object v2, p0, Landroidx/b/e;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 224
    aget-object v6, v2, v4

    .line 226
    sget-object v7, Landroidx/b/e;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 228
    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    .line 229
    aput-object v6, v2, v5

    const/4 v6, 0x0

    .line 230
    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 237
    :cond_2
    iput-boolean v3, p0, Landroidx/b/e;->b:Z

    .line 238
    iput v5, p0, Landroidx/b/e;->e:I

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 3

    .line 354
    iget-boolean v0, p0, Landroidx/b/e;->b:Z

    if-eqz v0, :cond_0

    .line 355
    invoke-direct {p0}, Landroidx/b/e;->d()V

    .line 358
    :cond_0
    iget-object v0, p0, Landroidx/b/e;->c:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public a()Landroidx/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/b/e<",
            "TE;>;"
        }
    .end annotation

    .line 88
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/e;

    .line 89
    iget-object v1, p0, Landroidx/b/e;->c:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Landroidx/b/e;->c:[J

    .line 90
    iget-object v1, p0, Landroidx/b/e;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Landroidx/b/e;->d:[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, p2, v0}, Landroidx/b/e;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Landroidx/b/e;->c:[J

    iget v1, p0, Landroidx/b/e;->e:I

    invoke-static {v0, v1, p1, p2}, Landroidx/b/c;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    .line 120
    iget-object p2, p0, Landroidx/b/e;->d:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Landroidx/b/e;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    aget-object p1, p2, p1

    return-object p1

    :cond_1
    :goto_0
    return-object p3
.end method

.method public b()I
    .locals 1

    .line 328
    iget-boolean v0, p0, Landroidx/b/e;->b:Z

    if-eqz v0, :cond_0

    .line 329
    invoke-direct {p0}, Landroidx/b/e;->d()V

    .line 332
    :cond_0
    iget v0, p0, Landroidx/b/e;->e:I

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 374
    iget-boolean v0, p0, Landroidx/b/e;->b:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-direct {p0}, Landroidx/b/e;->d()V

    .line 378
    :cond_0
    iget-object v0, p0, Landroidx/b/e;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public b(J)V
    .locals 2

    .line 139
    iget-object v0, p0, Landroidx/b/e;->c:[J

    iget v1, p0, Landroidx/b/e;->e:I

    invoke-static {v0, v1, p1, p2}, Landroidx/b/c;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 142
    iget-object p2, p0, Landroidx/b/e;->d:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, Landroidx/b/e;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 143
    aput-object v1, p2, p1

    const/4 p1, 0x1

    .line 144
    iput-boolean p1, p0, Landroidx/b/e;->b:Z

    :cond_0
    return-void
.end method

.method public b(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Landroidx/b/e;->c:[J

    iget v1, p0, Landroidx/b/e;->e:I

    invoke-static {v0, v1, p1, p2}, Landroidx/b/c;->a([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 252
    iget-object p1, p0, Landroidx/b/e;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    .line 256
    iget v1, p0, Landroidx/b/e;->e:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/b/e;->d:[Ljava/lang/Object;

    aget-object v2, v1, v0

    sget-object v3, Landroidx/b/e;->a:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    .line 257
    iget-object v2, p0, Landroidx/b/e;->c:[J

    aput-wide p1, v2, v0

    .line 258
    aput-object p3, v1, v0

    return-void

    .line 262
    :cond_1
    iget-boolean v1, p0, Landroidx/b/e;->b:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/b/e;->e:I

    iget-object v2, p0, Landroidx/b/e;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 263
    invoke-direct {p0}, Landroidx/b/e;->d()V

    .line 266
    iget-object v0, p0, Landroidx/b/e;->c:[J

    iget v1, p0, Landroidx/b/e;->e:I

    invoke-static {v0, v1, p1, p2}, Landroidx/b/c;->a([JIJ)I

    move-result v0

    not-int v0, v0

    .line 269
    :cond_2
    iget v1, p0, Landroidx/b/e;->e:I

    iget-object v2, p0, Landroidx/b/e;->c:[J

    array-length v2, v2

    if-lt v1, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 270
    invoke-static {v1}, Landroidx/b/c;->b(I)I

    move-result v1

    .line 272
    new-array v2, v1, [J

    .line 273
    new-array v1, v1, [Ljava/lang/Object;

    .line 276
    iget-object v3, p0, Landroidx/b/e;->c:[J

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    iget-object v3, p0, Landroidx/b/e;->d:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    iput-object v2, p0, Landroidx/b/e;->c:[J

    .line 280
    iput-object v1, p0, Landroidx/b/e;->d:[Ljava/lang/Object;

    .line 283
    :cond_3
    iget v1, p0, Landroidx/b/e;->e:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_4

    .line 285
    iget-object v2, p0, Landroidx/b/e;->c:[J

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    iget-object v1, p0, Landroidx/b/e;->d:[Ljava/lang/Object;

    iget v2, p0, Landroidx/b/e;->e:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    :cond_4
    iget-object v1, p0, Landroidx/b/e;->c:[J

    aput-wide p1, v1, v0

    .line 290
    iget-object p1, p0, Landroidx/b/e;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    .line 291
    iget p1, p0, Landroidx/b/e;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/b/e;->e:I

    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 441
    iget v0, p0, Landroidx/b/e;->e:I

    .line 442
    iget-object v1, p0, Landroidx/b/e;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    .line 445
    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 448
    :cond_0
    iput v2, p0, Landroidx/b/e;->e:I

    .line 449
    iput-boolean v2, p0, Landroidx/b/e;->b:Z

    return-void
.end method

.method public c(JLjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    .line 457
    iget v0, p0, Landroidx/b/e;->e:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/b/e;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, v1, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 458
    invoke-virtual {p0, p1, p2, p3}, Landroidx/b/e;->b(JLjava/lang/Object;)V

    return-void

    .line 462
    :cond_0
    iget-boolean v0, p0, Landroidx/b/e;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/b/e;->e:I

    iget-object v1, p0, Landroidx/b/e;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 463
    invoke-direct {p0}, Landroidx/b/e;->d()V

    .line 466
    :cond_1
    iget v0, p0, Landroidx/b/e;->e:I

    .line 467
    iget-object v1, p0, Landroidx/b/e;->c:[J

    array-length v1, v1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 468
    invoke-static {v1}, Landroidx/b/c;->b(I)I

    move-result v1

    .line 470
    new-array v2, v1, [J

    .line 471
    new-array v1, v1, [Ljava/lang/Object;

    .line 474
    iget-object v3, p0, Landroidx/b/e;->c:[J

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 475
    iget-object v3, p0, Landroidx/b/e;->d:[Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 477
    iput-object v2, p0, Landroidx/b/e;->c:[J

    .line 478
    iput-object v1, p0, Landroidx/b/e;->d:[Ljava/lang/Object;

    .line 481
    :cond_2
    iget-object v1, p0, Landroidx/b/e;->c:[J

    aput-wide p1, v1, v0

    .line 482
    iget-object p1, p0, Landroidx/b/e;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 483
    iput v0, p0, Landroidx/b/e;->e:I

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Landroidx/b/e;->a()Landroidx/b/e;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 495
    invoke-virtual {p0}, Landroidx/b/e;->b()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 499
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/b/e;->e:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 501
    :goto_0
    iget v2, p0, Landroidx/b/e;->e:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    const-string v2, ", "

    .line 503
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/b/e;->a(I)J

    move-result-wide v2

    .line 506
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {p0, v1}, Landroidx/b/e;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v2, "(this Map)"

    .line 512
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
