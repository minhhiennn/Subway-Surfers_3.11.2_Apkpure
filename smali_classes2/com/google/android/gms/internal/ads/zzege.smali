.class public final Lcom/google/android/gms/internal/ads/zzege;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzege;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzege;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzegd;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzega;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzega;->zza()Lcom/google/android/gms/internal/ads/zzefz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzege;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgas;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegd;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzegd;-><init>(Lcom/google/android/gms/internal/ads/zzefz;Lcom/google/android/gms/internal/ads/zzgas;)V

    return-object v2
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzege;->zza()Lcom/google/android/gms/internal/ads/zzegd;

    move-result-object v0

    return-object v0
.end method
