.class public final Lcom/google/android/gms/internal/ads/zzeri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzc:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdcy;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdcy;->zza()Lcom/google/android/gms/internal/ads/zzffd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzc:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcpj;->zza()Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeri;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcpl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcpl;->zza()Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzerg;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzerg;-><init>(Lcom/google/android/gms/internal/ads/zzgas;Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzchb;Lcom/google/android/gms/internal/ads/zzcgi;)V

    return-object v4
.end method
