.class public final Lcom/google/android/gms/internal/ads/zzano;
.super Lcom/google/android/gms/internal/ads/zzgss;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzguh;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzanp;->zzc()Lcom/google/android/gms/internal/ads/zzanp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgss;-><init>(Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzamh;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzanp;->zzc()Lcom/google/android/gms/internal/ads/zzanp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgss;-><init>(Lcom/google/android/gms/internal/ads/zzgsw;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzano;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzaq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzanp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzanp;->zzd(Lcom/google/android/gms/internal/ads/zzanp;Lcom/google/android/gms/internal/ads/zzgro;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzano;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzaq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzanp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzanp;->zze(Lcom/google/android/gms/internal/ads/zzanp;Lcom/google/android/gms/internal/ads/zzgro;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzano;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzaq()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgss;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzano;->zza:Lcom/google/android/gms/internal/ads/zzgsw;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzanp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzanp;->zzf(Lcom/google/android/gms/internal/ads/zzanp;I)V

    return-object p0
.end method
