.class final Lcom/google/android/gms/internal/ads/zzcnm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcno;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcno;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnm;->zza:Lcom/google/android/gms/internal/ads/zzcno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmv;

    if-eqz p2, :cond_1

    const-string p1, "height"

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnm;->zza:Lcom/google/android/gms/internal/ads/zzcno;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnm;->zza:Lcom/google/android/gms/internal/ads/zzcno;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcno;->zzaK(Lcom/google/android/gms/internal/ads/zzcno;)I

    move-result v1

    if-eq v1, p1, :cond_0

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcno;->zzaN(Lcom/google/android/gms/internal/ads/zzcno;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnm;->zza:Lcom/google/android/gms/internal/ads/zzcno;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcno;->requestLayout()V

    .line 7
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting webview content height"

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
