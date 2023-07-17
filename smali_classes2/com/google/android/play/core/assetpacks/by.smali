.class final Lcom/google/android/play/core/assetpacks/by;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/play/core/internal/a;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/bv;

.field private final c:Lcom/google/android/play/core/assetpacks/ae;

.field private final d:Lcom/google/android/play/core/assetpacks/ao;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/a;

    const-string v1, "ExtractorTaskFinder"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/by;->a:Lcom/google/android/play/core/internal/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/bv;Lcom/google/android/play/core/assetpacks/ae;Lcom/google/android/play/core/assetpacks/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/by;->b:Lcom/google/android/play/core/assetpacks/bv;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/by;->c:Lcom/google/android/play/core/assetpacks/ae;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/by;->d:Lcom/google/android/play/core/assetpacks/ao;

    return-void
.end method

.method private final a(Lcom/google/android/play/core/assetpacks/bs;Lcom/google/android/play/core/assetpacks/bt;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/by;->c:Lcom/google/android/play/core/assetpacks/ae;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/bs;->b:I

    iget-wide v3, v1, Lcom/google/android/play/core/assetpacks/br;->b:J

    iget-object v5, p2, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    move-object v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/ae;->e(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private static a(Lcom/google/android/play/core/assetpacks/bt;)Z
    .locals 2

    iget p0, p0, Lcom/google/android/play/core/assetpacks/bt;->f:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method final a()Lcom/google/android/play/core/assetpacks/bx;
    .locals 33

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/by;->b:Lcom/google/android/play/core/assetpacks/bv;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bv;->a()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/by;->b:Lcom/google/android/play/core/assetpacks/bv;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bv;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/bs;

    iget v4, v3, Lcom/google/android/play/core/assetpacks/bs;->c:I

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/ci;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/bs;

    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/by;->b:Lcom/google/android/play/core/assetpacks/bv;

    iget v8, v4, Lcom/google/android/play/core/assetpacks/bs;->a:I

    invoke-virtual {v7, v8}, Lcom/google/android/play/core/assetpacks/bv;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, Lcom/google/android/play/core/assetpacks/by;->b:Lcom/google/android/play/core/assetpacks/bv;

    iget v8, v4, Lcom/google/android/play/core/assetpacks/bs;->a:I

    invoke-virtual {v7, v8}, Lcom/google/android/play/core/assetpacks/bv;->c(I)Z

    move-result v7

    if-nez v7, :cond_2

    sget-object v0, Lcom/google/android/play/core/assetpacks/by;->a:Lcom/google/android/play/core/internal/a;

    new-array v7, v5, [Ljava/lang/Object;

    iget v8, v4, Lcom/google/android/play/core/assetpacks/bs;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "Found session completion task for session %s."

    invoke-virtual {v0, v8, v7}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/cv;

    iget v7, v4, Lcom/google/android/play/core/assetpacks/bs;->a:I

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    invoke-direct {v0, v7, v4}, Lcom/google/android/play/core/assetpacks/cv;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/bs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/by;->c:Lcom/google/android/play/core/assetpacks/ae;

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    iget v11, v4, Lcom/google/android/play/core/assetpacks/bs;->b:I

    iget-wide v12, v9, Lcom/google/android/play/core/assetpacks/br;->b:J

    invoke-virtual {v8, v10, v11, v12, v13}, Lcom/google/android/play/core/assetpacks/ae;->d(Ljava/lang/String;IJ)I

    move-result v8

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/br;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v8, v9, :cond_4

    :try_start_2
    sget-object v0, Lcom/google/android/play/core/assetpacks/by;->a:Lcom/google/android/play/core/internal/a;

    new-array v8, v7, [Ljava/lang/Object;

    iget v9, v4, Lcom/google/android/play/core/assetpacks/bs;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    aput-object v9, v8, v5

    const-string v9, "Found final move task for session %s with pack %s."

    invoke-virtual {v0, v9, v8}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/cm;

    iget v11, v4, Lcom/google/android/play/core/assetpacks/bs;->a:I

    iget-object v8, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v12, v8, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    iget v13, v4, Lcom/google/android/play/core/assetpacks/bs;->b:I

    iget-wide v14, v8, Lcom/google/android/play/core/assetpacks/br;->b:J

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/google/android/play/core/assetpacks/cm;-><init>(ILjava/lang/String;IJ)V

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/play/core/assetpacks/az;

    new-array v3, v7, [Ljava/lang/Object;

    iget v7, v4, Lcom/google/android/play/core/assetpacks/bs;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    const-string v5, "Failed to check number of completed merges for session %s, pack %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v4, Lcom/google/android/play/core/assetpacks/bs;->a:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/bs;

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget v9, v9, Lcom/google/android/play/core/assetpacks/br;->c:I

    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/ci;->c(I)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/br;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/play/core/assetpacks/bt;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/by;->c:Lcom/google/android/play/core/assetpacks/ae;

    iget-object v12, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    iget v14, v4, Lcom/google/android/play/core/assetpacks/bs;->b:I

    iget-wide v5, v12, Lcom/google/android/play/core/assetpacks/br;->b:J

    iget-object v15, v10, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    move-object v12, v13

    move v13, v14

    move-object/from16 v16, v15

    move-wide v14, v5

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/ae;->b(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lcom/google/android/play/core/assetpacks/by;->a:Lcom/google/android/play/core/internal/a;

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v4, Lcom/google/android/play/core/assetpacks/bs;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    aput-object v6, v5, v9

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v6, v5, v9

    iget-object v6, v10, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    aput-object v6, v5, v7

    const-string v6, "Found merge task for session %s with pack %s and slice %s."

    invoke-virtual {v0, v6, v5}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/cj;

    iget v5, v4, Lcom/google/android/play/core/assetpacks/bs;->a:I

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v9, v6, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/bs;->b:I

    iget-wide v11, v6, Lcom/google/android/play/core/assetpacks/br;->b:J

    iget-object v6, v10, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v21, v9

    move/from16 v22, v4

    move-wide/from16 v23, v11

    move-object/from16 v25, v6

    invoke-direct/range {v19 .. v25}, Lcom/google/android/play/core/assetpacks/cj;-><init>(ILjava/lang/String;IJLjava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/bs;

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget v5, v5, Lcom/google/android/play/core/assetpacks/br;->c:I

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/ci;->c(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/br;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/assetpacks/bt;

    new-instance v16, Lcom/google/android/play/core/assetpacks/cz;

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/by;->c:Lcom/google/android/play/core/assetpacks/ae;

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    iget v12, v4, Lcom/google/android/play/core/assetpacks/bs;->b:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/br;->b:J

    iget-object v15, v6, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Lcom/google/android/play/core/assetpacks/ae;Ljava/lang/String;IJLjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/play/core/assetpacks/cz;->d()Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v10, v1, Lcom/google/android/play/core/assetpacks/by;->c:Lcom/google/android/play/core/assetpacks/ae;

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    iget v12, v4, Lcom/google/android/play/core/assetpacks/bs;->b:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/br;->b:J

    iget-object v15, v6, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/play/core/assetpacks/ae;->a(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v0, Lcom/google/android/play/core/assetpacks/by;->a:Lcom/google/android/play/core/internal/a;

    new-array v5, v8, [Ljava/lang/Object;

    iget v9, v4, Lcom/google/android/play/core/assetpacks/bs;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v5, v10

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v5, v10

    iget-object v9, v6, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    aput-object v9, v5, v7

    const-string v9, "Found verify task for session %s with pack %s and slice %s."

    invoke-virtual {v0, v9, v5}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/dc;

    iget v5, v4, Lcom/google/android/play/core/assetpacks/bs;->a:I

    iget-object v9, v4, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v10, v9, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    iget v4, v4, Lcom/google/android/play/core/assetpacks/bs;->b:I

    iget-wide v11, v9, Lcom/google/android/play/core/assetpacks/br;->b:J

    iget-object v9, v6, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    iget-object v13, v6, Lcom/google/android/play/core/assetpacks/bt;->b:Ljava/lang/String;

    iget-wide v14, v6, Lcom/google/android/play/core/assetpacks/bt;->c:J

    move-object/from16 v19, v0

    move/from16 v20, v5

    move-object/from16 v21, v10

    move/from16 v22, v4

    move-wide/from16 v23, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v13

    invoke-direct/range {v19 .. v26}, Lcom/google/android/play/core/assetpacks/dc;-><init>(ILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_16

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/play/core/assetpacks/bs;

    iget-object v0, v6, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget v0, v0, Lcom/google/android/play/core/assetpacks/br;->c:I

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/ci;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/br;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/play/core/assetpacks/bt;

    invoke-static {v10}, Lcom/google/android/play/core/assetpacks/by;->a(Lcom/google/android/play/core/assetpacks/bt;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/by;->c:Lcom/google/android/play/core/assetpacks/ae;

    iget-object v12, v6, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v13, v12, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    iget v14, v6, Lcom/google/android/play/core/assetpacks/bs;->b:I

    move-object/from16 v16, v4

    iget-wide v3, v12, Lcom/google/android/play/core/assetpacks/br;->b:J

    iget-object v12, v10, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move/from16 v22, v14

    move-wide/from16 v23, v3

    move-object/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Lcom/google/android/play/core/assetpacks/ae;Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/cz;->c()I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_4
    sget-object v0, Lcom/google/android/play/core/assetpacks/by;->a:Lcom/google/android/play/core/internal/a;

    const/4 v4, 0x1

    new-array v11, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v11, v4

    const-string v3, "Slice checkpoint corrupt, restarting extraction. %s"

    invoke-virtual {v0, v3, v11}, Lcom/google/android/play/core/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_7
    const/4 v3, -0x1

    if-eq v0, v3, :cond_d

    iget-object v3, v10, Lcom/google/android/play/core/assetpacks/bt;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/bq;

    iget-boolean v3, v3, Lcom/google/android/play/core/assetpacks/bq;->a:Z

    if-eqz v3, :cond_d

    sget-object v3, Lcom/google/android/play/core/assetpacks/by;->a:Lcom/google/android/play/core/internal/a;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget v9, v10, Lcom/google/android/play/core/assetpacks/bt;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v4, v11

    iget v9, v6, Lcom/google/android/play/core/assetpacks/bs;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v4, v11

    iget-object v9, v6, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    aput-object v9, v4, v7

    iget-object v9, v10, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    aput-object v9, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const-string v9, "Found extraction task using compression format %s for session %s, pack %s, slice %s, chunk %s."

    invoke-virtual {v3, v9, v4}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/by;->d:Lcom/google/android/play/core/assetpacks/ao;

    iget v4, v6, Lcom/google/android/play/core/assetpacks/bs;->a:I

    iget-object v9, v6, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v9, v9, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    iget-object v11, v10, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v9, v11, v0}, Lcom/google/android/play/core/assetpacks/ao;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v32

    new-instance v3, Lcom/google/android/play/core/assetpacks/aw;

    iget v4, v6, Lcom/google/android/play/core/assetpacks/bs;->a:I

    iget-object v9, v6, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v11, v9, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    iget v12, v6, Lcom/google/android/play/core/assetpacks/bs;->b:I

    iget-wide v13, v9, Lcom/google/android/play/core/assetpacks/br;->b:J

    iget-object v9, v10, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    iget v15, v10, Lcom/google/android/play/core/assetpacks/bt;->e:I

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/bt;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v28

    iget-object v6, v6, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-wide v7, v6, Lcom/google/android/play/core/assetpacks/br;->d:J

    iget v6, v6, Lcom/google/android/play/core/assetpacks/br;->c:I

    move-object/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v11

    move/from16 v22, v12

    move-wide/from16 v23, v13

    move-object/from16 v25, v9

    move/from16 v26, v15

    move/from16 v27, v0

    move-wide/from16 v29, v7

    move/from16 v31, v6

    invoke-direct/range {v19 .. v32}, Lcom/google/android/play/core/assetpacks/aw;-><init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V

    move-object v15, v3

    goto/16 :goto_8

    :cond_d
    move-object/from16 v4, v16

    goto/16 :goto_6

    :cond_e
    move-object/from16 v16, v4

    invoke-direct {v1, v6, v10}, Lcom/google/android/play/core/assetpacks/by;->a(Lcom/google/android/play/core/assetpacks/bs;Lcom/google/android/play/core/assetpacks/bt;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/android/play/core/assetpacks/by;->a:Lcom/google/android/play/core/internal/a;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v6, Lcom/google/android/play/core/assetpacks/bs;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v4, v7

    iget-object v3, v6, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v3, v4, v7

    iget-object v3, v10, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v3, v4, v7

    const-string v3, "Found extraction task for patch for session %s, pack %s, slice %s."

    invoke-virtual {v0, v3, v4}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v11, v1, Lcom/google/android/play/core/assetpacks/by;->c:Lcom/google/android/play/core/assetpacks/ae;

    iget-object v3, v6, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v12, v3, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    iget v13, v6, Lcom/google/android/play/core/assetpacks/bs;->b:I

    iget-wide v14, v3, Lcom/google/android/play/core/assetpacks/br;->b:J

    iget-object v3, v10, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/play/core/assetpacks/ae;->e(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v15, Lcom/google/android/play/core/assetpacks/aw;

    iget v3, v6, Lcom/google/android/play/core/assetpacks/bs;->a:I

    iget-object v4, v6, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v7, v4, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    iget v6, v6, Lcom/google/android/play/core/assetpacks/bs;->b:I

    iget-wide v8, v4, Lcom/google/android/play/core/assetpacks/br;->b:J

    iget-object v10, v10, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    iget-wide v11, v4, Lcom/google/android/play/core/assetpacks/br;->d:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    iget v4, v4, Lcom/google/android/play/core/assetpacks/br;->c:I

    move-object/from16 v19, v15

    move/from16 v20, v3

    move-object/from16 v21, v7

    move/from16 v22, v6

    move-wide/from16 v23, v8

    move-object/from16 v25, v10

    move-wide/from16 v29, v11

    move/from16 v31, v4

    move-object/from16 v32, v0

    invoke-direct/range {v19 .. v32}, Lcom/google/android/play/core/assetpacks/aw;-><init>(ILjava/lang/String;IJLjava/lang/String;IIIJILjava/io/InputStream;)V

    goto :goto_8

    :catch_2
    move-exception v0

    new-instance v2, Lcom/google/android/play/core/assetpacks/az;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v6, Lcom/google/android/play/core/assetpacks/bs;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v6, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v4, v4, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iget-object v4, v10, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "Error finding patch, session %s packName %s sliceId %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v6, Lcom/google/android/play/core/assetpacks/bs;->a:I

    invoke-direct {v2, v3, v0, v4}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    :cond_f
    move-object/from16 v4, v16

    const/4 v7, 0x2

    const/4 v8, 0x3

    goto/16 :goto_6

    :cond_10
    const/4 v15, 0x0

    :goto_8
    if-nez v15, :cond_15

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/bs;

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget v3, v3, Lcom/google/android/play/core/assetpacks/br;->c:I

    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/ci;->c(I)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v3, v3, Lcom/google/android/play/core/assetpacks/br;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/bt;

    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/by;->a(Lcom/google/android/play/core/assetpacks/bt;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/bt;->d:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/play/core/assetpacks/bq;

    iget-boolean v6, v6, Lcom/google/android/play/core/assetpacks/bq;->a:Z

    if-eqz v6, :cond_12

    invoke-direct {v1, v2, v4}, Lcom/google/android/play/core/assetpacks/by;->a(Lcom/google/android/play/core/assetpacks/bs;Lcom/google/android/play/core/assetpacks/bt;)Z

    move-result v6

    if-nez v6, :cond_12

    sget-object v0, Lcom/google/android/play/core/assetpacks/by;->a:Lcom/google/android/play/core/internal/a;

    new-array v3, v5, [Ljava/lang/Object;

    iget v5, v4, Lcom/google/android/play/core/assetpacks/bt;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    iget v5, v2, Lcom/google/android/play/core/assetpacks/bs;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v5, v3, v7

    iget-object v5, v4, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v5, v3, v8

    const-string v5, "Found patch slice task using patch format %s for session %s, pack %s, slice %s."

    invoke-virtual {v0, v5, v3}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/by;->d:Lcom/google/android/play/core/assetpacks/ao;

    iget v3, v2, Lcom/google/android/play/core/assetpacks/bs;->a:I

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v5, v6, v9}, Lcom/google/android/play/core/assetpacks/ao;->a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v23

    new-instance v0, Lcom/google/android/play/core/assetpacks/cs;

    iget v11, v2, Lcom/google/android/play/core/assetpacks/bs;->a:I

    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v12, v3, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/by;->c:Lcom/google/android/play/core/assetpacks/ae;

    invoke-virtual {v3, v12}, Lcom/google/android/play/core/assetpacks/ae;->e(Ljava/lang/String;)I

    move-result v13

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/by;->c:Lcom/google/android/play/core/assetpacks/ae;

    iget-object v5, v2, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-object v5, v5, Lcom/google/android/play/core/assetpacks/br;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/google/android/play/core/assetpacks/ae;->f(Ljava/lang/String;)J

    move-result-wide v14

    iget v3, v2, Lcom/google/android/play/core/assetpacks/bs;->b:I

    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/bs;->d:Lcom/google/android/play/core/assetpacks/br;

    iget-wide v5, v2, Lcom/google/android/play/core/assetpacks/br;->b:J

    iget v2, v4, Lcom/google/android/play/core/assetpacks/bt;->f:I

    iget-object v7, v4, Lcom/google/android/play/core/assetpacks/bt;->a:Ljava/lang/String;

    iget-wide v8, v4, Lcom/google/android/play/core/assetpacks/bt;->c:J

    move-object v10, v0

    move/from16 v16, v3

    move-wide/from16 v17, v5

    move/from16 v19, v2

    move-object/from16 v20, v7

    move-wide/from16 v21, v8

    invoke-direct/range {v10 .. v23}, Lcom/google/android/play/core/assetpacks/cs;-><init>(ILjava/lang/String;IJIJILjava/lang/String;JLjava/io/InputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v15, v0

    goto :goto_9

    :cond_13
    const/4 v15, 0x0

    :goto_9
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/by;->b:Lcom/google/android/play/core/assetpacks/bv;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bv;->b()V

    if-nez v15, :cond_14

    const/4 v2, 0x0

    return-object v2

    :cond_14
    return-object v15

    :cond_15
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/by;->b:Lcom/google/android/play/core/assetpacks/bv;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bv;->b()V

    return-object v15

    :cond_16
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/by;->b:Lcom/google/android/play/core/assetpacks/bv;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/bv;->b()V

    return-object v0

    :cond_17
    iget-object v0, v1, Lcom/google/android/play/core/assetpacks/by;->b:Lcom/google/android/play/core/assetpacks/bv;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bv;->b()V

    const/4 v2, 0x0

    return-object v2

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/by;->b:Lcom/google/android/play/core/assetpacks/bv;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/bv;->b()V

    throw v0
.end method
