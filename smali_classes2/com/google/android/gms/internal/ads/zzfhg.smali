.class final Lcom/google/android/gms/internal/ads/zzfhg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgae;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfhk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzfhj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Lcom/google/android/gms/internal/ads/zzfhk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Lcom/google/android/gms/internal/ads/zzfhk;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Lcom/google/android/gms/internal/ads/zzfhk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzc(Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzfhq;)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Lcom/google/android/gms/internal/ads/zzfhk;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Lcom/google/android/gms/internal/ads/zzfhk;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfhk;->zzc(Lcom/google/android/gms/internal/ads/zzfhk;Lcom/google/android/gms/internal/ads/zzfhq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Lcom/google/android/gms/internal/ads/zzfhk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhk;->zzb(Lcom/google/android/gms/internal/ads/zzfhk;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhg;->zzb:Lcom/google/android/gms/internal/ads/zzfhk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhk;->zzg(Lcom/google/android/gms/internal/ads/zzfhk;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhk;->zzd(Lcom/google/android/gms/internal/ads/zzfhk;)V

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
