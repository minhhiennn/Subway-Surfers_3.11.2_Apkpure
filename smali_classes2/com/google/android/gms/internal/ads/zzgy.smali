.class final Lcom/google/android/gms/internal/ads/zzgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzke;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzjy;

.field private zzd:Lcom/google/android/gms/internal/ads/zzjg;

.field private zze:Z

.field private zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgx;Lcom/google/android/gms/internal/ads/zzde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Lcom/google/android/gms/internal/ads/zzgx;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzke;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzke;-><init>(Lcom/google/android/gms/internal/ads/zzde;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzke;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zze:Z

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzb(Z)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:Lcom/google/android/gms/internal/ads/zzjy;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjy;->zzM()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:Lcom/google/android/gms/internal/ads/zzjy;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjy;->zzN()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:Lcom/google/android/gms/internal/ads/zzjy;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjy;->zzG()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Lcom/google/android/gms/internal/ads/zzjg;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjg;->zza()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zze:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzke;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzke;->zza()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzke;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzke;->zze()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zze:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzke;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzke;->zzd()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzke;

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzke;->zzb(J)V

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjg;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzke;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzby;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzke;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzke;->zzg(Lcom/google/android/gms/internal/ads/zzby;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzb:Lcom/google/android/gms/internal/ads/zzgx;

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgx;->zza(Lcom/google/android/gms/internal/ads/zzby;)V

    goto :goto_1

    .line 13
    :cond_3
    throw v1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zze:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzf:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzke;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzke;->zzd()V

    :cond_5
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zze:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzke;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzke;->zza()J

    move-result-wide v0

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Lcom/google/android/gms/internal/ads/zzjg;

    if-eqz p1, :cond_7

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjg;->zza()J

    move-result-wide v0

    :goto_2
    return-wide v0

    .line 17
    :cond_7
    throw v1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzby;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Lcom/google/android/gms/internal/ads/zzjg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjg;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzke;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzjy;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:Lcom/google/android/gms/internal/ads/zzjy;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Lcom/google/android/gms/internal/ads/zzjg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:Lcom/google/android/gms/internal/ads/zzjy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zze:Z

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzjy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjy;->zzi()Lcom/google/android/gms/internal/ads/zzjg;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Lcom/google/android/gms/internal/ads/zzjg;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Lcom/google/android/gms/internal/ads/zzjg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzc:Lcom/google/android/gms/internal/ads/zzjy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzke;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzjg;->zzg(Lcom/google/android/gms/internal/ads/zzby;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Multiple renderer media clocks enabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzha;->zzd(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/zzha;

    move-result-object p1

    .line 2
    throw p1

    :cond_1
    return-void
.end method

.method public final zzf(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzke;->zzb(J)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzby;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Lcom/google/android/gms/internal/ads/zzjg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzjg;->zzg(Lcom/google/android/gms/internal/ads/zzby;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzd:Lcom/google/android/gms/internal/ads/zzjg;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzjg;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzke;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzke;->zzg(Lcom/google/android/gms/internal/ads/zzby;)V

    return-void
.end method

.method public final zzh()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzke;->zzd()V

    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgy;->zza:Lcom/google/android/gms/internal/ads/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzke;->zze()V

    return-void
.end method
