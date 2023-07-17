.class final Lcom/google/android/play/core/assetpacks/dz;
.super Lcom/google/android/play/core/internal/b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/play/core/tasks/p;

.field final synthetic c:Lcom/google/android/play/core/assetpacks/v;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;Ljava/lang/String;Lcom/google/android/play/core/tasks/p;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/dz;->c:Lcom/google/android/play/core/assetpacks/v;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/dz;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/dz;->b:Lcom/google/android/play/core/tasks/p;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/b;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/dz;->c:Lcom/google/android/play/core/assetpacks/v;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/v;->c(Lcom/google/android/play/core/assetpacks/v;)Lcom/google/android/play/core/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/core/internal/l;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/internal/aj;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/dz;->c:Lcom/google/android/play/core/assetpacks/v;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/v;->a(Lcom/google/android/play/core/assetpacks/v;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/dz;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/google/android/play/core/assetpacks/v;->b(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->c()Landroid/os/Bundle;

    move-result-object v4

    new-instance v5, Lcom/google/android/play/core/assetpacks/o;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/dz;->c:Lcom/google/android/play/core/assetpacks/v;

    iget-object v7, p0, Lcom/google/android/play/core/assetpacks/dz;->b:Lcom/google/android/play/core/tasks/p;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/o;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;[S)V

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/internal/aj;->e(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/am;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->d()Lcom/google/android/play/core/internal/a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/dz;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v0, "removePack(%s)"

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
