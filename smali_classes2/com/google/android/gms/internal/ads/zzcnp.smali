.class public final synthetic Lcom/google/android/gms/internal/ads/zzcnp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcnr;

.field public final synthetic zzb:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcnr;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcnr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcnr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zzb:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcnr;->zzr(Ljava/util/Map;)V

    return-void
.end method
