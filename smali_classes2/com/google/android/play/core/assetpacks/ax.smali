.class final Lcom/google/android/play/core/assetpacks/ax;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/play/core/internal/a;


# instance fields
.field private final b:[B

.field private final c:Lcom/google/android/play/core/assetpacks/ae;

.field private final d:Lcom/google/android/play/core/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/y<",
            "Lcom/google/android/play/core/assetpacks/dv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/play/core/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/y<",
            "Lcom/google/android/play/core/assetpacks/z;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/play/core/assetpacks/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/a;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/ax;->a:Lcom/google/android/play/core/internal/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/ae;Lcom/google/android/play/core/internal/y;Lcom/google/android/play/core/internal/y;Lcom/google/android/play/core/assetpacks/bc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/ae;",
            "Lcom/google/android/play/core/internal/y<",
            "Lcom/google/android/play/core/assetpacks/dv;",
            ">;",
            "Lcom/google/android/play/core/internal/y<",
            "Lcom/google/android/play/core/assetpacks/z;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ax;->b:[B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ax;->c:Lcom/google/android/play/core/assetpacks/ae;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ax;->d:Lcom/google/android/play/core/internal/y;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ax;->e:Lcom/google/android/play/core/internal/y;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ax;->f:Lcom/google/android/play/core/assetpacks/bc;

    return-void
.end method

.method private final b(Lcom/google/android/play/core/assetpacks/aw;)Ljava/io/File;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ax;->c:Lcom/google/android/play/core/assetpacks/ae;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/aw;->k:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/aw;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/aw;->b:J

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/aw;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/ae;->a(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/aw;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/ax;->c:Lcom/google/android/play/core/assetpacks/ae;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/aw;->k:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/aw;->a:I

    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/aw;->b:J

    iget-object v9, v2, Lcom/google/android/play/core/assetpacks/aw;->c:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Lcom/google/android/play/core/assetpacks/ae;Ljava/lang/String;IJLjava/lang/String;)V

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/ax;->c:Lcom/google/android/play/core/assetpacks/ae;

    iget-object v11, v2, Lcom/google/android/play/core/assetpacks/aw;->k:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/play/core/assetpacks/aw;->a:I

    iget-wide v13, v2, Lcom/google/android/play/core/assetpacks/aw;->b:J

    iget-object v15, v2, Lcom/google/android/play/core/assetpacks/aw;->c:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/play/core/assetpacks/ae;->f(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_0
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/aw;->i:Ljava/io/InputStream;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/aw;->d:I

    if-eq v4, v13, :cond_1

    move-object v15, v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/ax;->b:[B

    array-length v5, v5

    invoke-direct {v4, v3, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v15, v4

    :goto_0
    :try_start_1
    iget v3, v2, Lcom/google/android/play/core/assetpacks/aw;->e:I

    const/16 v16, 0x0

    if-lez v3, :cond_c

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cz;->a()Lcom/google/android/play/core/assetpacks/cy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/cy;->e()I

    move-result v4

    iget v5, v2, Lcom/google/android/play/core/assetpacks/aw;->e:I

    add-int/lit8 v6, v5, -0x1

    if-ne v4, v6, :cond_b

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/cy;->a()I

    move-result v4

    if-eq v4, v13, :cond_6

    if-eq v4, v12, :cond_4

    if-ne v4, v11, :cond_3

    sget-object v4, Lcom/google/android/play/core/assetpacks/ax;->a:Lcom/google/android/play/core/internal/a;

    const-string v5, "Resuming central directory from last chunk."

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/cy;->c()J

    move-result-wide v3

    invoke-virtual {v0, v15, v3, v4}, Lcom/google/android/play/core/assetpacks/cz;->a(Ljava/io/InputStream;J)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/aw;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move-object/from16 v4, v16

    goto/16 :goto_5

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/az;

    const-string v3, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/aw;->j:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/az;

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/cy;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v14

    const-string v3, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/aw;->j:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    sget-object v3, Lcom/google/android/play/core/assetpacks/ax;->a:Lcom/google/android/play/core/internal/a;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/ax;->c:Lcom/google/android/play/core/assetpacks/ae;

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/aw;->k:Ljava/lang/String;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/aw;->a:I

    iget-wide v6, v2, Lcom/google/android/play/core/assetpacks/aw;->b:J

    iget-object v8, v2, Lcom/google/android/play/core/assetpacks/aw;->c:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-wide/from16 v19, v6

    move-object/from16 v21, v8

    invoke-virtual/range {v16 .. v21}, Lcom/google/android/play/core/assetpacks/ae;->d(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/io/SequenceInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5, v15}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    goto/16 :goto_5

    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/az;

    const-string v3, "Checkpoint extension file not found."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/aw;->j:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    sget-object v4, Lcom/google/android/play/core/assetpacks/ax;->a:Lcom/google/android/play/core/internal/a;

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/cy;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v14

    const-string v6, "Resuming zip entry from last chunk during file %s."

    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/cy;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/cy;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/cy;->d()J

    move-result-wide v6

    :goto_2
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/ax;->b:[B

    array-length v3, v3

    int-to-long v8, v3

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v3, v8

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/ax;->b:[B

    invoke-virtual {v15, v8, v14, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-gtz v8, :cond_7

    goto :goto_3

    :cond_7
    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/ax;->b:[B

    invoke-virtual {v5, v9, v14, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_3
    int-to-long v10, v8

    sub-long v9, v6, v10

    const-wide/16 v6, 0x0

    cmp-long v11, v9, v6

    if-gtz v11, :cond_8

    goto :goto_4

    :cond_8
    if-lez v8, :cond_9

    move-wide v6, v9

    const/4 v11, 0x3

    goto :goto_2

    :cond_9
    :goto_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    if-eq v8, v3, :cond_c

    sget-object v3, Lcom/google/android/play/core/assetpacks/ax;->a:Lcom/google/android/play/core/internal/a;

    const-string v5, "Chunk has ended while resuming the previous chunks file content."

    new-array v8, v14, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v8}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    iget v11, v2, Lcom/google/android/play/core/assetpacks/aw;->e:I

    move-object v3, v0

    move-wide v5, v6

    move-wide v7, v9

    move v9, v11

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/cz;->a(Ljava/lang/String;JJI)V

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lcom/google/android/play/core/assetpacks/az;

    const-string v3, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v4, v2, Lcom/google/android/play/core/assetpacks/aw;->j:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_b
    new-instance v0, Lcom/google/android/play/core/assetpacks/az;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/cy;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v13

    const-string v3, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/aw;->j:I

    invoke-direct {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    move-object v4, v15

    :goto_5
    if-eqz v4, :cond_18

    new-instance v3, Lcom/google/android/play/core/assetpacks/aq;

    invoke-direct {v3, v4}, Lcom/google/android/play/core/assetpacks/aq;-><init>(Ljava/io/InputStream;)V

    invoke-direct/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/ax;->b(Lcom/google/android/play/core/assetpacks/aw;)Ljava/io/File;

    move-result-object v5

    :cond_d
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/aq;->a()Lcom/google/android/play/core/assetpacks/df;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/df;->a()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/df;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_e
    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/df;->d()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/aq;->c()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/df;->c()I

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/df;->e()[B

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/play/core/assetpacks/cz;->a([B)V

    new-instance v7, Ljava/io/File;

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/df;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/ax;->b:[B

    invoke-virtual {v3, v7}, Lcom/google/android/play/core/assetpacks/aq;->read([B)I

    move-result v7

    :goto_6
    if-lez v7, :cond_f

    iget-object v9, v1, Lcom/google/android/play/core/assetpacks/ax;->b:[B

    invoke-virtual {v8, v9, v14, v7}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/ax;->b:[B

    invoke-virtual {v3, v7}, Lcom/google/android/play/core/assetpacks/aq;->read([B)I

    move-result v7

    goto :goto_6

    :cond_f
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/df;->e()[B

    move-result-object v7

    invoke-virtual {v0, v7, v3}, Lcom/google/android/play/core/assetpacks/cz;->a([BLjava/io/InputStream;)V

    :cond_11
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/aq;->b()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/aq;->c()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_12
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/aq;->c()Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lcom/google/android/play/core/assetpacks/ax;->a:Lcom/google/android/play/core/internal/a;

    const-string v7, "Writing central directory metadata."

    new-array v8, v14, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v8}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/df;->e()[B

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/google/android/play/core/assetpacks/cz;->a([BLjava/io/InputStream;)V

    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/aw;->a()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/df;->d()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v3, Lcom/google/android/play/core/assetpacks/ax;->a:Lcom/google/android/play/core/internal/a;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/df;->e()[B

    move-result-object v3

    iget v4, v2, Lcom/google/android/play/core/assetpacks/aw;->e:I

    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/assetpacks/cz;->a([BI)V

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/aq;->c()Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v3, Lcom/google/android/play/core/assetpacks/ax;->a:Lcom/google/android/play/core/internal/a;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v14, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v2, Lcom/google/android/play/core/assetpacks/aw;->e:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/cz;->a(I)V

    goto :goto_9

    :cond_15
    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/df;->c()I

    move-result v4

    if-nez v4, :cond_17

    sget-object v4, Lcom/google/android/play/core/assetpacks/ax;->a:Lcom/google/android/play/core/internal/a;

    const-string v5, "Writing slice checkpoint for partial file."

    new-array v7, v14, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/ax;->b(Lcom/google/android/play/core/assetpacks/aw;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/df;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/play/core/assetpacks/df;->b()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/aq;->d()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_16

    goto :goto_8

    :cond_16
    new-instance v0, Lcom/google/android/play/core/assetpacks/az;

    const-string v3, "Partial file is of unexpected size."

    invoke-direct {v0, v3}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget-object v4, Lcom/google/android/play/core/assetpacks/ax;->a:Lcom/google/android/play/core/internal/a;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v14, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cz;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    :goto_8
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/aq;->d()J

    move-result-wide v7

    iget v9, v2, Lcom/google/android/play/core/assetpacks/aw;->e:I

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/play/core/assetpacks/cz;->a(Ljava/lang/String;JJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_18
    :goto_9
    :try_start_2
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/aw;->a()Z

    move-result v3

    if-eqz v3, :cond_19

    :try_start_3
    iget v3, v2, Lcom/google/android/play/core/assetpacks/aw;->e:I

    invoke-virtual {v0, v3}, Lcom/google/android/play/core/assetpacks/cz;->b(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/ax;->a:Lcom/google/android/play/core/internal/a;

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    const-string v5, "Writing extraction finished checkpoint failed with %s."

    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/play/core/assetpacks/az;

    iget v2, v2, Lcom/google/android/play/core/assetpacks/aw;->j:I

    const-string v4, "Writing extraction finished checkpoint failed."

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3

    :cond_19
    :goto_a
    sget-object v0, Lcom/google/android/play/core/assetpacks/ax;->a:Lcom/google/android/play/core/internal/a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v2, Lcom/google/android/play/core/assetpacks/aw;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v14

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/aw;->c:Ljava/lang/String;

    aput-object v4, v3, v13

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/aw;->k:Ljava/lang/String;

    aput-object v4, v3, v12

    iget v4, v2, Lcom/google/android/play/core/assetpacks/aw;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    invoke-virtual {v0, v4, v3}, Lcom/google/android/play/core/internal/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/ax;->d:Lcom/google/android/play/core/internal/y;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/dv;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/aw;->j:I

    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/aw;->k:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/aw;->c:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/play/core/assetpacks/aw;->e:I

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/dv;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_4
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/aw;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    sget-object v0, Lcom/google/android/play/core/assetpacks/ax;->a:Lcom/google/android/play/core/internal/a;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/aw;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v14

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/aw;->c:Ljava/lang/String;

    aput-object v3, v4, v13

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/aw;->k:Ljava/lang/String;

    aput-object v3, v4, v12

    const-string v3, "Could not close file for chunk %s of slice %s of pack %s."

    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/internal/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_b
    iget v0, v2, Lcom/google/android/play/core/assetpacks/aw;->h:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1a

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/ax;->e:Lcom/google/android/play/core/internal/y;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/z;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/aw;->k:Ljava/lang/String;

    iget-wide v7, v2, Lcom/google/android/play/core/assetpacks/aw;->g:J

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/google/android/play/core/assetpacks/ax;->f:Lcom/google/android/play/core/assetpacks/bc;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/play/core/assetpacks/bc;->a(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/bx;)D

    move-result-wide v9

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-wide v5, v7

    invoke-static/range {v2 .. v10}, Lcom/google/android/play/core/assetpacks/d;->a(Ljava/lang/String;IIJJD)Lcom/google/android/play/core/assetpacks/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/play/core/assetpacks/z;->a(Lcom/google/android/play/core/assetpacks/d;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-virtual {v15}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_6
    invoke-static {v3, v4}, Lcom/google/android/play/core/internal/x;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_c
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    sget-object v3, Lcom/google/android/play/core/assetpacks/ax;->a:Lcom/google/android/play/core/internal/a;

    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v14

    const-string v5, "IOException during extraction %s."

    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/play/core/assetpacks/az;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lcom/google/android/play/core/assetpacks/aw;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v14

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/aw;->c:Ljava/lang/String;

    aput-object v5, v4, v13

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/aw;->k:Ljava/lang/String;

    aput-object v5, v4, v12

    iget v5, v2, Lcom/google/android/play/core/assetpacks/aw;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const-string v5, "Error extracting chunk %s of slice %s of pack %s of session %s."

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lcom/google/android/play/core/assetpacks/aw;->j:I

    invoke-direct {v3, v4, v0, v2}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v3
.end method
