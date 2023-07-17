.class final Lcom/google/android/play/core/assetpacks/ag;
.super Lcom/google/android/play/core/internal/an;


# instance fields
.field private final a:Lcom/google/android/play/core/internal/a;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

.field private final d:Lcom/google/android/play/core/assetpacks/ae;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;Lcom/google/android/play/core/assetpacks/ae;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/play/core/internal/an;-><init>()V

    new-instance v0, Lcom/google/android/play/core/internal/a;

    const-string v1, "AssetPackExtractionService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ag;->a:Lcom/google/android/play/core/internal/a;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ag;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ag;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ag;->d:Lcom/google/android/play/core/assetpacks/ae;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/google/android/play/core/internal/aq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ag;->a:Lcom/google/android/play/core/internal/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateServiceState AIDL call"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ag;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/play/core/internal/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ag;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ag;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1, v0}, Lcom/google/android/play/core/internal/aq;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p2, p1}, Lcom/google/android/play/core/internal/aq;->a(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ag;->c:Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetPackExtractionService;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/play/core/internal/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ag;->d:Lcom/google/android/play/core/assetpacks/ae;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ae;->d()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/android/play/core/internal/aq;->b(Landroid/os/Bundle;)V

    return-void
.end method
