.class public Lcom/google/firebase/crashlytics/internal/persistence/a;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"


# static fields
.field private static final a:Ljava/nio/charset/Charset;

.field private static final b:I

.field private static final c:Lcom/google/firebase/crashlytics/internal/b/a/a;

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/io/FilenameFilter;


# instance fields
.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

.field private final h:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 53
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/a;->a:Ljava/nio/charset/Charset;

    const/16 v0, 0xf

    .line 65
    sput v0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:I

    .line 69
    new-instance v0, Lcom/google/firebase/crashlytics/internal/b/a/a;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/b/a/a;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/a;->c:Lcom/google/firebase/crashlytics/internal/b/a/a;

    .line 72
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/-$$Lambda$a$OY_hc2qkpVD2cjqv6RAc9eoQ5ts;->INSTANCE:Lcom/google/firebase/crashlytics/internal/persistence/-$$Lambda$a$OY_hc2qkpVD2cjqv6RAc9eoQ5ts;

    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/a;->d:Ljava/util/Comparator;

    .line 75
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/-$$Lambda$a$L8IJ56Lm5nugd9kFn0VDloVSzYw;->INSTANCE:Lcom/google/firebase/crashlytics/internal/persistence/-$$Lambda$a$L8IJ56Lm5nugd9kFn0VDloVSzYw;

    sput-object v0, Lcom/google/firebase/crashlytics/internal/persistence/a;->e:Ljava/io/FilenameFilter;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 86
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->h:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 388
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 389
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 390
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;I)I
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/-$$Lambda$a$rjF8a3Jhpcon-j3lUTZ7vqkXePM;->INSTANCE:Lcom/google/firebase/crashlytics/internal/persistence/-$$Lambda$a$rjF8a3Jhpcon-j3lUTZ7vqkXePM;

    .line 376
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p1

    .line 378
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/-$$Lambda$a$QmpQnju6n3syax7NToIXq7iWiII;->INSTANCE:Lcom/google/firebase/crashlytics/internal/persistence/-$$Lambda$a$QmpQnju6n3syax7NToIXq7iWiII;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 379
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/a;->a(Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method private static a(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)I"
        }
    .end annotation

    .line 428
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 429
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-gt v0, p1, :cond_0

    return v0

    .line 433
    :cond_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/io/File;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static a(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long p0, p0, v0

    return-wide p0
.end method

.method private static a(IZ)Ljava/lang/String;
    .locals 3

    .line 369
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "%010d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "_"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 371
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 410
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 411
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 413
    :goto_0
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    if-lez p0, :cond_0

    const/4 v3, 0x0

    .line 414
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 416
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 411
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method private a(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/b/aa$d;Ljava/lang/String;)V
    .locals 2

    .line 321
    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/a;->c:Lcom/google/firebase/crashlytics/internal/b/a/a;

    .line 322
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/a/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/b/aa;->a(Lcom/google/firebase/crashlytics/internal/b/aa$d;)Lcom/google/firebase/crashlytics/internal/b/aa;

    move-result-object p2

    .line 324
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {v0, p3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/a;->c:Lcom/google/firebase/crashlytics/internal/b/a/a;

    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/b/a/a;->a(Lcom/google/firebase/crashlytics/internal/b/aa;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/google/firebase/crashlytics/internal/persistence/a;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 326
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not synthesize final native report file for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/crashlytics/internal/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v2, Lcom/google/firebase/crashlytics/internal/persistence/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 402
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 403
    invoke-static {p2, p3}, Lcom/google/firebase/crashlytics/internal/persistence/a;->a(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 401
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private a(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/b/aa$e$d;",
            ">;JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 337
    :try_start_0
    sget-object v0, Lcom/google/firebase/crashlytics/internal/persistence/a;->c:Lcom/google/firebase/crashlytics/internal/b/a/a;

    .line 339
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/b/a/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa;

    move-result-object v0

    .line 340
    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/google/firebase/crashlytics/internal/b/aa;->a(JZLjava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa;

    move-result-object p3

    .line 341
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/b/ab;->a(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/b/ab;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/google/firebase/crashlytics/internal/b/aa;->a(Lcom/google/firebase/crashlytics/internal/b/ab;)Lcom/google/firebase/crashlytics/internal/b/aa;

    move-result-object p2

    .line 342
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/b/aa;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 351
    iget-object p4, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    goto :goto_0

    .line 352
    :cond_1
    iget-object p4, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    .line 353
    :goto_0
    sget-object p4, Lcom/google/firebase/crashlytics/internal/persistence/a;->c:Lcom/google/firebase/crashlytics/internal/b/a/a;

    invoke-virtual {p4, p2}, Lcom/google/firebase/crashlytics/internal/b/a/a;->a(Lcom/google/firebase/crashlytics/internal/b/aa;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/google/firebase/crashlytics/internal/persistence/a;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 355
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not synthesize final report file for "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/crashlytics/internal/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "event"

    .line 364
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_"

    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a()V

    .line 228
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->a()Ljava/util/SortedSet;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 230
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 232
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result p1

    const/16 v1, 0x8

    if-gt p1, v1, :cond_1

    return-object v0

    .line 236
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result p1

    if-le p1, v1, :cond_2

    .line 237
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 238
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing session over cap: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/c;->a(Ljava/lang/String;)V

    .line 240
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;)Z

    .line 241
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    new-instance v0, Ljava/io/OutputStreamWriter;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 395
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 394
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method private b(Ljava/lang/String;J)V
    .locals 9

    .line 281
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/a;->e:Ljava/io/FilenameFilter;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Session "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has no events."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/c;->b(Ljava/lang/String;)V

    return-void

    .line 289
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 291
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 296
    :try_start_0
    sget-object v4, Lcom/google/firebase/crashlytics/internal/persistence/a;->c:Lcom/google/firebase/crashlytics/internal/b/a/a;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/persistence/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/internal/b/a/a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa$e$d;

    move-result-object v4

    .line 297
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_2

    .line 298
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/persistence/a;->c(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    :cond_2
    const/4 v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 300
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not add event to report for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3, v4}, Lcom/google/firebase/crashlytics/internal/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 305
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 306
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not parse event files for session "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/c;->d(Ljava/lang/String;)V

    return-void

    .line 310
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/internal/a/g;->a(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)Ljava/lang/String;

    move-result-object v6

    .line 312
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const-string v1, "report"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    move-object v0, p0

    move-wide v3, p2

    .line 313
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/persistence/a;->a(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;)V

    return-void
.end method

.method private static synthetic c(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "event"

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "event"

    .line 360
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 384
    sget v0, Lcom/google/firebase/crashlytics/internal/persistence/a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->h:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->b()Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/d;->a:Lcom/google/firebase/crashlytics/internal/settings/d$b;

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/settings/d$b;->b:I

    .line 248
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->f()Ljava/util/List;

    move-result-object v1

    .line 250
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 258
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 269
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/a;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 272
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c()Ljava/util/List;

    move-result-object v1

    .line 273
    sget-object v2, Lcom/google/firebase/crashlytics/internal/persistence/a;->d:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static synthetic lambda$L8IJ56Lm5nugd9kFn0VDloVSzYw(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$OY_hc2qkpVD2cjqv6RAc9eoQ5ts(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->b(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$QmpQnju6n3syax7NToIXq7iWiII(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->a(Ljava/io/File;Ljava/io/File;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$rjF8a3Jhpcon-j3lUTZ7vqkXePM(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const-string v1, "start-time"

    .line 156
    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d;Ljava/lang/String;Z)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->h:Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;->b()Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/settings/d;->a:Lcom/google/firebase/crashlytics/internal/settings/d$b;

    iget v0, v0, Lcom/google/firebase/crashlytics/internal/settings/d$b;->a:I

    .line 131
    sget-object v1, Lcom/google/firebase/crashlytics/internal/persistence/a;->c:Lcom/google/firebase/crashlytics/internal/b/a/a;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/b/a/a;->a(Lcom/google/firebase/crashlytics/internal/b/aa$e$d;)Ljava/lang/String;

    move-result-object p1

    .line 132
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1, p3}, Lcom/google/firebase/crashlytics/internal/persistence/a;->a(IZ)Ljava/lang/String;

    move-result-object p3

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {v1, p2, p3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->b(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 136
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not persist event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p1}, Lcom/google/firebase/crashlytics/internal/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :goto_0
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->a(Ljava/lang/String;I)I

    return-void
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/b/aa;)V
    .locals 5

    .line 90
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/b/aa;->g()Lcom/google/firebase/crashlytics/internal/b/aa$e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object p1

    const-string v0, "Could not get session for report"

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/c;->a(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->b()Ljava/lang/String;

    move-result-object v1

    .line 98
    :try_start_0
    sget-object v2, Lcom/google/firebase/crashlytics/internal/persistence/a;->c:Lcom/google/firebase/crashlytics/internal/b/a/a;

    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/internal/b/a/a;->a(Lcom/google/firebase/crashlytics/internal/b/aa;)Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const-string v3, "report"

    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const-string v2, "start-time"

    .line 101
    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v2, ""

    .line 103
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/b/aa$e;->c()J

    move-result-wide v3

    .line 100
    invoke-static {p1, v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/persistence/a;->a(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 105
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not persist report for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .line 186
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->b(Ljava/lang/String;)Ljava/util/SortedSet;

    move-result-object p1

    .line 187
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finalizing report for session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/c;->b(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, v0, p2, p3}, Lcom/google/firebase/crashlytics/internal/persistence/a;->b(Ljava/lang/String;J)V

    .line 191
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c(Ljava/lang/String;)Z

    goto :goto_0

    .line 193
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/b/aa$d;)V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    const-string v1, "report"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 199
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing native session report for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/c;->a(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, v0, p2, p1}, Lcom/google/firebase/crashlytics/internal/persistence/a;->a(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/b/aa$d;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 162
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    .line 163
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->a(Ljava/util/List;)V

    .line 168
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->a(Ljava/util/List;)V

    .line 169
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/persistence/a;->g:Lcom/google/firebase/crashlytics/internal/persistence/FileStore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/FileStore;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/h;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/persistence/a;->f()Ljava/util/List;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 214
    :try_start_0
    sget-object v3, Lcom/google/firebase/crashlytics/internal/persistence/a;->c:Lcom/google/firebase/crashlytics/internal/b/a/a;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/persistence/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/b/a/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/b/aa;

    move-result-object v3

    .line 216
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/google/firebase/crashlytics/internal/common/h;->a(Lcom/google/firebase/crashlytics/internal/b/aa;Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/internal/common/h;

    move-result-object v3

    .line 215
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 218
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/c;->a()Lcom/google/firebase/crashlytics/internal/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not load report file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "; deleting"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/c;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
