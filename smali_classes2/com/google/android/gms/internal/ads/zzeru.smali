.class public final Lcom/google/android/gms/internal/ads/zzeru;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewc;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzday;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzffd;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeru;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzday;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzdxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzd:Lcom/google/android/gms/internal/ads/zzday;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeru;->zze:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzf:Lcom/google/android/gms/internal/ads/zzffd;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcge;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzh:Lcom/google/android/gms/internal/ads/zzdxw;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzgP:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzh:Lcom/google/android/gms/internal/ads/zzdxw;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxw;->zza()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzb:Ljava/lang/String;

    const-string v3, "seq_num"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzeT:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzd:Lcom/google/android/gms/internal/ads/zzday;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzf:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzday;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeru;->zze:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgi;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzert;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzert;-><init>(Lcom/google/android/gms/internal/ads/zzeru;Landroid/os/Bundle;)V

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgai;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzeT:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quality_signals"

    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzeS:Lcom/google/android/gms/internal/ads/zzbiy;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzeru;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzd:Lcom/google/android/gms/internal/ads/zzday;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzf:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzday;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeru;->zze:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgi;->zzb()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzd:Lcom/google/android/gms/internal/ads/zzday;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzf:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffd;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzday;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V

    const-string p1, "quality_signals"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeru;->zze:Lcom/google/android/gms/internal/ads/zzfgi;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgi;->zzb()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const-string p1, "seq_num"

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzb:Ljava/lang/String;

    .line 11
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzg:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "session_id"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeru;->zzc:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
