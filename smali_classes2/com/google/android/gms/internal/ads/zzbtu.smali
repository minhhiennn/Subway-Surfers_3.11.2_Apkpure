.class final Lcom/google/android/gms/internal/ads/zzbtu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzchr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbud;

    const-string p1, "Releasing engine reference."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtu;->zza:Lcom/google/android/gms/internal/ads/zzbtw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbtw;->zza(Lcom/google/android/gms/internal/ads/zzbtw;)Lcom/google/android/gms/internal/ads/zzbub;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbub;->zzd()V

    return-void
.end method
