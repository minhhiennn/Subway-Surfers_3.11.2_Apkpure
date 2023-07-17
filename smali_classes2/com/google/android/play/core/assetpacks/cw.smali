.class final Lcom/google/android/play/core/assetpacks/cw;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/bv;

.field private final b:Lcom/google/android/play/core/assetpacks/bc;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/bv;Lcom/google/android/play/core/assetpacks/bc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cw;->a:Lcom/google/android/play/core/assetpacks/bv;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cw;->b:Lcom/google/android/play/core/assetpacks/bc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/cv;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cw;->a:Lcom/google/android/play/core/assetpacks/bv;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/cv;->j:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/bv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cw;->a:Lcom/google/android/play/core/assetpacks/bv;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/cv;->j:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/play/core/assetpacks/bv;->a(II)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cw;->a:Lcom/google/android/play/core/assetpacks/bv;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/cv;->j:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/bv;->b(I)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cw;->b:Lcom/google/android/play/core/assetpacks/bc;

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/cv;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bc;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/play/core/assetpacks/az;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/google/android/play/core/assetpacks/cv;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Could not complete session %d, not all packs are completed."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/google/android/play/core/assetpacks/cv;->j:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/az;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
