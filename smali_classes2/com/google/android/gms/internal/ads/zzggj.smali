.class public final Lcom/google/android/gms/internal/ads/zzggj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgbm;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgbs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Lcom/google/android/gms/internal/ads/zzgbm;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggj;->zzb:Lcom/google/android/gms/internal/ads/zzgbs;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgbs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Lcom/google/android/gms/internal/ads/zzgbm;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggj;->zzb:Lcom/google/android/gms/internal/ads/zzgbs;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zza:Lcom/google/android/gms/internal/ads/zzgbm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbm;->zzb([B[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggj;->zzb:Lcom/google/android/gms/internal/ads/zzgbs;

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbs;->zza([B[B)[B

    move-result-object p1

    return-object p1
.end method
