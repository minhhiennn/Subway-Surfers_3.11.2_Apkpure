.class public final Lokhttp3/internal/a/d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/d$b;,
        Lokhttp3/internal/a/d$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic j:Z


# instance fields
.field final b:Lokhttp3/internal/d/a;

.field final c:I

.field d:La/d;

.field final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field private k:J

.field private l:J

.field private m:J

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    const-class v0, Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/internal/a/d;->j:Z

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/a/d;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 644
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 647
    monitor-exit p0

    return-void

    .line 645
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lokhttp3/internal/a/d$a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 529
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/a/d$a;->a:Lokhttp3/internal/a/d$b;

    .line 530
    iget-object v1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 535
    iget-boolean v2, v0, Lokhttp3/internal/a/d$b;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 536
    :goto_0
    iget v3, p0, Lokhttp3/internal/a/d;->c:I

    if-ge v2, v3, :cond_2

    .line 537
    iget-object v3, p1, Lokhttp3/internal/a/d$a;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 541
    iget-object v3, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v4, v0, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lokhttp3/internal/d/a;->b(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 542
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 538
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->b()V

    .line 539
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 548
    :cond_2
    :goto_1
    iget p1, p0, Lokhttp3/internal/a/d;->c:I

    if-ge v1, p1, :cond_5

    .line 549
    iget-object p1, v0, Lokhttp3/internal/a/d$b;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 551
    iget-object v2, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {v2, p1}, Lokhttp3/internal/d/a;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 552
    iget-object v2, v0, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 553
    iget-object v3, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {v3, p1, v2}, Lokhttp3/internal/d/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 554
    iget-object p1, v0, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v3, p1, v1

    .line 555
    iget-object p1, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {p1, v2}, Lokhttp3/internal/d/a;->c(Ljava/io/File;)J

    move-result-wide v5

    .line 556
    iget-object p1, v0, Lokhttp3/internal/a/d$b;->b:[J

    aput-wide v5, p1, v1

    .line 557
    iget-wide v7, p0, Lokhttp3/internal/a/d;->l:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lokhttp3/internal/a/d;->l:J

    goto :goto_2

    .line 560
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    invoke-interface {v2, p1}, Lokhttp3/internal/d/a;->a(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 564
    :cond_5
    iget p1, p0, Lokhttp3/internal/a/d;->f:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/a/d;->f:I

    const/4 p1, 0x0

    .line 565
    iput-object p1, v0, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    .line 566
    iget-boolean p1, v0, Lokhttp3/internal/a/d$b;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 567
    iput-boolean v1, v0, Lokhttp3/internal/a/d$b;->e:Z

    .line 568
    iget-object p1, p0, Lokhttp3/internal/a/d;->d:La/d;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, La/d;->b(Ljava/lang/String;)La/d;

    move-result-object p1

    invoke-interface {p1, v3}, La/d;->k(I)La/d;

    .line 569
    iget-object p1, p0, Lokhttp3/internal/a/d;->d:La/d;

    iget-object v1, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, La/d;->b(Ljava/lang/String;)La/d;

    .line 570
    iget-object p1, p0, Lokhttp3/internal/a/d;->d:La/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/a/d$b;->a(La/d;)V

    .line 571
    iget-object p1, p0, Lokhttp3/internal/a/d;->d:La/d;

    invoke-interface {p1, v2}, La/d;->k(I)La/d;

    if-eqz p2, :cond_7

    .line 573
    iget-wide p1, p0, Lokhttp3/internal/a/d;->m:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lokhttp3/internal/a/d;->m:J

    iput-wide p1, v0, Lokhttp3/internal/a/d$b;->g:J

    goto :goto_3

    .line 576
    :cond_6
    iget-object p1, p0, Lokhttp3/internal/a/d;->e:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    iget-object p1, p0, Lokhttp3/internal/a/d;->d:La/d;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, La/d;->b(Ljava/lang/String;)La/d;

    move-result-object p1

    invoke-interface {p1, v3}, La/d;->k(I)La/d;

    .line 578
    iget-object p1, p0, Lokhttp3/internal/a/d;->d:La/d;

    iget-object p2, v0, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, La/d;->b(Ljava/lang/String;)La/d;

    .line 579
    iget-object p1, p0, Lokhttp3/internal/a/d;->d:La/d;

    invoke-interface {p1, v2}, La/d;->k(I)La/d;

    .line 581
    :cond_7
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/a/d;->d:La/d;

    invoke-interface {p1}, La/d;->flush()V

    .line 583
    iget-wide p1, p0, Lokhttp3/internal/a/d;->l:J

    iget-wide v0, p0, Lokhttp3/internal/a/d;->k:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 584
    :cond_8
    iget-object p1, p0, Lokhttp3/internal/a/d;->n:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lokhttp3/internal/a/d;->o:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    :cond_9
    monitor-exit p0

    return-void

    .line 531
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a()Z
    .locals 2

    .line 594
    iget v0, p0, Lokhttp3/internal/a/d;->f:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lokhttp3/internal/a/d;->e:Ljava/util/LinkedHashMap;

    .line 595
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Lokhttp3/internal/a/d$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 617
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v0, :cond_0

    .line 618
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 621
    :goto_0
    iget v1, p0, Lokhttp3/internal/a/d;->c:I

    if-ge v0, v1, :cond_1

    .line 622
    iget-object v1, p0, Lokhttp3/internal/a/d;->b:Lokhttp3/internal/d/a;

    iget-object v2, p1, Lokhttp3/internal/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/d/a;->a(Ljava/io/File;)V

    .line 623
    iget-wide v1, p0, Lokhttp3/internal/a/d;->l:J

    iget-object v3, p1, Lokhttp3/internal/a/d$b;->b:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lokhttp3/internal/a/d;->l:J

    .line 624
    iget-object v1, p1, Lokhttp3/internal/a/d$b;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 627
    :cond_1
    iget v0, p0, Lokhttp3/internal/a/d;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/a/d;->f:I

    .line 628
    iget-object v0, p0, Lokhttp3/internal/a/d;->d:La/d;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, La/d;->b(Ljava/lang/String;)La/d;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, La/d;->k(I)La/d;

    move-result-object v0

    iget-object v2, p1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, La/d;->b(Ljava/lang/String;)La/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, La/d;->k(I)La/d;

    .line 629
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lokhttp3/internal/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 632
    iget-object p1, p0, Lokhttp3/internal/a/d;->n:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lokhttp3/internal/a/d;->o:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 640
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/a/d;->l:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->k:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 678
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 679
    invoke-virtual {p0, v0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 681
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->i:Z

    return-void
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 660
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/a/d;->h:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 665
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/a/d;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/a/d$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/a/d$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 666
    iget-object v5, v4, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    if-eqz v5, :cond_1

    .line 667
    iget-object v4, v4, Lokhttp3/internal/a/d$b;->f:Lokhttp3/internal/a/d$a;

    invoke-virtual {v4}, Lokhttp3/internal/a/d$a;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 670
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->c()V

    .line 671
    iget-object v0, p0, Lokhttp3/internal/a/d;->d:La/d;

    invoke-interface {v0}, La/d;->close()V

    const/4 v0, 0x0

    .line 672
    iput-object v0, p0, Lokhttp3/internal/a/d;->d:La/d;

    .line 673
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    monitor-exit p0

    return-void

    .line 661
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 651
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 653
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/a/d;->d()V

    .line 654
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->c()V

    .line 655
    iget-object v0, p0, Lokhttp3/internal/a/d;->d:La/d;

    invoke-interface {v0}, La/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 656
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
