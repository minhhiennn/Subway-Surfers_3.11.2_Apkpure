.class final Lcom/google/android/gms/internal/ads/zzbpr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqa;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcmv;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzL()Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzL()Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbdh;->zza()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    return-void

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzO()Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzb()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;)V

    return-void
.end method
