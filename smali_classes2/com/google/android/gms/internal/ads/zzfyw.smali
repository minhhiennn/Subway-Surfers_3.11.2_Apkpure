.class final Lcom/google/android/gms/internal/ads/zzfyw;
.super Lcom/google/android/gms/internal/ads/zzfyy;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfzp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfyy;-><init>(Lcom/google/android/gms/internal/ads/zzgar;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfzp;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfzp;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzftz;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic zzg(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgar;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfyz;->zzt(Lcom/google/android/gms/internal/ads/zzgar;)Z

    return-void
.end method
