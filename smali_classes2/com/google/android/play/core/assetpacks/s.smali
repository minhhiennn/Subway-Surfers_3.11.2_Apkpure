.class final Lcom/google/android/play/core/assetpacks/s;
.super Lcom/google/android/play/core/assetpacks/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/o<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Ljava/lang/String;

.field final e:I

.field final synthetic f:Lcom/google/android/play/core/assetpacks/v;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/p<",
            "Ljava/lang/Void;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/s;->f:Lcom/google/android/play/core/assetpacks/v;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/o;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;)V

    iput p3, p0, Lcom/google/android/play/core/assetpacks/s;->c:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/s;->d:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/play/core/assetpacks/s;->e:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->f:Lcom/google/android/play/core/assetpacks/v;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/v;->c(Lcom/google/android/play/core/assetpacks/v;)Lcom/google/android/play/core/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/l;->a()V

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->d()Lcom/google/android/play/core/internal/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/internal/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/android/play/core/assetpacks/s;->e:I

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/s;->f:Lcom/google/android/play/core/assetpacks/v;

    iget v1, p0, Lcom/google/android/play/core/assetpacks/s;->c:I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/s;->d:Ljava/lang/String;

    add-int/lit8 p1, p1, -0x1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/play/core/assetpacks/v;->a(Lcom/google/android/play/core/assetpacks/v;ILjava/lang/String;I)V

    :cond_0
    return-void
.end method
