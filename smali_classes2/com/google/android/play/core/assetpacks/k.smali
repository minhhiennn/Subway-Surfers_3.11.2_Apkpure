.class final Lcom/google/android/play/core/assetpacks/k;
.super Lcom/google/android/play/core/internal/b;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/play/core/tasks/p;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/play/core/assetpacks/v;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;ILjava/lang/String;Lcom/google/android/play/core/tasks/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lcom/google/android/play/core/assetpacks/v;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/k;->a:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/k;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/k;->c:Lcom/google/android/play/core/tasks/p;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/k;->d:I

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/b;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lcom/google/android/play/core/assetpacks/v;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/v;->c(Lcom/google/android/play/core/assetpacks/v;)Lcom/google/android/play/core/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/l;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/aj;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lcom/google/android/play/core/assetpacks/v;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/v;->a(Lcom/google/android/play/core/assetpacks/v;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/k;->a:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/k;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/v;->b(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->c()Landroid/os/Bundle;

    move-result-object v3

    new-instance v10, Lcom/google/android/play/core/assetpacks/s;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/k;->e:Lcom/google/android/play/core/assetpacks/v;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/k;->c:Lcom/google/android/play/core/tasks/p;

    iget v7, p0, Lcom/google/android/play/core/assetpacks/k;->a:I

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/k;->b:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/play/core/assetpacks/k;->d:I

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/s;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;ILjava/lang/String;I)V

    invoke-interface {v0, v1, v2, v3, v10}, Lcom/google/android/play/core/internal/aj;->b(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/am;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->d()Lcom/google/android/play/core/internal/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
