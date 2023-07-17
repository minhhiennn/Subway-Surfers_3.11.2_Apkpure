.class public final Lcom/google/android/gms/internal/ads/zzdpj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbnj;

.field zzb:Lcom/google/android/gms/internal/ads/zzbng;

.field zzc:Lcom/google/android/gms/internal/ads/zzbnw;

.field zzd:Lcom/google/android/gms/internal/ads/zzbnt;

.field zze:Lcom/google/android/gms/internal/ads/zzbsr;

.field final zzf:Landroidx/b/g;

.field final zzg:Landroidx/b/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/b/g;

    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzf:Landroidx/b/g;

    new-instance v0, Landroidx/b/g;

    .line 2
    invoke-direct {v0}, Landroidx/b/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzg:Landroidx/b/g;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbng;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzb:Lcom/google/android/gms/internal/ads/zzbng;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbnj;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zza:Lcom/google/android/gms/internal/ads/zzbnj;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzbnm;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzf:Landroidx/b/g;

    invoke-virtual {v0, p1, p2}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzg:Landroidx/b/g;

    .line 2
    invoke-virtual {p2, p1, p3}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbsr;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zze:Lcom/google/android/gms/internal/ads/zzbsr;

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbnt;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzd:Lcom/google/android/gms/internal/ads/zzbnt;

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbnw;)Lcom/google/android/gms/internal/ads/zzdpj;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzc:Lcom/google/android/gms/internal/ads/zzbnw;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdpl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdpl;-><init>(Lcom/google/android/gms/internal/ads/zzdpj;Lcom/google/android/gms/internal/ads/zzdpk;)V

    return-object v0
.end method
