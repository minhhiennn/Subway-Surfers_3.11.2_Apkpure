.class final Lcom/google/android/play/core/assetpacks/i;
.super Lcom/google/android/play/core/internal/b;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/play/core/tasks/p;

.field final synthetic c:Lcom/google/android/play/core/assetpacks/ac;

.field final synthetic d:Lcom/google/android/play/core/assetpacks/v;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;Ljava/util/List;Lcom/google/android/play/core/tasks/p;Lcom/google/android/play/core/assetpacks/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/i;->d:Lcom/google/android/play/core/assetpacks/v;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/i;->a:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/tasks/p;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/i;->c:Lcom/google/android/play/core/assetpacks/ac;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/b;-><init>(Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/i;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/v;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i;->d:Lcom/google/android/play/core/assetpacks/v;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/v;->c(Lcom/google/android/play/core/assetpacks/v;)Lcom/google/android/play/core/internal/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/play/core/internal/l;->b()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/internal/aj;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/i;->d:Lcom/google/android/play/core/assetpacks/v;

    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/v;->a(Lcom/google/android/play/core/assetpacks/v;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->c()Landroid/os/Bundle;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/t;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/i;->d:Lcom/google/android/play/core/assetpacks/v;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/tasks/p;

    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/v;->b(Lcom/google/android/play/core/assetpacks/v;)Lcom/google/android/play/core/assetpacks/bc;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/i;->c:Lcom/google/android/play/core/assetpacks/ac;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/play/core/assetpacks/t;-><init>(Lcom/google/android/play/core/assetpacks/v;Lcom/google/android/play/core/tasks/p;Lcom/google/android/play/core/assetpacks/bc;Lcom/google/android/play/core/assetpacks/ac;)V

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/play/core/internal/aj;->c(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/play/core/internal/am;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/v;->d()Lcom/google/android/play/core/internal/a;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/i;->a:Ljava/util/List;

    aput-object v4, v2, v3

    const-string v3, "getPackStates(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/i;->b:Lcom/google/android/play/core/tasks/p;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/p;->b(Ljava/lang/Exception;)V

    return-void
.end method
