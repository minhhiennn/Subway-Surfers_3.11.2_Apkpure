.class final Lcom/google/android/gms/internal/ads/zzczy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgae;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgae;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzczz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczz;Lcom/google/android/gms/internal/ads/zzgae;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczy;->zzb:Lcom/google/android/gms/internal/ads/zzczz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczy;->zza:Lcom/google/android/gms/internal/ads/zzgae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczy;->zzb:Lcom/google/android/gms/internal/ads/zzczz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzczz;->zzc(Lcom/google/android/gms/internal/ads/zzczz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczy;->zza:Lcom/google/android/gms/internal/ads/zzgae;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgae;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzczl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczy;->zzb:Lcom/google/android/gms/internal/ads/zzczz;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzczz;->zzc(Lcom/google/android/gms/internal/ads/zzczz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczy;->zza:Lcom/google/android/gms/internal/ads/zzgae;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(Ljava/lang/Object;)V

    return-void
.end method
