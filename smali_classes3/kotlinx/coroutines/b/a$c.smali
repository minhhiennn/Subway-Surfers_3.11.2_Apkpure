.class public final Lkotlinx/coroutines/b/a$c;
.super Ljava/lang/Thread;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field static final synthetic c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:Lkotlinx/coroutines/b/m;

.field public b:Lkotlinx/coroutines/b/a$d;

.field public d:Z

.field final synthetic e:Lkotlinx/coroutines/b/a;

.field private f:J

.field private g:J

.field private h:I

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field volatile synthetic workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/b/a$c;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 580
    iput-object p1, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 582
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b/a$c;->setDaemon(Z)V

    .line 600
    new-instance p1, Lkotlinx/coroutines/b/m;

    invoke-direct {p1}, Lkotlinx/coroutines/b/m;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b/a$c;->a:Lkotlinx/coroutines/b/m;

    .line 608
    sget-object p1, Lkotlinx/coroutines/b/a$d;->d:Lkotlinx/coroutines/b/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$d;

    const/4 p1, 0x0

    .line 617
    iput p1, p0, Lkotlinx/coroutines/b/a$c;->workerCtl:I

    .line 631
    sget-object p1, Lkotlinx/coroutines/b/a;->j:Lkotlinx/coroutines/internal/v;

    iput-object p1, p0, Lkotlinx/coroutines/b/a$c;->nextParkedWorker:Ljava/lang/Object;

    .line 638
    sget-object p1, Lkotlin/h/c;->a:Lkotlin/h/c$a;

    invoke-virtual {p1}, Lkotlin/h/c$a;->b()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/b/a$c;->h:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/b/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 593
    iput-object p1, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/b/a$c;-><init>(Lkotlinx/coroutines/b/a;)V

    .line 594
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/b/a$c;->a(I)V

    return-void
.end method

.method private final a(Lkotlinx/coroutines/b/i;)V
    .locals 2

    .line 995
    iget-object v0, p1, Lkotlinx/coroutines/b/i;->g:Lkotlinx/coroutines/b/j;

    invoke-interface {v0}, Lkotlinx/coroutines/b/j;->a()I

    move-result v0

    .line 748
    invoke-direct {p0, v0}, Lkotlinx/coroutines/b/a$c;->e(I)V

    .line 749
    invoke-direct {p0, v0}, Lkotlinx/coroutines/b/a$c;->c(I)V

    .line 750
    iget-object v1, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/i;)V

    .line 751
    invoke-direct {p0, v0}, Lkotlinx/coroutines/b/a$c;->d(I)V

    return-void
.end method

.method private final b(Z)Lkotlinx/coroutines/b/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 886
    iget-object p1, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    iget p1, p1, Lkotlinx/coroutines/b/a;->b:I

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b/a$c;->b(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 887
    invoke-direct {p0}, Lkotlinx/coroutines/b/a$c;->i()Lkotlinx/coroutines/b/i;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v1

    .line 888
    :cond_2
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/b/a$c;->a:Lkotlinx/coroutines/b/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/b/m;->c()Lkotlinx/coroutines/b/i;

    move-result-object v1

    if-nez v1, :cond_4

    if-nez p1, :cond_6

    .line 889
    invoke-direct {p0}, Lkotlinx/coroutines/b/a$c;->i()Lkotlinx/coroutines/b/i;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    return-object v1

    .line 891
    :cond_5
    invoke-direct {p0}, Lkotlinx/coroutines/b/a$c;->i()Lkotlinx/coroutines/b/i;

    move-result-object p1

    if-nez p1, :cond_7

    .line 893
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/b/a$c;->c(Z)Lkotlinx/coroutines/b/i;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method private final c(Z)Lkotlinx/coroutines/b/i;
    .locals 19

    move-object/from16 v0, p0

    .line 907
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkotlinx/coroutines/b/a$c;->a:Lkotlinx/coroutines/b/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/b/m;->b()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 908
    :cond_2
    :goto_1
    iget-object v1, v0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    .line 1002
    iget-wide v4, v1, Lkotlinx/coroutines/b/a;->controlState:J

    const-wide/32 v6, 0x1fffff

    and-long/2addr v4, v6

    long-to-int v1, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v1, v4, :cond_3

    return-object v5

    .line 914
    :cond_3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/b/a$c;->b(I)I

    move-result v4

    .line 916
    iget-object v6, v0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    const-wide v7, 0x7fffffffffffffffL

    move-wide v10, v7

    const/4 v9, 0x0

    :goto_2
    const-wide/16 v12, 0x0

    if-ge v9, v1, :cond_b

    add-int/2addr v4, v3

    if-le v4, v1, :cond_4

    const/4 v4, 0x1

    .line 919
    :cond_4
    iget-object v14, v6, Lkotlinx/coroutines/b/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v14, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/coroutines/b/a$c;

    if-eqz v14, :cond_a

    if-eq v14, v0, :cond_a

    .line 921
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v15

    if-eqz v15, :cond_7

    iget-object v15, v0, Lkotlinx/coroutines/b/a$c;->a:Lkotlinx/coroutines/b/m;

    invoke-virtual {v15}, Lkotlinx/coroutines/b/m;->b()I

    move-result v15

    if-nez v15, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_6

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_7
    :goto_4
    if-eqz p1, :cond_8

    .line 923
    iget-object v15, v0, Lkotlinx/coroutines/b/a$c;->a:Lkotlinx/coroutines/b/m;

    iget-object v14, v14, Lkotlinx/coroutines/b/a$c;->a:Lkotlinx/coroutines/b/m;

    invoke-virtual {v15, v14}, Lkotlinx/coroutines/b/m;->b(Lkotlinx/coroutines/b/m;)J

    move-result-wide v14

    goto :goto_5

    .line 925
    :cond_8
    iget-object v15, v0, Lkotlinx/coroutines/b/a$c;->a:Lkotlinx/coroutines/b/m;

    iget-object v14, v14, Lkotlinx/coroutines/b/a$c;->a:Lkotlinx/coroutines/b/m;

    invoke-virtual {v15, v14}, Lkotlinx/coroutines/b/m;->a(Lkotlinx/coroutines/b/m;)J

    move-result-wide v14

    :goto_5
    const-wide/16 v16, -0x1

    cmp-long v18, v14, v16

    if-nez v18, :cond_9

    .line 928
    iget-object v1, v0, Lkotlinx/coroutines/b/a$c;->a:Lkotlinx/coroutines/b/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/b/m;->c()Lkotlinx/coroutines/b/i;

    move-result-object v1

    return-object v1

    :cond_9
    cmp-long v16, v14, v12

    if-lez v16, :cond_a

    .line 930
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_b
    cmp-long v1, v10, v7

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move-wide v10, v12

    .line 934
    :goto_6
    iput-wide v10, v0, Lkotlinx/coroutines/b/a$c;->g:J

    return-object v5
.end method

.method private final c(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 757
    :cond_0
    sget-object p1, Lkotlinx/coroutines/b/a$d;->b:Lkotlinx/coroutines/b/a$d;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b/a$c;->a(Lkotlinx/coroutines/b/a$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 758
    iget-object p1, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    invoke-virtual {p1}, Lkotlinx/coroutines/b/a;->b()V

    :cond_1
    return-void
.end method

.method private final c()Z
    .locals 10

    .line 645
    iget-object v0, p0, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$d;

    sget-object v1, Lkotlinx/coroutines/b/a$d;->a:Lkotlinx/coroutines/b/a$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_2

    .line 646
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    .line 986
    :cond_1
    iget-wide v6, v0, Lkotlinx/coroutines/b/a;->controlState:J

    const-wide v4, 0x7ffffc0000000000L

    and-long/2addr v4, v6

    const/16 v1, 0x2a

    shr-long/2addr v4, v1

    long-to-int v1, v4

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide v4, 0x40000000000L

    sub-long v8, v6, v4

    .line 991
    sget-object v4, Lkotlinx/coroutines/b/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 647
    sget-object v0, Lkotlinx/coroutines/b/a$d;->a:Lkotlinx/coroutines/b/a$d;

    iput-object v0, p0, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$d;

    goto :goto_0

    :cond_3
    :goto_2
    return v2
.end method

.method private final d()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 672
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    invoke-virtual {v2}, Lkotlinx/coroutines/b/a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$d;

    sget-object v3, Lkotlinx/coroutines/b/a$d;->e:Lkotlinx/coroutines/b/a$d;

    if-eq v2, v3, :cond_3

    .line 673
    iget-boolean v2, p0, Lkotlinx/coroutines/b/a$c;->d:Z

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/b/a$c;->a(Z)Lkotlinx/coroutines/b/i;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 677
    iput-wide v3, p0, Lkotlinx/coroutines/b/a$c;->g:J

    .line 678
    invoke-direct {p0, v2}, Lkotlinx/coroutines/b/a$c;->a(Lkotlinx/coroutines/b/i;)V

    goto :goto_0

    .line 681
    :cond_0
    iput-boolean v0, p0, Lkotlinx/coroutines/b/a$c;->d:Z

    .line 694
    iget-wide v5, p0, Lkotlinx/coroutines/b/a$c;->g:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 699
    :cond_1
    sget-object v1, Lkotlinx/coroutines/b/a$d;->c:Lkotlinx/coroutines/b/a$d;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/b/a$c;->a(Lkotlinx/coroutines/b/a$d;)Z

    .line 700
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 701
    iget-wide v1, p0, Lkotlinx/coroutines/b/a$c;->g:J

    invoke-static {v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 702
    iput-wide v3, p0, Lkotlinx/coroutines/b/a$c;->g:J

    goto :goto_0

    .line 711
    :cond_2
    invoke-direct {p0}, Lkotlinx/coroutines/b/a$c;->e()V

    goto :goto_1

    .line 713
    :cond_3
    sget-object v0, Lkotlinx/coroutines/b/a$d;->e:Lkotlinx/coroutines/b/a$d;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b/a$c;->a(Lkotlinx/coroutines/b/a$d;)Z

    return-void
.end method

.method private final d(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 764
    :cond_0
    iget-object p1, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    .line 996
    sget-object v0, Lkotlinx/coroutines/b/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/32 v1, -0x200000

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 765
    iget-object p1, p0, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$d;

    .line 767
    sget-object v0, Lkotlinx/coroutines/b/a$d;->e:Lkotlinx/coroutines/b/a$d;

    if-eq p1, v0, :cond_4

    .line 768
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/b/a$d;->b:Lkotlinx/coroutines/b/a$d;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 769
    :cond_3
    :goto_1
    sget-object p1, Lkotlinx/coroutines/b/a$d;->d:Lkotlinx/coroutines/b/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$d;

    :cond_4
    return-void
.end method

.method private final e()V
    .locals 3

    .line 718
    invoke-direct {p0}, Lkotlinx/coroutines/b/a$c;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    iget-object v0, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a$c;)Z

    return-void

    .line 722
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/b/a$c;->a:Lkotlinx/coroutines/b/m;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/m;->b()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 723
    iput v0, p0, Lkotlinx/coroutines/b/a$c;->workerCtl:I

    .line 736
    :goto_2
    invoke-direct {p0}, Lkotlinx/coroutines/b/a$c;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lkotlinx/coroutines/b/a$c;->workerCtl:I

    if-ne v1, v0, :cond_5

    .line 737
    iget-object v1, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    invoke-virtual {v1}, Lkotlinx/coroutines/b/a;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$d;

    sget-object v2, Lkotlinx/coroutines/b/a$d;->e:Lkotlinx/coroutines/b/a$d;

    if-ne v1, v2, :cond_4

    goto :goto_3

    .line 738
    :cond_4
    sget-object v1, Lkotlinx/coroutines/b/a$d;->c:Lkotlinx/coroutines/b/a$d;

    invoke-virtual {p0, v1}, Lkotlinx/coroutines/b/a$c;->a(Lkotlinx/coroutines/b/a$d;)Z

    .line 739
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 740
    invoke-direct {p0}, Lkotlinx/coroutines/b/a$c;->g()V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private final e(I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 862
    iput-wide v0, p0, Lkotlinx/coroutines/b/a$c;->f:J

    .line 863
    iget-object v0, p0, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$d;

    sget-object v1, Lkotlinx/coroutines/b/a$d;->c:Lkotlinx/coroutines/b/a$d;

    if-ne v0, v1, :cond_3

    .line 864
    invoke-static {}, Lkotlinx/coroutines/an;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 865
    :cond_2
    :goto_1
    sget-object p1, Lkotlinx/coroutines/b/a$d;->b:Lkotlinx/coroutines/b/a$d;

    iput-object p1, p0, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$d;

    :cond_3
    return-void
.end method

.method private final f()Z
    .locals 2

    .line 744
    iget-object v0, p0, Lkotlinx/coroutines/b/a$c;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lkotlinx/coroutines/b/a;->j:Lkotlinx/coroutines/internal/v;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final g()V
    .locals 6

    .line 793
    iget-wide v0, p0, Lkotlinx/coroutines/b/a$c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v4, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    iget-wide v4, v4, Lkotlinx/coroutines/b/a;->d:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lkotlinx/coroutines/b/a$c;->f:J

    .line 795
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    iget-wide v0, v0, Lkotlinx/coroutines/b/a;->d:J

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 798
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v4, p0, Lkotlinx/coroutines/b/a$c;->f:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 799
    iput-wide v2, p0, Lkotlinx/coroutines/b/a$c;->f:J

    .line 800
    invoke-direct {p0}, Lkotlinx/coroutines/b/a$c;->h()V

    :cond_1
    return-void
.end method

.method private final h()V
    .locals 8

    .line 808
    iget-object v0, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    iget-object v0, v0, Lkotlinx/coroutines/b/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget-object v1, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    .line 998
    monitor-enter v0

    .line 810
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/b/a;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    .line 999
    :cond_0
    :try_start_1
    iget-wide v2, v1, Lkotlinx/coroutines/b/a;->controlState:J

    const-wide/32 v4, 0x1fffff

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 812
    iget v2, v1, Lkotlinx/coroutines/b/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v3, v2, :cond_1

    monitor-exit v0

    return-void

    .line 817
    :cond_1
    :try_start_2
    sget-object v2, Lkotlinx/coroutines/b/a$c;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, -0x1

    const/4 v6, 0x1

    invoke-virtual {v2, p0, v3, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v0

    return-void

    .line 824
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lkotlinx/coroutines/b/a$c;->a()I

    move-result v2

    const/4 v3, 0x0

    .line 825
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/b/a$c;->a(I)V

    .line 833
    invoke-virtual {v1, p0, v2, v3}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a$c;II)V

    .line 1000
    sget-object v3, Lkotlinx/coroutines/b/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v6

    and-long v3, v6, v4

    long-to-int v4, v3

    if-eq v4, v2, :cond_3

    .line 840
    iget-object v3, v1, Lkotlinx/coroutines/b/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/e/b/m;->a(Ljava/lang/Object;)V

    check-cast v3, Lkotlinx/coroutines/b/a$c;

    .line 841
    iget-object v5, v1, Lkotlinx/coroutines/b/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 842
    invoke-virtual {v3, v2}, Lkotlinx/coroutines/b/a$c;->a(I)V

    .line 850
    invoke-virtual {v1, v3, v4, v2}, Lkotlinx/coroutines/b/a;->a(Lkotlinx/coroutines/b/a$c;II)V

    .line 855
    :cond_3
    iget-object v1, v1, Lkotlinx/coroutines/b/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 856
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    .line 857
    sget-object v0, Lkotlinx/coroutines/b/a$d;->e:Lkotlinx/coroutines/b/a$d;

    iput-object v0, p0, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$d;

    return-void

    :catchall_0
    move-exception v1

    .line 856
    monitor-exit v0

    throw v1
.end method

.method private final i()Lkotlinx/coroutines/b/i;
    .locals 1

    const/4 v0, 0x2

    .line 897
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b/a$c;->b(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 898
    iget-object v0, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    iget-object v0, v0, Lkotlinx/coroutines/b/a;->f:Lkotlinx/coroutines/b/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b/i;

    if-nez v0, :cond_0

    .line 899
    iget-object v0, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    iget-object v0, v0, Lkotlinx/coroutines/b/a;->g:Lkotlinx/coroutines/b/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b/i;

    :cond_0
    return-object v0

    .line 901
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    iget-object v0, v0, Lkotlinx/coroutines/b/a;->g:Lkotlinx/coroutines/b/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b/i;

    if-nez v0, :cond_2

    .line 902
    iget-object v0, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    iget-object v0, v0, Lkotlinx/coroutines/b/a;->f:Lkotlinx/coroutines/b/d;

    invoke-virtual {v0}, Lkotlinx/coroutines/b/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/b/i;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 587
    iget v0, p0, Lkotlinx/coroutines/b/a$c;->indexInArray:I

    return v0
.end method

.method public final a(Z)Lkotlinx/coroutines/b/i;
    .locals 1

    .line 870
    invoke-direct {p0}, Lkotlinx/coroutines/b/a$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/b/a$c;->b(Z)Lkotlinx/coroutines/b/i;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 873
    iget-object p1, p0, Lkotlinx/coroutines/b/a$c;->a:Lkotlinx/coroutines/b/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/b/m;->c()Lkotlinx/coroutines/b/i;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    iget-object p1, p1, Lkotlinx/coroutines/b/a;->g:Lkotlinx/coroutines/b/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/b/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/b/i;

    goto :goto_0

    .line 875
    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    iget-object p1, p1, Lkotlinx/coroutines/b/a;->g:Lkotlinx/coroutines/b/d;

    invoke-virtual {p1}, Lkotlinx/coroutines/b/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/b/i;

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 877
    invoke-direct {p0, p1}, Lkotlinx/coroutines/b/a$c;->c(Z)Lkotlinx/coroutines/b/i;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public final a(I)V
    .locals 2

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    iget-object v1, v1, Lkotlinx/coroutines/b/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/b/a$c;->setName(Ljava/lang/String;)V

    .line 590
    iput p1, p0, Lkotlinx/coroutines/b/a$c;->indexInArray:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 631
    iput-object p1, p0, Lkotlinx/coroutines/b/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/b/a$d;)Z
    .locals 6

    .line 658
    iget-object v0, p0, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$d;

    .line 659
    sget-object v1, Lkotlinx/coroutines/b/a$d;->a:Lkotlinx/coroutines/b/a$d;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 660
    iget-object v2, p0, Lkotlinx/coroutines/b/a$c;->e:Lkotlinx/coroutines/b/a;

    .line 993
    sget-object v3, Lkotlinx/coroutines/b/a;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide v4, 0x40000000000L

    invoke-virtual {v3, v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    :cond_1
    if-eq v0, p1, :cond_2

    .line 661
    iput-object p1, p0, Lkotlinx/coroutines/b/a$c;->b:Lkotlinx/coroutines/b/a$d;

    :cond_2
    return v1
.end method

.method public final b(I)I
    .locals 3

    .line 778
    iget v0, p0, Lkotlinx/coroutines/b/a$c;->h:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    .line 782
    iput v0, p0, Lkotlinx/coroutines/b/a$c;->h:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 788
    rem-int/2addr v0, p1

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 631
    iget-object v0, p0, Lkotlinx/coroutines/b/a$c;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .locals 0

    .line 665
    invoke-direct {p0}, Lkotlinx/coroutines/b/a$c;->d()V

    return-void
.end method
