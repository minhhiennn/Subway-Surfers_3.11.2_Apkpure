.class public final Lcom/google/android/gms/internal/ads/zzduv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdcy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcy;->zza()Lcom/google/android/gms/internal/ads/zzffd;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffd;->zzo:Lcom/google/android/gms/internal/ads/zzfeq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfeq;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzl:Lcom/google/android/gms/internal/ads/zzbfd;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfd;->zzh:Lcom/google/android/gms/internal/ads/zzbfd;

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
