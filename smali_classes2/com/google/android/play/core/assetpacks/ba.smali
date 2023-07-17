.class final Lcom/google/android/play/core/assetpacks/ba;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/play/core/internal/a;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/bv;

.field private final c:Lcom/google/android/play/core/assetpacks/cw;

.field private final d:Lcom/google/android/play/core/assetpacks/ax;

.field private final e:Lcom/google/android/play/core/assetpacks/dd;

.field private final f:Lcom/google/android/play/core/assetpacks/ck;

.field private final g:Lcom/google/android/play/core/assetpacks/co;

.field private final h:Lcom/google/android/play/core/assetpacks/ct;

.field private final i:Lcom/google/android/play/core/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/y<",
            "Lcom/google/android/play/core/assetpacks/dv;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/play/core/assetpacks/by;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/a;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/ba;->a:Lcom/google/android/play/core/internal/a;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/bv;Lcom/google/android/play/core/internal/y;Lcom/google/android/play/core/assetpacks/cw;Lcom/google/android/play/core/assetpacks/ax;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/ck;Lcom/google/android/play/core/assetpacks/co;Lcom/google/android/play/core/assetpacks/ct;Lcom/google/android/play/core/assetpacks/by;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/bv;",
            "Lcom/google/android/play/core/internal/y<",
            "Lcom/google/android/play/core/assetpacks/dv;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/cw;",
            "Lcom/google/android/play/core/assetpacks/ax;",
            "Lcom/google/android/play/core/assetpacks/dd;",
            "Lcom/google/android/play/core/assetpacks/ck;",
            "Lcom/google/android/play/core/assetpacks/co;",
            "Lcom/google/android/play/core/assetpacks/ct;",
            "Lcom/google/android/play/core/assetpacks/by;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ba;->b:Lcom/google/android/play/core/assetpacks/bv;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ba;->i:Lcom/google/android/play/core/internal/y;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ba;->c:Lcom/google/android/play/core/assetpacks/cw;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ba;->d:Lcom/google/android/play/core/assetpacks/ax;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ba;->e:Lcom/google/android/play/core/assetpacks/dd;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/ba;->f:Lcom/google/android/play/core/assetpacks/ck;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/ba;->g:Lcom/google/android/play/core/assetpacks/co;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/ba;->h:Lcom/google/android/play/core/assetpacks/ct;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/ba;->j:Lcom/google/android/play/core/assetpacks/by;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ba;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ba;->b:Lcom/google/android/play/core/assetpacks/bv;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/bv;->a(II)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ba;->b:Lcom/google/android/play/core/assetpacks/bv;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bv;->b(I)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/az; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/ba;->a:Lcom/google/android/play/core/internal/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/play/core/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    sget-object v0, Lcom/google/android/play/core/assetpacks/ba;->a:Lcom/google/android/play/core/internal/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Run extractor loop"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ba;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ba;->j:Lcom/google/android/play/core/assetpacks/by;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/by;->a()Lcom/google/android/play/core/assetpacks/bx;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/az; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v4, Lcom/google/android/play/core/assetpacks/ba;->a:Lcom/google/android/play/core/internal/a;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/az;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error while getting next extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v3, Lcom/google/android/play/core/assetpacks/az;->a:I

    if-ltz v4, :cond_0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ba;->i:Lcom/google/android/play/core/internal/y;

    invoke-interface {v4}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/dv;

    iget v5, v3, Lcom/google/android/play/core/assetpacks/az;->a:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/dv;->a(I)V

    iget v4, v3, Lcom/google/android/play/core/assetpacks/az;->a:I

    invoke-direct {p0, v4, v3}, Lcom/google/android/play/core/assetpacks/ba;->a(ILjava/lang/Exception;)V

    :cond_0
    :goto_1
    if-eqz v0, :cond_7

    :try_start_1
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/cv;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ba;->c:Lcom/google/android/play/core/assetpacks/cw;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/cv;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/cw;->a(Lcom/google/android/play/core/assetpacks/cv;)V

    goto :goto_0

    :cond_1
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/aw;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ba;->d:Lcom/google/android/play/core/assetpacks/ax;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/aw;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/ax;->a(Lcom/google/android/play/core/assetpacks/aw;)V

    goto :goto_0

    :cond_2
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/dc;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ba;->e:Lcom/google/android/play/core/assetpacks/dd;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/dc;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/dd;->a(Lcom/google/android/play/core/assetpacks/dc;)V

    goto :goto_0

    :cond_3
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/cj;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ba;->f:Lcom/google/android/play/core/assetpacks/ck;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/cj;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/ck;->a(Lcom/google/android/play/core/assetpacks/cj;)V

    goto :goto_0

    :cond_4
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/cm;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ba;->g:Lcom/google/android/play/core/assetpacks/co;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/cm;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/co;->a(Lcom/google/android/play/core/assetpacks/cm;)V

    goto :goto_0

    :cond_5
    instance-of v3, v0, Lcom/google/android/play/core/assetpacks/cs;

    if-nez v3, :cond_6

    sget-object v3, Lcom/google/android/play/core/assetpacks/ba;->a:Lcom/google/android/play/core/internal/a;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Unknown task type: %s"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ba;->h:Lcom/google/android/play/core/assetpacks/ct;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/cs;

    invoke-virtual {v3, v4}, Lcom/google/android/play/core/assetpacks/ct;->a(Lcom/google/android/play/core/assetpacks/cs;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    sget-object v4, Lcom/google/android/play/core/assetpacks/ba;->a:Lcom/google/android/play/core/internal/a;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "Error during extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ba;->i:Lcom/google/android/play/core/internal/y;

    invoke-interface {v4}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/dv;

    iget v5, v0, Lcom/google/android/play/core/assetpacks/bx;->j:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/dv;->a(I)V

    iget v0, v0, Lcom/google/android/play/core/assetpacks/bx;->j:I

    invoke-direct {p0, v0, v3}, Lcom/google/android/play/core/assetpacks/ba;->a(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ba;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_8
    sget-object v0, Lcom/google/android/play/core/assetpacks/ba;->a:Lcom/google/android/play/core/internal/a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "runLoop already looping; return"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
