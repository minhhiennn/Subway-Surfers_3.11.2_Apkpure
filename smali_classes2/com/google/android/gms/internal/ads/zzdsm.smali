.class public final synthetic Lcom/google/android/gms/internal/ads/zzdsm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfzp;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdst;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfei;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfel;

.field public final synthetic zze:Ljava/lang/String;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdst;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Lcom/google/android/gms/internal/ads/zzdst;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zza:Lcom/google/android/gms/internal/ads/zzdst;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzc:Lcom/google/android/gms/internal/ads/zzfei;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzd:Lcom/google/android/gms/internal/ads/zzfel;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdsm;->zzf:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdst;->zzd(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfei;Lcom/google/android/gms/internal/ads/zzfel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method
