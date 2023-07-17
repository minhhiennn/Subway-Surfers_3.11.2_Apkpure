.class public Lcom/google/android/play/core/assetpacks/c;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/b;
    .locals 1

    const-class v0, Lcom/google/android/play/core/assetpacks/c;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/ci;->a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/g;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/g;->a()Lcom/google/android/play/core/assetpacks/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
