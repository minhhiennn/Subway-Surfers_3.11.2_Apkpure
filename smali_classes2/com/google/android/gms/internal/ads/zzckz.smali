.class public final Lcom/google/android/gms/internal/ads/zzckz;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzcje;

.field final zzb:Lcom/google/android/gms/internal/ads/zzclh;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcje;Lcom/google/android/gms/internal/ads/zzclh;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckz;->zza:Lcom/google/android/gms/internal/ads/zzcje;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckz;->zzb:Lcom/google/android/gms/internal/ads/zzclh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckz;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckz;->zzd:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzy()Lcom/google/android/gms/internal/ads/zzcla;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcla;->zzb(Lcom/google/android/gms/internal/ads/zzckz;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckz;->zzb:Lcom/google/android/gms/internal/ads/zzclh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckz;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckz;->zzd:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclh;->zzr(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcky;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcky;-><init>(Lcom/google/android/gms/internal/ads/zzckz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfqx;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfqx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcky;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcky;-><init>(Lcom/google/android/gms/internal/ads/zzckz;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfqx;->post(Ljava/lang/Runnable;)Z

    .line 3
    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzbM:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckz;->zzb:Lcom/google/android/gms/internal/ads/zzclh;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzclq;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchi;->zze:Lcom/google/android/gms/internal/ads/zzgas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzckx;-><init>(Lcom/google/android/gms/internal/ads/zzckz;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgas;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckz;->zzb:Lcom/google/android/gms/internal/ads/zzclh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckz;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckz;->zzd:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzclh;->zzs(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzckz;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckz;->zzc:Ljava/lang/String;

    return-object v0
.end method
