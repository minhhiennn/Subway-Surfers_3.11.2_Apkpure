.class public final Lcom/google/android/gms/internal/ads/zzexh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgzr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;Lcom/google/android/gms/internal/ads/zzgzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzexh;->zze:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method

.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdw;Lcom/google/android/gms/internal/ads/zzcge;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgas;)Lcom/google/android/gms/internal/ads/zzexf;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzexf;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzexf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdw;Lcom/google/android/gms/internal/ads/zzcge;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgas;[B)V

    return-object v7
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyh;->zza()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbdw;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbdw;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzcge;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgzr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzchi;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgzm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzexf;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzexf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdw;Lcom/google/android/gms/internal/ads/zzcge;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzgas;[B)V

    return-object v0
.end method
