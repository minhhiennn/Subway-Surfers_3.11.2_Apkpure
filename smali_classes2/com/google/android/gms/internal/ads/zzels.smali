.class final Lcom/google/android/gms/internal/ads/zzels;
.super Lcom/google/android/gms/internal/ads/zzbxf;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzehy;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzelt;Lcom/google/android/gms/internal/ads/zzehy;Lcom/google/android/gms/internal/ads/zzelr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxf;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzels;->zza:Lcom/google/android/gms/internal/ads/zzehy;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzels;->zza:Lcom/google/android/gms/internal/ads/zzehy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzejq;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzels;->zza:Lcom/google/android/gms/internal/ads/zzehy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejq;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzels;->zza:Lcom/google/android/gms/internal/ads/zzehy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzehy;->zzc:Lcom/google/android/gms/internal/ads/zzder;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejq;->zzo()V

    return-void
.end method
