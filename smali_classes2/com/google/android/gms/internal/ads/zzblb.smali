.class public final Lcom/google/android/gms/internal/ads/zzblb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@21.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbki;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbki;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:adapter_initialization:red_button"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblb;->zza:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v0, "gads:ad_serving:enabled"

    const/4 v2, 0x1

    .line 2
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblb;->zzb:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblb;->zzc:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v0, "gads:sdk_use_dynamic_module"

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblb;->zzd:Lcom/google/android/gms/internal/ads/zzbki;

    const-string v0, "gads:signal_adapters:red_button"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbki;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbki;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzblb;->zze:Lcom/google/android/gms/internal/ads/zzbki;

    return-void
.end method
