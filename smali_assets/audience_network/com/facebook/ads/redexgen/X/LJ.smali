.class public final Lcom/facebook/ads/redexgen/X/LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static A03:I

.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Ljava/util/concurrent/Executor;

.field public static final A07:Ljava/util/concurrent/Executor;

.field public static final A08:Ljava/util/concurrent/Executor;

.field public static final A09:Ljava/util/concurrent/Executor;

.field public static final A0A:Ljava/util/concurrent/ExecutorService;

.field public static final A0B:Ljava/util/concurrent/ExecutorService;

.field public static final A0C:Ljava/util/concurrent/ExecutorService;

.field public static final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 42706
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dqRa11pwCIxD9G"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Prl4kldBaiKkX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "x63WXgOLaV3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ISgeAY0wdrDCT1ale0N91K8aXfWfv0tW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LCKhovWaUpSA3noBlHvNtEEMnkYTagBf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4iBL7X4rSmnE5Q6mVAm5IE9McxSQzo1J"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Gaojjwe04e5jqq3nowZJFAyYK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ekobvqODjhkADWqsAO3q6OJDBrcRvo3h"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LJ;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LJ;->A04()V

    const/4 v3, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/LJ;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/LJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A08:Ljava/util/concurrent/Executor;

    .line 42707
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/LJ;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/LJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A06:Ljava/util/concurrent/Executor;

    .line 42708
    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/LJ;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/LJ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A07:Ljava/util/concurrent/Executor;

    .line 42709
    const/16 v0, 0x20

    sput v0, Lcom/facebook/ads/redexgen/X/LJ;->A03:I

    .line 42710
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 42711
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 42712
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42713
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42714
    new-instance v0, Lcom/facebook/ads/redexgen/X/LH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LH;-><init>()V

    .line 42715
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 42716
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A09:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 42717
    move-object v3, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42718
    iput p2, v3, Lcom/facebook/ads/redexgen/X/LJ;->A02:I

    .line 42719
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    .line 42720
    .local v2, "CPU_COUNT":I
    add-int/lit8 v1, v2, -0x1

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 42721
    .local v3, "CORE_POOL_SIZE":I
    mul-int/lit8 v6, v2, 0x2

    const/4 v1, 0x1

    add-int/2addr v6, v1

    .line 42722
    .local v4, "MAXIMUM_POOL_SIZE":I
    .local p2, "KEEP_ALIVE_SECONDS":I
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/facebook/ads/redexgen/X/LI;

    invoke-direct {v11, v3, p1}, Lcom/facebook/ads/redexgen/X/LI;-><init>(Lcom/facebook/ads/redexgen/X/LJ;Ljava/lang/String;)V

    const-wide/16 v7, 0x1e

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/LJ;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42723
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/LJ;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 42724
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/LJ;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()Ljava/util/concurrent/Executor;
    .locals 4

    .line 42725
    sget-object v3, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LJ;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/LJ;->A05:[Ljava/lang/String;

    const-string v1, "uTbwdcOZXJtEr7HfAL7lQlSS6oe88jWw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42726
    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A0A:Ljava/util/concurrent/ExecutorService;

    return-object v0

    .line 42727
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A09:Ljava/util/concurrent/Executor;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 42728
    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42729
    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A0A:Ljava/util/concurrent/ExecutorService;

    return-object v0

    .line 42730
    :cond_0
    sget-object v3, Lcom/facebook/ads/redexgen/X/LJ;->A0B:Ljava/util/concurrent/ExecutorService;

    sget-object v1, Lcom/facebook/ads/redexgen/X/LJ;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/LJ;->A05:[Ljava/lang/String;

    const-string v1, "2M7uNo"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A03()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 42731
    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42732
    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A0A:Ljava/util/concurrent/ExecutorService;

    return-object v0

    .line 42733
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A0C:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LJ;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x20t
        0x32t
        0x38t
        0x2ft
        0x22t
        0x7dt
        0x7bt
        0x7ct
        0x77t
        0x66t
        0x65t
        0x7dt
        0x60t
        0x79t
        0x70t
        0x4at
        0x59t
        0x46t
        0x3t
        0x1et
        0x3t
        0x40t
        0x75t
        0x67t
        0x7ft
        0x67t
        0x34t
        0x65t
        0x61t
        0x71t
        0x61t
        0x71t
        0x34t
        0x60t
        0x7bt
        0x7bt
        0x34t
        0x78t
        0x7bt
        0x7at
        0x73t
        0x3at
        0x46t
        0x44t
        0x4ft
        0x44t
        0x53t
        0x48t
        0x42t
    .end array-data
.end method

.method public static A05(Landroid/content/Context;)V
    .locals 2

    .line 42734
    sget-object v1, Lcom/facebook/ads/redexgen/X/LJ;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42735
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A22(Landroid/content/Context;)Z

    move-result v0

    .line 42736
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42737
    sget-object v1, Lcom/facebook/ads/redexgen/X/LJ;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ID;->A21(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42738
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 10

    .line 42739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A00:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 42740
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A00:Ljava/util/concurrent/Executor;

    .line 42741
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LJ;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42742
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A02:I

    if-ge v1, v0, :cond_1

    .line 42743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42744
    .end local v0
    :goto_0
    return-void

    .line 42745
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    .line 42746
    .local v0, "reservedExecutorQueueSize":I
    const-class v9, Lcom/facebook/ads/redexgen/X/LJ;

    monitor-enter v9

    .line 42747
    :try_start_0
    sget v8, Lcom/facebook/ads/redexgen/X/LJ;->A03:I

    .line 42748
    .local v2, "oldThreshold":I
    sget v0, Lcom/facebook/ads/redexgen/X/LJ;->A03:I

    if-ne v1, v0, :cond_2

    .line 42749
    sget v0, Lcom/facebook/ads/redexgen/X/LJ;->A03:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lcom/facebook/ads/redexgen/X/LJ;->A03:I

    .line 42750
    invoke-static {}, Lcom/facebook/ads/redexgen/X/7F;->A00()Lcom/facebook/ads/redexgen/X/Wi;

    move-result-object v0

    .line 42751
    .local v3, "sdkContext":Lcom/facebook/ads/redexgen/X/Wi;
    if-eqz v0, :cond_2

    .line 42752
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7G;->A06()Lcom/facebook/ads/redexgen/X/7k;

    move-result-object v7

    const/16 v2, 0x2a

    const/4 v1, 0x7

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A00(III)Ljava/lang/String;

    move-result-object v6

    sget v5, Lcom/facebook/ads/redexgen/X/7l;->A1c:I

    const/16 v2, 0x15

    const/16 v1, 0x15

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A00(III)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/4 v1, 0x7

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/7m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42753
    invoke-interface {v7, v6, v5, v0}, Lcom/facebook/ads/redexgen/X/7k;->A8u(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7m;)V

    .line 42754
    .end local v2    # "oldThreshold":I
    .end local v3    # "sdkContext":Lcom/facebook/ads/redexgen/X/Wi;
    :cond_2
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 42756
    .restart local v0    # "reservedExecutorQueueSize":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
