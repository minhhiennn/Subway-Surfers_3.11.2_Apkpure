.class public final Lcom/google/android/gms/internal/ads/zzfph;
.super Lcom/google/android/gms/internal/ads/zzasd;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzfpd;)Lcom/google/android/gms/internal/ads/zzfpf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasd;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzasf;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzasd;->zzbk(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpf;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfpm;)Lcom/google/android/gms/internal/ads/zzfpo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasd;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzasf;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzasd;->zzbk(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzasf;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfpo;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfpa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzasd;->zza()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzasf;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzasd;->zzbl(ILandroid/os/Parcel;)V

    return-void
.end method
