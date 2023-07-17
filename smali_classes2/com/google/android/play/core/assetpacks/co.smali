.class final Lcom/google/android/play/core/assetpacks/co;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/ae;

.field private final b:Lcom/google/android/play/core/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/y<",
            "Lcom/google/android/play/core/assetpacks/dv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/play/core/assetpacks/bv;

.field private final d:Lcom/google/android/play/core/internal/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/internal/y<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/ae;Lcom/google/android/play/core/internal/y;Lcom/google/android/play/core/assetpacks/bv;Lcom/google/android/play/core/internal/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/assetpacks/ae;",
            "Lcom/google/android/play/core/internal/y<",
            "Lcom/google/android/play/core/assetpacks/dv;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bv;",
            "Lcom/google/android/play/core/internal/y<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/co;->a:Lcom/google/android/play/core/assetpacks/ae;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/co;->b:Lcom/google/android/play/core/internal/y;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/co;->c:Lcom/google/android/play/core/assetpacks/bv;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/co;->d:Lcom/google/android/play/core/internal/y;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/cm;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/co;->a:Lcom/google/android/play/core/assetpacks/ae;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/cm;->k:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/cm;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/cm;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/ae;->c(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/co;->a:Lcom/google/android/play/core/assetpacks/ae;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/cm;->k:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/cm;->a:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/cm;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/ae;->e(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/co;->a:Lcom/google/android/play/core/assetpacks/ae;

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/cm;->k:Ljava/lang/String;

    iget v4, p1, Lcom/google/android/play/core/assetpacks/cm;->a:I

    iget-wide v5, p1, Lcom/google/android/play/core/assetpacks/cm;->b:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/ae;->a(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/co;->a:Lcom/google/android/play/core/assetpacks/ae;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/cm;->k:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/cm;->a:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/cm;->b:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/ae;->b(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/co;->d:Lcom/google/android/play/core/internal/y;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/co;->a:Lcom/google/android/play/core/assetpacks/ae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/cn;->a(Lcom/google/android/play/core/assetpacks/ae;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/co;->c:Lcom/google/android/play/core/assetpacks/bv;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/cm;->k:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/cm;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/cm;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/bv;->a(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/co;->b:Lcom/google/android/play/core/internal/y;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/y;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/dv;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/cm;->j:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/cm;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/dv;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/az;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/cm;->j:I

    const-string v1, "Cannot move metadata files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/play/core/assetpacks/az;

    iget p1, p1, Lcom/google/android/play/core/assetpacks/cm;->j:I

    const-string v1, "Cannot move merged pack files to final location."

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/az;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/android/play/core/assetpacks/cm;->k:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Cannot find pack files to move for pack %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/google/android/play/core/assetpacks/cm;->j:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
