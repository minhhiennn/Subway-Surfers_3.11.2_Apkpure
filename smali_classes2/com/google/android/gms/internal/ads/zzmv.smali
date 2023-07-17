.class public final Lcom/google/android/gms/internal/ads/zzmv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkp;
.implements Lcom/google/android/gms/internal/ads/zzmw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzmx;

.field private final zzc:Landroid/media/metrics/PlaybackSession;

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzcm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzck;

.field private final zzg:Ljava/util/HashMap;

.field private final zzh:Ljava/util/HashMap;

.field private zzi:Ljava/lang/String;

.field private zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Lcom/google/android/gms/internal/ads/zzbw;

.field private zzo:Lcom/google/android/gms/internal/ads/zzmu;

.field private zzp:Lcom/google/android/gms/internal/ads/zzmu;

.field private zzq:Lcom/google/android/gms/internal/ads/zzmu;

.field private zzr:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzs:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzt:Lcom/google/android/gms/internal/ads/zzaf;

.field private zzu:Z

.field private zzv:Z

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzck;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzh:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzg:Ljava/util/HashMap;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzl:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzm:I

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmt;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzmt;->zza:Lcom/google/android/gms/internal/ads/zzfup;

    .line 8
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzmt;-><init>(Lcom/google/android/gms/internal/ads/zzfup;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzb:Lcom/google/android/gms/internal/ads/zzmx;

    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzmx;->zzg(Lcom/google/android/gms/internal/ads/zzmw;)V

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzmv;
    .locals 2

    const-string v0, "media_metrics"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/metrics/MediaMetricsManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmv;

    .line 2
    invoke-virtual {v0}, Landroid/media/metrics/MediaMetricsManager;->createPlaybackSession()Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzmv;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    return-object v1
.end method

.method private static zzr(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzen;->zzl(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzz:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzy:I

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setAudioUnderrunCount(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzw:I

    .line 2
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesDropped(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzx:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setVideoFramesPlayed(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzg:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzi:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkTransferDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzh:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzi:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v2, v5, v6}, Landroid/media/metrics/PlaybackMetrics$Builder;->setNetworkBytesRead(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_2
    invoke-virtual {v2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamSource(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Landroid/media/metrics/PlaybackSession;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 10
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->build()Landroid/media/metrics/PlaybackMetrics;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackMetrics(Landroid/media/metrics/PlaybackMetrics;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzi:Ljava/lang/String;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzy:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzw:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzx:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzz:Z

    return-void
.end method

.method private final zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzs:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmv;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    return-void
.end method

.method private final zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzt:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmv;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "metricsBuilder"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzsg;->zza:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcn;->zza(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcn;->zzd(ILcom/google/android/gms/internal/ads/zzck;Z)Lcom/google/android/gms/internal/ads/zzck;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzf:Lcom/google/android/gms/internal/ads/zzck;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzck;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {p1, p2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcn;->zze(ILcom/google/android/gms/internal/ads/zzcm;J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzd:Lcom/google/android/gms/internal/ads/zzbg;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbg;->zzd:Lcom/google/android/gms/internal/ads/zzay;

    const/4 p2, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzay;->zza:Landroid/net/Uri;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzen;->zzp(Landroid/net/Uri;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    if-eq p1, p2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setStreamType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzn:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzl:Z

    if-nez v2, :cond_6

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzi:Z

    if-nez v2, :cond_6

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzb()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzcm;->zzn:J

    .line 8
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzz(J)J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/media/metrics/PlaybackMetrics$Builder;->setMediaDurationMillis(J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcm;->zzb()Z

    move-result p1

    if-eq v1, p1, :cond_7

    const/4 p2, 0x1

    .line 11
    :cond_7
    invoke-virtual {v0, p2}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlaybackType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzz:Z

    return-void
.end method

.method private final zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzen;->zzT(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    if-nez p4, :cond_1

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    const/4 v5, 0x0

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzr:Lcom/google/android/gms/internal/ads/zzaf;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmv;->zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V

    return-void
.end method

.method private final zzx(IJLcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:J

    sub-long/2addr p2, v1

    .line 2
    invoke-virtual {v0, p2, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_b

    .line 3
    invoke-virtual {p1, p3}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    .line 4
    :goto_0
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackChangeReason(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzl:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setContainerMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_1
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzm:Ljava/lang/String;

    if-eqz p5, :cond_2

    .line 6
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setSampleMimeType(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_2
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/lang/String;

    if-eqz p5, :cond_3

    .line 7
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setCodecName(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzi:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_4

    .line 8
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setBitrate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzr:I

    if-eq p5, v1, :cond_5

    .line 9
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setWidth(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    if-eq p5, v1, :cond_6

    .line 10
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setHeight(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzz:I

    if-eq p5, v1, :cond_7

    .line 11
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setChannelCount(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzA:I

    if-eq p5, v1, :cond_8

    .line 12
    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setAudioSampleRate(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget-object p5, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/lang/String;

    if-eqz p5, :cond_a

    const-string v1, "-"

    .line 13
    invoke-static {p5, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzag(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    .line 14
    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_9

    aget-object p5, p5, p3

    goto :goto_1

    :cond_9
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 15
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguage(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 16
    iget-object p5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p5, :cond_a

    .line 17
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setLanguageRegion(Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget p2, p4, Lcom/google/android/gms/internal/ads/zzaf;->zzt:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_c

    .line 18
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setVideoFrameRate(F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    .line 19
    :cond_b
    invoke-virtual {p1, p2}, Landroid/media/metrics/TrackChangeEvent$Builder;->setTrackState(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    :cond_c
    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzz:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 20
    invoke-virtual {p1}, Landroid/media/metrics/TrackChangeEvent$Builder;->build()Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/metrics/PlaybackSession;->reportTrackChangeEvent(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method

.method private final zzy(Lcom/google/android/gms/internal/ads/zzmu;)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = true
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmu;->zzc:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzb:Lcom/google/android/gms/internal/ads/zzmx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmx;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final zza()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Landroid/media/metrics/PlaybackSession;

    invoke-virtual {v0}, Landroid/media/metrics/PlaybackSession;->getSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzkn;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmv;->zzs()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzi:Ljava/lang/String;

    .line 2
    new-instance p2, Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-direct {p2}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    const-string v0, "AndroidXMedia3"

    .line 3
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerName(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    const-string v0, "1.0.0-beta02"

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/metrics/PlaybackMetrics$Builder;->setPlayerVersion(Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzmv;->zzv(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzkn;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbn;->zzb()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzi:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmv;->zzs()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzg:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzh:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzkn;IJJ)V
    .locals 5

    .line 1
    iget-object p5, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzb:Lcom/google/android/gms/internal/ads/zzmx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {p6, p1, p5}, Lcom/google/android/gms/internal/ads/zzmx;->zze(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzh:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzg:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p6, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzh:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    if-nez p5, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 5
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzg:Ljava/util/HashMap;

    if-nez p6, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p4, p2

    add-long/2addr v1, p4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 7
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzsc;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzb:Lcom/google/android/gms/internal/ads/zzmx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    invoke-interface {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zzmx;->zze(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzaf;ILjava/lang/String;)V

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzsc;->zza:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzq:Lcom/google/android/gms/internal/ads/zzmu;

    return-void

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzp:Lcom/google/android/gms/internal/ads/zzmu;

    return-void

    .line 2
    :cond_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzo:Lcom/google/android/gms/internal/ads/zzmu;

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzkn;IJ)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzcg;Lcom/google/android/gms/internal/ads/zzko;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzko;->zzb()I

    move-result v2

    if-eqz v2, :cond_4a

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/zzko;->zzb()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_2

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzko;->zza(I)I

    move-result v4

    .line 4
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzko;->zzc(I)Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v6

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzb:Lcom/google/android/gms/internal/ads/zzmx;

    .line 5
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzmx;->zzj(Lcom/google/android/gms/internal/ads/zzkn;)V

    goto :goto_1

    :cond_0
    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzb:Lcom/google/android/gms/internal/ads/zzmx;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzk:I

    .line 6
    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzmx;->zzi(Lcom/google/android/gms/internal/ads/zzkn;I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzb:Lcom/google/android/gms/internal/ads/zzmx;

    .line 7
    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/zzmx;->zzh(Lcom/google/android/gms/internal/ads/zzkn;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzko;->zzd(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzko;->zzc(I)Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_3

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzkn;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzkn;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    .line 11
    invoke-direct {v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzmv;->zzv(Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzsg;)V

    :cond_3
    const/4 v6, 0x2

    .line 12
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzko;->zzd(I)Z

    move-result v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_b

    .line 13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzo()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcy;->zza()Lcom/google/android/gms/internal/ads/zzfwp;

    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_6

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 15
    check-cast v14, Lcom/google/android/gms/internal/ads/zzcx;

    const/4 v15, 0x0

    .line 16
    :goto_3
    iget v5, v14, Lcom/google/android/gms/internal/ads/zzcx;->zzb:I

    add-int/lit8 v5, v13, 0x1

    if-gtz v15, :cond_5

    .line 17
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcx;->zzd(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzcx;->zzb(I)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzp:Lcom/google/android/gms/internal/ads/zzx;

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    move v13, v5

    const/16 v5, 0xb

    goto :goto_2

    :cond_6
    move-object v5, v10

    :goto_4
    if-eqz v5, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzj:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 19
    sget v12, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/4 v12, 0x0

    :goto_5
    iget v13, v5, Lcom/google/android/gms/internal/ads/zzx;->zzb:I

    if-ge v12, v13, :cond_a

    .line 20
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/zzx;->zza(I)Lcom/google/android/gms/internal/ads/zzw;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzw;->zza:Ljava/util/UUID;

    .line 21
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzd:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v5, 0x3

    goto :goto_6

    .line 66
    :cond_7
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zze:Ljava/util/UUID;

    .line 22
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v5, 0x2

    goto :goto_6

    :cond_8
    sget-object v14, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/UUID;

    .line 23
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v5, 0x6

    goto :goto_6

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x1

    .line 19
    :goto_6
    invoke-virtual {v7, v5}, Landroid/media/metrics/PlaybackMetrics$Builder;->setDrmType(I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_b
    const/16 v5, 0x3f3

    .line 24
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzko;->zzd(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzy:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzy:I

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzn:Lcom/google/android/gms/internal/ads/zzbw;

    const/16 v16, 0x9

    if-nez v5, :cond_d

    goto/16 :goto_e

    .line 94
    :cond_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzmv;->zza:Landroid/content/Context;

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    const/16 v12, 0x3e9

    const/16 v17, 0xe

    const/16 v18, 0x23

    const/16 v19, 0x1f

    const/16 v13, 0x15

    const/16 v14, 0x17

    if-ne v8, v12, :cond_e

    const/16 v17, 0x14

    const/16 v14, 0x14

    goto/16 :goto_d

    .line 67
    :cond_e
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/internal/ads/zzha;

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzha;->zze:I

    if-ne v12, v11, :cond_f

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    const/4 v12, 0x0

    :goto_7
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzha;->zzi:I

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbw;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    if-eqz v15, :cond_49

    .line 26
    instance-of v2, v15, Ljava/io/IOException;

    if-eqz v2, :cond_25

    .line 27
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzfs;

    if-eqz v2, :cond_10

    .line 28
    check-cast v15, Lcom/google/android/gms/internal/ads/zzfs;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzfs;->zzd:I

    const/4 v14, 0x5

    goto/16 :goto_d

    .line 29
    :cond_10
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzfr;

    if-nez v2, :cond_24

    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzbu;

    if-eqz v2, :cond_11

    goto/16 :goto_9

    .line 30
    :cond_11
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzfq;

    if-nez v2, :cond_1f

    instance-of v8, v15, Lcom/google/android/gms/internal/ads/zzga;

    if-eqz v8, :cond_12

    goto/16 :goto_8

    .line 35
    :cond_12
    iget v2, v5, Lcom/google/android/gms/internal/ads/zzbw;->zzb:I

    const/16 v7, 0x3ea

    if-ne v2, v7, :cond_13

    const/4 v2, 0x0

    const/16 v14, 0x15

    goto/16 :goto_d

    .line 36
    :cond_13
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzpg;

    if-eqz v2, :cond_1b

    .line 37
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 38
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v7, v13, :cond_14

    instance-of v7, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v7, :cond_14

    .line 44
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm(Ljava/lang/String;)I

    move-result v2

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzmv;->zzr(I)I

    move-result v17

    goto/16 :goto_c

    :cond_14
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v7, v14, :cond_15

    .line 39
    instance-of v7, v2, Landroid/media/MediaDrmResetException;

    if-eqz v7, :cond_15

    const/16 v17, 0x1b

    const/4 v2, 0x0

    const/16 v14, 0x1b

    goto/16 :goto_d

    .line 40
    :cond_15
    instance-of v7, v2, Landroid/media/NotProvisionedException;

    if-eqz v7, :cond_16

    const/16 v17, 0x18

    const/4 v2, 0x0

    const/16 v14, 0x18

    goto/16 :goto_d

    .line 41
    :cond_16
    instance-of v7, v2, Landroid/media/DeniedByServerException;

    if-eqz v7, :cond_17

    const/16 v17, 0x1d

    const/4 v2, 0x0

    const/16 v14, 0x1d

    goto/16 :goto_d

    .line 42
    :cond_17
    instance-of v7, v2, Lcom/google/android/gms/internal/ads/zzpr;

    if-eqz v7, :cond_18

    goto/16 :goto_a

    .line 43
    :cond_18
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzpe;

    if-eqz v2, :cond_19

    const/16 v17, 0x1c

    const/4 v2, 0x0

    const/16 v14, 0x1c

    goto/16 :goto_d

    :cond_19
    const/16 v17, 0x1e

    const/4 v2, 0x0

    const/16 v14, 0x1e

    goto/16 :goto_d

    .line 47
    :cond_1a
    throw v10

    .line 48
    :cond_1b
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzfm;

    if-eqz v2, :cond_1e

    .line 49
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_1e

    .line 50
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 51
    sget v7, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-lt v7, v13, :cond_1c

    instance-of v7, v2, Landroid/system/ErrnoException;

    if-eqz v7, :cond_1c

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v7, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v7, :cond_1c

    const/16 v17, 0x20

    const/4 v2, 0x0

    const/16 v14, 0x20

    goto/16 :goto_d

    :cond_1c
    const/4 v2, 0x0

    const/16 v14, 0x1f

    goto/16 :goto_d

    .line 52
    :cond_1d
    throw v10

    :cond_1e
    const/4 v2, 0x0

    const/16 v14, 0x9

    goto/16 :goto_d

    .line 31
    :cond_1f
    :goto_8
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzed;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v7

    if-ne v7, v11, :cond_20

    const/4 v2, 0x0

    const/4 v14, 0x3

    goto/16 :goto_d

    .line 32
    :cond_20
    invoke-virtual {v15}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    .line 33
    instance-of v8, v7, Ljava/net/UnknownHostException;

    if-eqz v8, :cond_21

    const/4 v2, 0x0

    const/4 v14, 0x6

    goto/16 :goto_d

    .line 34
    :cond_21
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_22

    const/4 v2, 0x0

    const/4 v14, 0x7

    goto/16 :goto_d

    :cond_22
    if-eqz v2, :cond_23

    .line 35
    check-cast v15, Lcom/google/android/gms/internal/ads/zzfq;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzfq;->zzc:I

    if-ne v2, v11, :cond_23

    const/4 v2, 0x0

    const/4 v14, 0x4

    goto/16 :goto_d

    :cond_23
    const/4 v2, 0x0

    const/16 v14, 0x8

    goto/16 :goto_d

    :cond_24
    :goto_9
    const/4 v2, 0x0

    const/16 v14, 0xb

    goto/16 :goto_d

    :cond_25
    if-eqz v12, :cond_27

    if-eqz v8, :cond_26

    if-ne v8, v11, :cond_27

    :cond_26
    const/4 v2, 0x0

    const/16 v14, 0x23

    goto/16 :goto_d

    :cond_27
    if-eqz v12, :cond_28

    if-ne v8, v9, :cond_28

    const/16 v17, 0xf

    const/4 v2, 0x0

    const/16 v14, 0xf

    goto :goto_d

    :cond_28
    if-eqz v12, :cond_29

    if-ne v8, v6, :cond_29

    :goto_a
    const/4 v2, 0x0

    goto :goto_d

    .line 53
    :cond_29
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzqn;

    if-eqz v2, :cond_2a

    .line 54
    check-cast v15, Lcom/google/android/gms/internal/ads/zzqn;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzqn;->zzd:Ljava/lang/String;

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm(Ljava/lang/String;)I

    move-result v2

    const/16 v14, 0xd

    goto :goto_d

    .line 56
    :cond_2a
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzqk;

    if-eqz v2, :cond_2b

    .line 57
    check-cast v15, Lcom/google/android/gms/internal/ads/zzqk;

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Ljava/lang/String;

    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzm(Ljava/lang/String;)I

    move-result v2

    :goto_b
    const/16 v14, 0xe

    goto :goto_d

    .line 59
    :cond_2b
    instance-of v2, v15, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    goto :goto_b

    .line 60
    :cond_2c
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zzns;

    if-eqz v2, :cond_2d

    .line 61
    check-cast v15, Lcom/google/android/gms/internal/ads/zzns;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zzns;->zza:I

    const/16 v17, 0x11

    const/16 v14, 0x11

    goto :goto_d

    .line 62
    :cond_2d
    instance-of v2, v15, Lcom/google/android/gms/internal/ads/zznv;

    if-eqz v2, :cond_2e

    .line 63
    check-cast v15, Lcom/google/android/gms/internal/ads/zznv;

    iget v2, v15, Lcom/google/android/gms/internal/ads/zznv;->zza:I

    const/16 v17, 0x12

    const/16 v14, 0x12

    goto :goto_d

    .line 64
    :cond_2e
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    instance-of v2, v15, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_2f

    .line 65
    check-cast v15, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v15}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzmv;->zzr(I)I

    move-result v17

    :goto_c
    move/from16 v14, v17

    goto :goto_d

    :cond_2f
    const/16 v17, 0x16

    const/4 v2, 0x0

    const/16 v14, 0x16

    .line 94
    :goto_d
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 67
    new-instance v8, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:J

    sub-long v12, v3, v12

    .line 68
    invoke-virtual {v8, v12, v13}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    .line 69
    invoke-virtual {v8, v14}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    .line 70
    invoke-virtual {v8, v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setSubErrorCode(I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->setException(Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/media/metrics/PlaybackErrorEvent$Builder;->build()Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    .line 67
    invoke-virtual {v7, v2}, Landroid/media/metrics/PlaybackSession;->reportPlaybackErrorEvent(Landroid/media/metrics/PlaybackErrorEvent;)V

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzz:Z

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzn:Lcom/google/android/gms/internal/ads/zzbw;

    .line 73
    :goto_e
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzko;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 74
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzo()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(I)Z

    move-result v5

    .line 76
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(I)Z

    move-result v7

    .line 77
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzcy;->zzb(I)Z

    move-result v2

    if-nez v5, :cond_30

    if-nez v7, :cond_30

    if-eqz v2, :cond_33

    const/4 v2, 0x1

    :cond_30
    if-nez v5, :cond_31

    const/4 v5, 0x0

    .line 78
    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zzmv;->zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V

    goto :goto_f

    :cond_31
    const/4 v5, 0x0

    :goto_f
    if-nez v7, :cond_32

    .line 79
    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zzmv;->zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V

    :cond_32
    if-nez v2, :cond_33

    .line 80
    invoke-direct {v0, v3, v4, v10, v5}, Lcom/google/android/gms/internal/ads/zzmv;->zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V

    :cond_33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzo:Lcom/google/android/gms/internal/ads/zzmu;

    .line 81
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzmv;->zzy(Lcom/google/android/gms/internal/ads/zzmu;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzo:Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_34

    .line 82
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzmu;->zzb:I

    const/4 v7, 0x0

    invoke-direct {v0, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzmv;->zzw(JLcom/google/android/gms/internal/ads/zzaf;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzo:Lcom/google/android/gms/internal/ads/zzmu;

    goto :goto_10

    :cond_34
    const/4 v7, 0x0

    :goto_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzp:Lcom/google/android/gms/internal/ads/zzmu;

    .line 83
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzmv;->zzy(Lcom/google/android/gms/internal/ads/zzmu;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzp:Lcom/google/android/gms/internal/ads/zzmu;

    .line 84
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzmu;->zzb:I

    invoke-direct {v0, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzmv;->zzt(JLcom/google/android/gms/internal/ads/zzaf;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzp:Lcom/google/android/gms/internal/ads/zzmu;

    :cond_35
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzq:Lcom/google/android/gms/internal/ads/zzmu;

    .line 85
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzmv;->zzy(Lcom/google/android/gms/internal/ads/zzmu;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzq:Lcom/google/android/gms/internal/ads/zzmu;

    .line 86
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzmu;->zzb:I

    invoke-direct {v0, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/zzmv;->zzu(JLcom/google/android/gms/internal/ads/zzaf;I)V

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzq:Lcom/google/android/gms/internal/ads/zzmu;

    :cond_36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmv;->zza:Landroid/content/Context;

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzed;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zza()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v13, 0x1

    goto :goto_11

    :pswitch_1
    const/4 v13, 0x7

    goto :goto_11

    :pswitch_2
    const/16 v13, 0x8

    goto :goto_11

    :pswitch_3
    const/4 v13, 0x3

    goto :goto_11

    :pswitch_4
    const/4 v13, 0x6

    goto :goto_11

    :pswitch_5
    const/4 v13, 0x5

    goto :goto_11

    :pswitch_6
    const/4 v13, 0x4

    goto :goto_11

    :pswitch_7
    const/4 v13, 0x2

    goto :goto_11

    :pswitch_8
    const/16 v13, 0x9

    goto :goto_11

    :pswitch_9
    const/4 v13, 0x0

    :goto_11
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzm:I

    if-eq v13, v2, :cond_37

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzm:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 88
    new-instance v5, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 89
    invoke-virtual {v5, v13}, Landroid/media/metrics/NetworkEvent$Builder;->setNetworkType(I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:J

    sub-long v7, v3, v7

    .line 90
    invoke-virtual {v5, v7, v8}, Landroid/media/metrics/NetworkEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v5

    .line 91
    invoke-virtual {v5}, Landroid/media/metrics/NetworkEvent$Builder;->build()Landroid/media/metrics/NetworkEvent;

    move-result-object v5

    .line 88
    invoke-virtual {v2, v5}, Landroid/media/metrics/PlaybackSession;->reportNetworkEvent(Landroid/media/metrics/NetworkEvent;)V

    .line 92
    :cond_37
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzh()I

    move-result v2

    if-eq v2, v6, :cond_38

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzu:Z

    goto :goto_12

    :cond_38
    const/4 v2, 0x0

    :goto_12
    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzkd;

    .line 93
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkd;->zzw()Lcom/google/android/gms/internal/ads/zzha;

    move-result-object v5

    const/16 v7, 0xa

    if-nez v5, :cond_39

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzv:Z

    goto :goto_13

    .line 94
    :cond_39
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzko;->zzd(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzv:Z

    .line 95
    :cond_3a
    :goto_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzh()I

    move-result v2

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzu:Z

    if-eqz v5, :cond_3b

    const/4 v5, 0x5

    goto :goto_15

    .line 105
    :cond_3b
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzv:Z

    if-eqz v5, :cond_3c

    const/16 v5, 0xd

    goto :goto_15

    :cond_3c
    const/4 v5, 0x4

    if-ne v2, v5, :cond_3d

    const/16 v5, 0xb

    goto :goto_15

    :cond_3d
    if-ne v2, v6, :cond_42

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzl:I

    if-eqz v2, :cond_41

    if-ne v2, v6, :cond_3e

    goto :goto_14

    .line 96
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzq()Z

    move-result v2

    if-nez v2, :cond_3f

    const/4 v5, 0x7

    goto :goto_15

    .line 97
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzi()I

    move-result v2

    if-eqz v2, :cond_40

    const/16 v5, 0xa

    goto :goto_15

    :cond_40
    const/4 v5, 0x6

    goto :goto_15

    :cond_41
    :goto_14
    const/4 v5, 0x2

    goto :goto_15

    :cond_42
    if-ne v2, v9, :cond_45

    .line 98
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzq()Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_15

    .line 99
    :cond_43
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcg;->zzi()I

    move-result v2

    if-eqz v2, :cond_44

    const/16 v5, 0x9

    goto :goto_15

    :cond_44
    const/4 v5, 0x3

    goto :goto_15

    :cond_45
    if-ne v2, v11, :cond_46

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzl:I

    if-eqz v2, :cond_46

    const/16 v5, 0xc

    goto :goto_15

    :cond_46
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzl:I

    .line 95
    :goto_15
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzl:I

    if-eq v2, v5, :cond_47

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzl:I

    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzz:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzc:Landroid/media/metrics/PlaybackSession;

    .line 100
    new-instance v5, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v5}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzl:I

    .line 101
    invoke-virtual {v5, v6}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setState(I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v5

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzd:J

    sub-long/2addr v3, v6

    .line 102
    invoke-virtual {v5, v3, v4}, Landroid/media/metrics/PlaybackStateEvent$Builder;->setTimeSinceCreatedMillis(J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/media/metrics/PlaybackStateEvent$Builder;->build()Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Landroid/media/metrics/PlaybackSession;->reportPlaybackStateEvent(Landroid/media/metrics/PlaybackStateEvent;)V

    :cond_47
    const/16 v2, 0x404

    .line 104
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzko;->zzd(I)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzmv;->zzb:Lcom/google/android/gms/internal/ads/zzmx;

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzko;->zzc(I)Lcom/google/android/gms/internal/ads/zzkn;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzmx;->zzf(Lcom/google/android/gms/internal/ads/zzkn;)V

    :cond_48
    return-void

    .line 106
    :cond_49
    throw v10

    :cond_4a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzsc;Ljava/io/IOException;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzkn;I)V
    .locals 0

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzn:Lcom/google/android/gms/internal/ads/zzbw;

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzcf;Lcom/google/android/gms/internal/ads/zzcf;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzu:Z

    const/4 p4, 0x1

    :cond_0
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzk:I

    return-void
.end method

.method public final synthetic zzn(Lcom/google/android/gms/internal/ads/zzkn;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzgs;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzw:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzgs;->zzg:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzw:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzx:I

    .line 2
    iget p2, p2, Lcom/google/android/gms/internal/ads/zzgs;->zze:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzx:I

    return-void
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzgt;)V
    .locals 0

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzo:Lcom/google/android/gms/internal/ads/zzmu;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzmu;->zza:Lcom/google/android/gms/internal/ads/zzaf;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaf;->zzs:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzb()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v0

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzda;->zzc:I

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzad;->zzX(I)Lcom/google/android/gms/internal/ads/zzad;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzda;->zzd:I

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzad;->zzF(I)Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzad;->zzY()Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzmu;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzmu;->zzc:Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzaf;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmv;->zzo:Lcom/google/android/gms/internal/ads/zzmu;

    :cond_0
    return-void
.end method
